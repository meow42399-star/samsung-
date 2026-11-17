###### Class af.a (af.a)
.class public final synthetic Laf/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Laf/a;->a:I

    iput-object p2, p0, Laf/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Laf/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loi/b;Loi/c;Llj/a;)V
    .registers 4

    .line 2
    const/16 p2, 0x13

    iput p2, p0, Laf/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Laf/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 1
    iget v0, p0, Laf/a;->a:I

    .line 2
    .line 3
    const-string v1, "com.samsung.android.dialer"

    .line 4
    .line 5
    const-string v2, "EVENT_ID"

    .line 6
    .line 7
    const-string v3, "onHandleIntent: "

    .line 8
    .line 9
    const-string v4, "intent"

    .line 10
    .line 11
    const-string v5, "com.samsung.android.app.contacts"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const-string v7, "111"

    .line 16
    .line 17
    const/4 v8, 0x6

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v0, :pswitch_data_6ba

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laf/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lxj/n;

    .line 27
    .line 28
    iget-object p0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lch/e;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lxj/n;->s(Lxj/n;Lch/e;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    iget-object p1, p0, Laf/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/function/Consumer;

    .line 39
    .line 40
    iget-object p0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lch/e;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    iget-object v0, p0, Laf/a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljl/a;

    .line 51
    .line 52
    iget-object p0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lgl/d;

    .line 55
    .line 56
    const-string v1, "ContactListItemStrategy"

    .line 57
    .line 58
    const-string v2, "gift icon clicked"

    .line 59
    .line 60
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lpl/k;

    .line 64
    .line 65
    const-string v1, "826"

    .line 66
    .line 67
    const-string v2, "8261"

    .line 68
    .line 69
    invoke-static {v1, v2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lut/b;->m(Landroid/view/View;)Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_63

    .line 80
    .line 81
    sget-object v1, Lyl/a;->a:Landroid/content/pm/ApplicationInfo;

    .line 82
    .line 83
    iget-wide v1, p0, Lgl/d;->b:J

    .line 84
    .line 85
    iget-object p0, v0, Lpl/a;->x:Lql/j;

    .line 86
    .line 87
    invoke-virtual {p0, v1, v2}, Lql/j;->l(J)Lcom/samsung/android/dialtacts/model/data/p0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/p0;->a:Ljava/lang/String;

    .line 92
    .line 93
    if-nez p0, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v6, p0

    .line 97
    :goto_60
    invoke-static {p1, v6}, Lu5/a;->l(Landroid/app/Activity;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void

    .line 101
    :pswitch_64
    iget-object p1, p0, Laf/a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    iget-object p0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lu8/m;

    .line 108
    .line 109
    const-string v0, "402"

    .line 110
    .line 111
    const-string v1, "4121"

    .line 112
    .line 113
    invoke-static {v0, v1, p1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lu8/m;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lc70/a;

    .line 119
    .line 120
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7b
    iget-object v0, p0, Laf/a;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lvj/c;

    .line 127
    .line 128
    iget-object p0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 131
    .line 132
    invoke-static {v0, p0, p1}, Lvj/c;->b(Lvj/c;Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_87
    iget-object v0, p0, Laf/a;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lt/d3;

    .line 139
    .line 140
    iget-object p0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Landroidx/appcompat/widget/SeslIndicator;

    .line 143
    .line 144
    iget-object p0, p0, Landroidx/appcompat/widget/SeslIndicator;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    const-string v1, "<this>"

    .line 147
    .line 148
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-interface {v0, p0}, Lt/d3;->h(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_9e
    iget-object p1, p0, Laf/a;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lre/c;

    .line 162
    .line 163
    iget-object p0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lro/b;

    .line 166
    .line 167
    invoke-virtual {p1}, Ly5/y1;->c()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v1, -0x1

    .line 172
    if-eq v0, v1, :cond_b2

    .line 173
    .line 174
    iget-object p1, p1, Ly5/y1;->a:Landroid/view/View;

    .line 175
    .line 176
    invoke-interface {p0, p1, v0}, Lro/b;->r(Landroid/view/View;I)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    return-void

    .line 180
    :pswitch_b3
    iget-object v0, p0, Laf/a;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    .line 183
    .line 184
    iget-object p0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    .line 187
    .line 188
    invoke-static {v0, p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->b(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_bf
    iget-object v0, p0, Laf/a;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/google/android/material/appbar/model/ButtonModel;

    .line 195
    .line 196
    iget-object p0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    .line 199
    .line 200
    invoke-static {v0, p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->a(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_cb
    iget-object p1, p0, Laf/a;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lol/c;

    .line 207
    .line 208
    iget-object p0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Ltm/b;

    .line 211
    .line 212
    iget-object v0, p1, Lol/c;->e:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget-object v0, p1, Lol/c;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lv7/j;

    .line 221
    .line 222
    if-eqz v0, :cond_191

    .line 223
    .line 224
    const-string v2, "groupListItem"

    .line 225
    .line 226
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Ltm/b;->a:Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getGroupType()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const/16 v4, 0xe

    .line 236
    .line 237
    const-string v6, "PreferredGroupFragment"

    .line 238
    .line 239
    if-ne v3, v4, :cond_14d

    .line 240
    .line 241
    iget-object v3, p0, Ltm/b;->e:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v3, :cond_f7

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setTitle(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    iget-object v0, v0, Lv7/j;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lol/a;

    .line 251
    .line 252
    invoke-virtual {v0}, Lo4/x;->D1()Lh/m;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v4, Landroid/content/Intent;

    .line 261
    .line 262
    const-string v7, "com.samsung.contacts.action.SHOW_GROUP_DETAIL"

    .line 263
    .line 264
    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v7, "android.intent.category.DEFAULT"

    .line 268
    .line 269
    invoke-virtual {v4, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    new-instance v7, Landroid/os/Bundle;

    .line 284
    .line 285
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 286
    .line 287
    .line 288
    if-eqz v3, :cond_126

    .line 289
    .line 290
    const-string v8, "requesting_package"

    .line 291
    .line 292
    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_126
    invoke-static {v2, v7, v4}, Lw3/k1;->i(Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    :try_start_12c
    iget-object v0, v0, Lol/a;->F0:Lo4/r;

    .line 302
    .line 303
    if-eqz v0, :cond_136

    .line 304
    .line 305
    invoke-virtual {v0, v4}, Lo4/r;->a(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_14d

    .line 309
    :catch_134
    move-exception v0

    .line 310
    goto :goto_13c

    .line 311
    :cond_136
    const-string v0, "drawerActivityResultLauncher"

    .line 312
    .line 313
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v11
    :try_end_13c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12c .. :try_end_13c} :catch_134

    .line 317
    :goto_13c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v3, "No activity found : "

    .line 320
    .line 321
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v6, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    :goto_14d
    iget-object p1, p1, Lol/c;->f:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Lol/a;

    .line 337
    .line 338
    invoke-virtual {p1}, Lo4/x;->D1()Lh/m;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lh/m;->o()Lo4/m0;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const-string v0, "getSupportFragmentManager(...)"

    .line 347
    .line 348
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v6}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lol/a;

    .line 356
    .line 357
    if-eqz p1, :cond_169

    .line 358
    .line 359
    invoke-virtual {p1}, Lo4/p;->N1()V

    .line 360
    .line 361
    .line 362
    :cond_169
    iget-object p1, p0, Ltm/b;->c:Ljava/lang/String;

    .line 363
    .line 364
    iget p0, p0, Ltm/b;->b:I

    .line 365
    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v2, "view clicked, position ="

    .line 369
    .line 370
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v1, " , title ="

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string p1, ", type ="

    .line 385
    .line 386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    const-string p1, "PreferredGroupListAdapter"

    .line 397
    .line 398
    invoke-static {p1, p0}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_191
    const-string p0, "presenter"

    .line 403
    .line 404
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v11

    .line 408
    :pswitch_197
    iget-object p1, p0, Laf/a;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Loi/b;

    .line 411
    .line 412
    iget-object p0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Llj/a;

    .line 415
    .line 416
    iget-object p1, p1, Loi/b;->l:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Loj/q;

    .line 419
    .line 420
    if-eqz p1, :cond_1d7

    .line 421
    .line 422
    invoke-virtual {p0}, Llj/a;->f()I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-nez p0, :cond_1c3

    .line 427
    .line 428
    iget-object p0, p1, Loj/q;->d:Ljava/util/List;

    .line 429
    .line 430
    check-cast p0, Ljava/lang/Iterable;

    .line 431
    .line 432
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    :goto_1b3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_1d6

    .line 441
    .line 442
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Ldi/c;

    .line 447
    .line 448
    invoke-virtual {p1, v10}, Ldi/c;->e(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_1b3

    .line 452
    :cond_1c3
    iget-boolean v0, p1, Loj/q;->y:Z

    .line 453
    .line 454
    if-eqz v0, :cond_1cc

    .line 455
    .line 456
    iget v0, p1, Loj/q;->I:I

    .line 457
    .line 458
    if-ne v0, v8, :cond_1cc

    .line 459
    .line 460
    move v9, v10

    .line 461
    :cond_1cc
    invoke-virtual {p1, p0, v9}, Loj/q;->h(IZ)V

    .line 462
    .line 463
    .line 464
    if-eqz v9, :cond_1d6

    .line 465
    .line 466
    iget-object p1, p1, Loj/q;->c:Lar/a;

    .line 467
    .line 468
    invoke-virtual {p1, p0}, Lar/a;->U(I)V

    .line 469
    .line 470
    .line 471
    :cond_1d6
    return-void

    .line 472
    :cond_1d7
    const-string p0, "itemClickListener"

    .line 473
    .line 474
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v11

    .line 478
    :pswitch_1dd
    iget-object p1, p0, Laf/a;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p1, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 481
    .line 482
    iget-object p0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Ls/m;

    .line 485
    .line 486
    iget-object p1, p1, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->s:Lnb/c;

    .line 487
    .line 488
    if-eqz p1, :cond_1f9

    .line 489
    .line 490
    check-cast p1, La10/a;

    .line 491
    .line 492
    const-string v0, "item"

    .line 493
    .line 494
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object p1, p1, La10/a;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p1, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;

    .line 500
    .line 501
    sget v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->g0:I

    .line 502
    .line 503
    invoke-virtual {p1, p0}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->P(Landroid/view/MenuItem;)Z

    .line 504
    .line 505
    .line 506
    :cond_1f9
    return-void

    .line 507
    :pswitch_1fa
    iget-object p1, p0, Laf/a;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p1, Llk/n;

    .line 510
    .line 511
    iget-object p0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Llk/l;

    .line 514
    .line 515
    iget v0, p1, Llk/n;->e:I

    .line 516
    .line 517
    iput v0, p1, Llk/n;->f:I

    .line 518
    .line 519
    invoke-virtual {p0}, Ly5/y1;->c()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iput v0, p1, Llk/n;->e:I

    .line 524
    .line 525
    invoke-virtual {p1, v0}, Ly5/v0;->g(I)V

    .line 526
    .line 527
    .line 528
    iget v0, p1, Llk/n;->f:I

    .line 529
    .line 530
    invoke-virtual {p1, v0}, Ly5/v0;->g(I)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p1, Llk/n;->d:Llk/m;

    .line 534
    .line 535
    if-eqz p1, :cond_24a

    .line 536
    .line 537
    invoke-virtual {p0}, Ly5/y1;->c()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    check-cast p1, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;

    .line 542
    .line 543
    iget-object p0, p1, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->d0:Lp0/z0;

    .line 544
    .line 545
    iget-object v0, p1, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->W:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 546
    .line 547
    if-eqz v0, :cond_244

    .line 548
    .line 549
    const/16 v6, 0xd

    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    const-wide/16 v1, 0x0

    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    const/4 v5, 0x0

    .line 556
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->copy$default(Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;JIIIILjava/lang/Object;)Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iput-object v0, p1, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->W:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 561
    .line 562
    invoke-virtual {p0}, Lp0/z0;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    xor-int/2addr p1, v10

    .line 573
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p0, p1}, Lp0/z0;->setValue(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_24a

    .line 581
    :cond_244
    const-string p0, "currentSettingsValue"

    .line 582
    .line 583
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v11

    .line 587
    :cond_24a
    :goto_24a
    return-void

    .line 588
    :pswitch_24b
    iget-object p1, p0, Laf/a;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p1, Llf/k;

    .line 591
    .line 592
    iget-object p0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Lmf/i;

    .line 595
    .line 596
    sget-object v0, Lof/d;->a:Lo60/p;

    .line 597
    .line 598
    iget-object v0, p1, Llf/k;->d:Lh/m;

    .line 599
    .line 600
    iget-object v1, p0, Lmf/i;->N:Ler/d;

    .line 601
    .line 602
    iget-object v1, v1, Ler/d;->t:Ljava/lang/String;

    .line 603
    .line 604
    if-eqz v1, :cond_26a

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-lez v2, :cond_264

    .line 611
    .line 612
    goto :goto_265

    .line 613
    :cond_264
    move-object v1, v11

    .line 614
    :goto_265
    if-nez v1, :cond_268

    .line 615
    .line 616
    goto :goto_26a

    .line 617
    :cond_268
    move-object v6, v1

    .line 618
    goto :goto_27b

    .line 619
    :cond_26a
    :goto_26a
    iget-object v1, p0, Lmf/i;->N:Ler/d;

    .line 620
    .line 621
    iget-object v1, v1, Ler/d;->d:Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v1, :cond_277

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-lez v2, :cond_277

    .line 630
    .line 631
    move-object v11, v1

    .line 632
    :cond_277
    if-nez v11, :cond_27a

    .line 633
    .line 634
    goto :goto_27b

    .line 635
    :cond_27a
    move-object v6, v11

    .line 636
    :goto_27b
    new-instance v1, Lau/h;

    .line 637
    .line 638
    const/16 v2, 0xb

    .line 639
    .line 640
    invoke-direct {v1, v2, p1, p0}, Lau/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v0, v6, v1}, Lof/d;->a(Landroid/content/Context;Ljava/lang/String;Lc70/a;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_286
    iget-object v0, p0, Laf/a;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lcom/google/android/material/appbar/model/ButtonModel$CustomButton;

    .line 650
    .line 651
    iget-object p0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p0, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;

    .line 654
    .line 655
    invoke-static {v0, p0, p1}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;->c(Lcom/google/android/material/appbar/model/ButtonModel$CustomButton;Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;Landroid/view/View;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_292
    iget-object p1, p0, Laf/a;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p1, Lhk/h;

    .line 662
    .line 663
    iget-object p0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p0, Lml/a;

    .line 666
    .line 667
    iget-object p1, p1, Lhk/h;->d:Lro/b;

    .line 668
    .line 669
    invoke-virtual {p0}, Ly5/y1;->d()I

    .line 670
    .line 671
    .line 672
    move-result p0

    .line 673
    invoke-interface {p1, v11, p0}, Lro/b;->r(Landroid/view/View;I)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_2a4
    iget-object v0, p0, Laf/a;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lro/b;

    .line 680
    .line 681
    iget-object p0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p0, Lhk/m;

    .line 684
    .line 685
    const-string v1, "null cannot be cast to non-null type com.samsung.android.dialer.widget.integratedSearch.view.CoverScreenSearchListItemListener"

    .line 686
    .line 687
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    check-cast v0, Lhk/k;

    .line 691
    .line 692
    invoke-virtual {p0}, Ly5/y1;->d()I

    .line 693
    .line 694
    .line 695
    move-result p0

    .line 696
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const v2, 0x7f0801ed

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v0, p1, p0, v1}, Lhk/k;->a(Landroid/view/View;ILandroid/graphics/drawable/Drawable;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_2c6
    iget-object p1, p0, Laf/a;->b:Ljava/lang/Object;

    .line 712
    .line 713
    move-object v3, p1

    .line 714
    check-cast v3, Lfg/n;

    .line 715
    .line 716
    iget-object p0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p0, Lug/f;

    .line 719
    .line 720
    invoke-virtual {v3}, Lfg/n;->n()Lbg/r;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    iget-object p1, p1, Lbg/r;->c:Landroid/animation/AnimatorSet;

    .line 725
    .line 726
    if-eqz p1, :cond_2db

    .line 727
    .line 728
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    :cond_2db
    if-nez v9, :cond_311

    .line 733
    .line 734
    invoke-virtual {v3, p0}, Lfg/n;->q(Lug/f;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3}, Lfg/n;->h()Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    const/4 v5, 0x0

    .line 742
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3}, Lfg/n;->i()Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3}, Lfg/n;->n()Lbg/r;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iget-object v4, v3, Lfg/n;->e:Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

    .line 757
    .line 758
    iget-object p0, p0, Lug/f;->i0:Lce/p;

    .line 759
    .line 760
    invoke-virtual {p0}, Lce/p;->e()Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3}, Lfg/n;->j()Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    new-instance v0, Lbg/o;

    .line 776
    .line 777
    invoke-direct/range {v0 .. v6}, Lbg/o;-><init>(Landroid/view/ViewTreeObserver;Lbg/r;Lfg/n;Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;ZZ)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 784
    .line 785
    .line 786
    :cond_311
    return-void

    .line 787
    :pswitch_312
    iget-object p1, p0, Laf/a;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast p1, Lej/n;

    .line 790
    .line 791
    iget-object p0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast p0, Lml/a;

    .line 794
    .line 795
    iget-object p1, p1, Lej/n;->m:Lu/b;

    .line 796
    .line 797
    invoke-virtual {p0}, Ly5/y1;->c()I

    .line 798
    .line 799
    .line 800
    move-result p0

    .line 801
    invoke-virtual {p1, v11, p0}, Lu/b;->r(Landroid/view/View;I)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_324
    iget-object p1, p0, Laf/a;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/QuantumContactsCardView;

    .line 808
    .line 809
    iget-object p0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast p0, Lfl/l;

    .line 812
    .line 813
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/QuantumContactsCardView;->b:I

    .line 814
    .line 815
    const-string v1, "QuantumContactsCardView"

    .line 816
    .line 817
    :try_start_330
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    iget-object p0, p0, Lfl/l;->b:Landroid/content/Intent;

    .line 822
    .line 823
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_339
    .catch Ljava/lang/NullPointerException; {:try_start_330 .. :try_end_339} :catch_33d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_330 .. :try_end_339} :catch_33a

    .line 824
    .line 825
    .line 826
    goto :goto_34f

    .line 827
    :catch_33a
    move-exception v0

    .line 828
    move-object p0, v0

    .line 829
    goto :goto_340

    .line 830
    :catch_33d
    move-exception v0

    .line 831
    move-object p0, v0

    .line 832
    goto :goto_348

    .line 833
    :goto_340
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object p0

    .line 837
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    goto :goto_34f

    .line 841
    :goto_348
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    :goto_34f
    return-void

    .line 849
    :pswitch_350
    iget-object p1, p0, Laf/a;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;

    .line 852
    .line 853
    iget-object p0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast p0, Landroid/content/Intent;

    .line 856
    .line 857
    iget-object p1, p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;->b:Lv7/o;

    .line 858
    .line 859
    if-eqz p1, :cond_38b

    .line 860
    .line 861
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    const-string v1, "PlacesCardViewListener"

    .line 877
    .line 878
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-eqz v0, :cond_384

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-nez v1, :cond_37d

    .line 892
    .line 893
    goto :goto_384

    .line 894
    :cond_37d
    iget-object v1, p1, Lv7/o;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, Landroidx/room/v;

    .line 897
    .line 898
    invoke-virtual {v1, v0}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    :cond_384
    :goto_384
    iget-object p1, p1, Lv7/o;->o:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast p1, Lcl/i0;

    .line 904
    .line 905
    invoke-virtual {p1, p0}, Lcl/i0;->a2(Landroid/content/Intent;)V

    .line 906
    .line 907
    .line 908
    :cond_38b
    return-void

    .line 909
    :pswitch_38c
    iget-object v0, p0, Laf/a;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

    .line 912
    .line 913
    iget-object p0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast p0, Landroid/content/Intent;

    .line 916
    .line 917
    iget-object v0, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->t:Lv7/v;

    .line 918
    .line 919
    if-eqz v0, :cond_3ef

    .line 920
    .line 921
    iget-object v6, v0, Lv7/v;->d:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v6, Lcl/i0;

    .line 924
    .line 925
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    new-instance v4, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    const-string v4, "ContactInfoCardListener"

    .line 941
    .line 942
    invoke-static {v4, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    if-eqz v2, :cond_3c4

    .line 950
    .line 951
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-nez v3, :cond_3bd

    .line 956
    .line 957
    goto :goto_3c4

    .line 958
    :cond_3bd
    iget-object v0, v0, Lv7/v;->c:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Landroidx/room/v;

    .line 961
    .line 962
    invoke-virtual {v0, v2}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    :cond_3c4
    :goto_3c4
    invoke-static {}, Luz/o;->h()Lyz/l;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0}, Lyz/l;->b()Landroid/content/pm/PackageManager;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    const/high16 v2, 0x10000

    .line 974
    .line 975
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    if-nez v0, :cond_3d5

    .line 980
    .line 981
    goto :goto_3e8

    .line 982
    :cond_3d5
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 983
    .line 984
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 985
    .line 986
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 987
    .line 988
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-nez v2, :cond_3ec

    .line 993
    .line 994
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_3e8

    .line 999
    .line 1000
    goto :goto_3ec

    .line 1001
    :cond_3e8
    :goto_3e8
    invoke-virtual {v6, p0}, Lcl/i0;->a2(Landroid/content/Intent;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_3ef

    .line 1005
    :cond_3ec
    :goto_3ec
    invoke-virtual {v6, p0, v10, p1, v8}, Lcl/i0;->b2(Landroid/content/Intent;ZLandroid/view/View;I)V

    .line 1006
    .line 1007
    .line 1008
    :cond_3ef
    :goto_3ef
    return-void

    .line 1009
    :pswitch_3f0
    iget-object p1, p0, Laf/a;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

    .line 1012
    .line 1013
    iget-object p0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast p0, Lfl/h;

    .line 1016
    .line 1017
    iget-object p1, p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->t:Lv7/v;

    .line 1018
    .line 1019
    if-eqz p1, :cond_40c

    .line 1020
    .line 1021
    check-cast p0, Lfl/k;

    .line 1022
    .line 1023
    const-string v0, "phoneNumberViewItem"

    .line 1024
    .line 1025
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object p1, p1, Lv7/v;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast p1, Lxk/q;

    .line 1031
    .line 1032
    iget-wide v0, p0, Lfl/h;->b:J

    .line 1033
    .line 1034
    invoke-virtual {p1, v0, v1}, Lxk/q;->u0(J)V

    .line 1035
    .line 1036
    .line 1037
    :cond_40c
    return-void

    .line 1038
    :pswitch_40d
    iget-object p1, p0, Laf/a;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 1041
    .line 1042
    iget-object p0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast p0, Landroid/content/Intent;

    .line 1045
    .line 1046
    iget-object p1, p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->I:Lcl/l;

    .line 1047
    .line 1048
    if-eqz p1, :cond_424

    .line 1049
    .line 1050
    check-cast p1, Lpx/c;

    .line 1051
    .line 1052
    if-eqz p0, :cond_424

    .line 1053
    .line 1054
    iget-object p1, p1, Lpx/c;->d:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast p1, Lcl/i0;

    .line 1057
    .line 1058
    invoke-virtual {p1, p0}, Lcl/i0;->a2(Landroid/content/Intent;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_424
    return-void

    .line 1062
    :pswitch_425
    iget-object p1, p0, Laf/a;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast p1, Lcf/a;

    .line 1065
    .line 1066
    iget-object p0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast p0, Ldf/j;

    .line 1069
    .line 1070
    const-string v0, "1571"

    .line 1071
    .line 1072
    invoke-static {v7, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object p1, p1, Lcf/a;->e:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast p1, Lu/b;

    .line 1078
    .line 1079
    iget-object p0, p0, Ldf/j;->c:Landroid/net/Uri;

    .line 1080
    .line 1081
    const-string v0, "uri"

    .line 1082
    .line 1083
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object p1, p1, Lu/b;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast p1, Laf/g0;

    .line 1089
    .line 1090
    iget-object v0, p1, Laf/g0;->t0:Lve/k;

    .line 1091
    .line 1092
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v0, Lve/k;->F:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/u0;->b()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    const-string v1, "Hiya"

    .line 1102
    .line 1103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_45e

    .line 1108
    .line 1109
    iget-object v0, p1, Laf/g0;->t0:Lve/k;

    .line 1110
    .line 1111
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    const-string v1, "SC_Viewonhiya"

    .line 1115
    .line 1116
    invoke-virtual {v0, v1, v11}, Lve/k;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_45e
    invoke-static {}, Loz/j;->b()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    const/high16 v1, 0x10000000

    .line 1124
    .line 1125
    const-string v2, "android.intent.action.VIEW"

    .line 1126
    .line 1127
    if-eqz v0, :cond_48c

    .line 1128
    .line 1129
    iget-object p0, p1, Laf/g0;->t0:Lve/k;

    .line 1130
    .line 1131
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object p0, p0, Lve/k;->x:Ljava/lang/String;

    .line 1135
    .line 1136
    new-instance v0, Landroid/content/Intent;

    .line 1137
    .line 1138
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v2, Landroid/content/ComponentName;

    .line 1142
    .line 1143
    const-string v3, "com.ktcs.whowho"

    .line 1144
    .line 1145
    const-string v4, "com.ktcs.whowho.atv.recent.AtvRecentDetail"

    .line 1146
    .line 1147
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1151
    .line 1152
    .line 1153
    const-string v2, "PHONE_NUMBER"

    .line 1154
    .line 1155
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {p1, v0}, Laf/g0;->K1(Landroid/content/Intent;)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_4b2

    .line 1165
    :cond_48c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    const-string v3, "getSmartCallActivityIntent : "

    .line 1168
    .line 1169
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    const-string v3, "SpamUtil"

    .line 1180
    .line 1181
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v0, Landroid/content/Intent;

    .line 1185
    .line 1186
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1190
    .line 1191
    .line 1192
    const-string p0, "android.intent.category.BROWSABLE"

    .line 1193
    .line 1194
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {p1, v0}, Laf/g0;->K1(Landroid/content/Intent;)V

    .line 1201
    .line 1202
    .line 1203
    :goto_4b2
    return-void

    .line 1204
    :pswitch_4b3
    iget-object p1, p0, Laf/a;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast p1, Landroid/app/Activity;

    .line 1207
    .line 1208
    iget-object p0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast p0, Lh/k;

    .line 1211
    .line 1212
    const-string v0, "1906"

    .line 1213
    .line 1214
    invoke-static {v0}, Lbp/d0;->g(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {}, Luz/b;->a()I

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    const/4 v1, 0x2

    .line 1222
    if-ne v0, v1, :cond_4d2

    .line 1223
    .line 1224
    const v0, 0x7f13074e

    .line 1225
    .line 1226
    .line 1227
    invoke-static {p1, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1228
    .line 1229
    .line 1230
    move-result-object p1

    .line 1231
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_4d6

    .line 1235
    :cond_4d2
    invoke-static {p1, v9, v11, v11}, Lbp/d0;->i(Landroid/app/Activity;ZLd/h;Lag/o;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v9

    .line 1239
    :goto_4d6
    if-eqz v9, :cond_4db

    .line 1240
    .line 1241
    invoke-virtual {p0}, Lh/f0;->dismiss()V

    .line 1242
    .line 1243
    .line 1244
    :cond_4db
    return-void

    .line 1245
    :pswitch_4dc
    iget-object p1, p0, Laf/a;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast p1, Landroid/widget/CheckBox;

    .line 1248
    .line 1249
    iget-object p0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast p0, Lag/l;

    .line 1252
    .line 1253
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_51b

    .line 1258
    .line 1259
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    .line 1264
    .line 1265
    invoke-static {v0, v1}, Lbp/d0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-nez v0, :cond_51b

    .line 1270
    .line 1271
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 1276
    .line 1277
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    move-object v3, v0

    .line 1281
    check-cast v3, Landroid/app/Activity;

    .line 1282
    .line 1283
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    iget-object v5, p0, Lag/l;->K0:Lo4/r;

    .line 1288
    .line 1289
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    const v1, 0x7f13022a

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    const/4 v8, 0x0

    .line 1301
    const/4 v6, 0x1

    .line 1302
    invoke-static/range {v3 .. v8}, Lbp/d0;->f(Landroid/app/Activity;[Ljava/lang/String;Ld/c;ILjava/lang/String;Z)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {p1, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1306
    .line 1307
    .line 1308
    :cond_51b
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1309
    .line 1310
    .line 1311
    move-result p1

    .line 1312
    if-eqz p1, :cond_524

    .line 1313
    .line 1314
    const-string p1, "a"

    .line 1315
    .line 1316
    goto :goto_526

    .line 1317
    :cond_524
    const-string p1, "b"

    .line 1318
    .line 1319
    :goto_526
    const-string v0, "101"

    .line 1320
    .line 1321
    const-string v1, "1133"

    .line 1322
    .line 1323
    invoke-static {v0, v1, p1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object p0, p0, Lag/l;->N0:Landroid/widget/CheckBox;

    .line 1327
    .line 1328
    if-eqz p0, :cond_534

    .line 1329
    .line 1330
    invoke-virtual {p0, v10}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1331
    .line 1332
    .line 1333
    :cond_534
    return-void

    .line 1334
    :pswitch_535
    iget-object p1, p0, Laf/a;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast p1, Laf/z0;

    .line 1337
    .line 1338
    iget-object p0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast p0, Landroid/widget/ImageView;

    .line 1341
    .line 1342
    iget-object p1, p1, Laf/z0;->o:La10/a;

    .line 1343
    .line 1344
    if-eqz p1, :cond_54d

    .line 1345
    .line 1346
    iget-object p1, p1, La10/a;->a:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast p1, Laf/g0;

    .line 1349
    .line 1350
    iget-object p1, p1, Laf/g0;->t0:Lve/k;

    .line 1351
    .line 1352
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {p1, p0}, Lve/k;->q0(Landroid/view/View;)V

    .line 1356
    .line 1357
    .line 1358
    :cond_54d
    return-void

    .line 1359
    :pswitch_54e
    iget-object p1, p0, Laf/a;->b:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast p1, Laf/i0;

    .line 1362
    .line 1363
    iget-object p0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast p0, Ldf/k;

    .line 1366
    .line 1367
    const-string v0, "GroupCallMemberAdapter"

    .line 1368
    .line 1369
    const-string v2, "group call member clicked."

    .line 1370
    .line 1371
    invoke-static {v0, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    const-string v0, "1804"

    .line 1375
    .line 1376
    invoke-static {v7, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object p1, p1, Laf/i0;->h:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast p1, Ll8/c;

    .line 1382
    .line 1383
    new-instance v0, Landroid/content/Intent;

    .line 1384
    .line 1385
    const-string v2, "com.samsung.contacts.action.VIEW_CALL_LOG"

    .line 1386
    .line 1387
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v2, p0, Ldf/k;->d:Landroid/net/Uri;

    .line 1391
    .line 1392
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1393
    .line 1394
    .line 1395
    const-string v2, "phone"

    .line 1396
    .line 1397
    iget-object p0, p0, Ldf/k;->e:Ljava/lang/String;

    .line 1398
    .line 1399
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    iget-object p0, p1, Ll8/c;->b:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast p0, Laf/g0;

    .line 1411
    .line 1412
    iget-object p0, p0, Laf/g0;->S0:Lo4/r;

    .line 1413
    .line 1414
    invoke-virtual {p0, v0}, Lo4/r;->a(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    :pswitch_589
    iget-object p1, p0, Laf/a;->b:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast p1, Laf/c;

    .line 1421
    .line 1422
    iget-object p0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast p0, Landroid/widget/Button;

    .line 1425
    .line 1426
    const-string v0, "5106"

    .line 1427
    .line 1428
    invoke-static {v7, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    iget-object p1, p1, Laf/c;->d:Ll8/d;

    .line 1432
    .line 1433
    iget-object p1, p1, Ll8/d;->b:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast p1, Lve/k;

    .line 1436
    .line 1437
    iget-object v0, p1, Lve/k;->a:Lue/a;

    .line 1438
    .line 1439
    iget-object v1, p1, Lve/k;->d:La00/i;

    .line 1440
    .line 1441
    iget-object v2, p1, Lve/k;->c:Lue/e;

    .line 1442
    .line 1443
    iget-boolean v3, p1, Lve/k;->n0:Z

    .line 1444
    .line 1445
    if-eqz v3, :cond_5ea

    .line 1446
    .line 1447
    iget-object v0, p1, Lve/k;->p:Lm50/a;

    .line 1448
    .line 1449
    iget-object v3, p1, Lve/k;->x:Ljava/lang/String;

    .line 1450
    .line 1451
    iget-object v2, v2, Lue/e;->a:Lup/g;

    .line 1452
    .line 1453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    new-instance v4, Lep/d;

    .line 1457
    .line 1458
    const/4 v5, 0x5

    .line 1459
    invoke-direct {v4, v5, v3, v2, v9}, Lep/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v2, La60/c;

    .line 1463
    .line 1464
    invoke-direct {v2, v4, v10}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    invoke-virtual {v2, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    invoke-virtual {v1, v2}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    new-instance v2, Lpo/b;

    .line 1487
    .line 1488
    const/16 v3, 0xd

    .line 1489
    .line 1490
    invoke-direct {v2, v3, p1, p0}, Lpo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    new-instance p0, Lve/b;

    .line 1494
    .line 1495
    const/16 p1, 0x1a

    .line 1496
    .line 1497
    invoke-direct {p0, v2, p1}, Lve/b;-><init>(Lo60/e;I)V

    .line 1498
    .line 1499
    .line 1500
    sget-object p1, Lr50/c;->e:Lpw/b;

    .line 1501
    .line 1502
    new-instance v2, La60/h;

    .line 1503
    .line 1504
    invoke-direct {v2, v8, p0, p1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v1, v2}, Lk50/q;->l(Lk50/r;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v0, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_6b9

    .line 1514
    .line 1515
    :cond_5ea
    invoke-static {}, Loz/j;->a()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    if-eqz v1, :cond_5f9

    .line 1520
    .line 1521
    iget-object p1, p1, Lve/k;->A:Ljava/lang/String;

    .line 1522
    .line 1523
    check-cast v0, Laf/g0;

    .line 1524
    .line 1525
    invoke-virtual {v0, v9, p1, p0}, Laf/g0;->a2(ZLjava/lang/String;Landroid/view/View;)V

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_6b9

    .line 1529
    .line 1530
    :cond_5f9
    iget-object p0, v2, Lue/e;->c:Lzy/h;

    .line 1531
    .line 1532
    invoke-static {p0}, Lnf/a;->h(Lzy/h;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result p0

    .line 1536
    if-eqz p0, :cond_6b9

    .line 1537
    .line 1538
    iget-object p0, p1, Lve/k;->V:Ler/d;

    .line 1539
    .line 1540
    invoke-virtual {p0}, Ler/d;->c()Z

    .line 1541
    .line 1542
    .line 1543
    move-result p0

    .line 1544
    if-nez p0, :cond_6b9

    .line 1545
    .line 1546
    const-string p0, "com.sec.android.app.firewall"

    .line 1547
    .line 1548
    invoke-static {v9, p0}, Luz/o;->q(ILjava/lang/String;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result p0

    .line 1552
    if-eqz p0, :cond_627

    .line 1553
    .line 1554
    iget-object p0, p1, Lve/k;->b:Landroid/content/Context;

    .line 1555
    .line 1556
    iget-object v0, p1, Lve/k;->x:Ljava/lang/String;

    .line 1557
    .line 1558
    iget p1, p1, Lve/k;->i0:I

    .line 1559
    .line 1560
    const-string v1, "CallHistoryModelSet"

    .line 1561
    .line 1562
    const-string v3, "reportSpamToFirewall"

    .line 1563
    .line 1564
    invoke-static {v1, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v2}, Lue/e;->b()Lfz/a;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    invoke-virtual {v1, p0, v0, p1}, Lfz/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1572
    .line 1573
    .line 1574
    goto/16 :goto_6b9

    .line 1575
    .line 1576
    :cond_627
    check-cast v0, Laf/g0;

    .line 1577
    .line 1578
    new-instance p0, Lae/i;

    .line 1579
    .line 1580
    iget-object p1, v0, Laf/g0;->n0:Landroid/content/Context;

    .line 1581
    .line 1582
    const-string v1, "context"

    .line 1583
    .line 1584
    if-eqz p1, :cond_6b5

    .line 1585
    .line 1586
    invoke-direct {p0, p1}, Lae/i;-><init>(Landroid/content/Context;)V

    .line 1587
    .line 1588
    .line 1589
    iget-object p1, p0, Lae/i;->c:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast p1, Lh/e;

    .line 1592
    .line 1593
    iget-object v2, v0, Laf/g0;->n0:Landroid/content/Context;

    .line 1594
    .line 1595
    if-eqz v2, :cond_6b1

    .line 1596
    .line 1597
    const v3, 0x7f130109

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    const-string v3, "getString(...)"

    .line 1605
    .line 1606
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v4, v0, Laf/g0;->n0:Landroid/content/Context;

    .line 1610
    .line 1611
    if-eqz v4, :cond_6ad

    .line 1612
    .line 1613
    const v5, 0x7f130107

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    iput-object v2, p1, Lh/e;->d:Ljava/lang/CharSequence;

    .line 1633
    .line 1634
    iget-object v2, v0, Laf/g0;->n0:Landroid/content/Context;

    .line 1635
    .line 1636
    if-eqz v2, :cond_6a9

    .line 1637
    .line 1638
    const v4, 0x7f130108

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v3, v0, Laf/g0;->n0:Landroid/content/Context;

    .line 1649
    .line 1650
    if-eqz v3, :cond_6a5

    .line 1651
    .line 1652
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    iput-object v1, p1, Lh/e;->f:Ljava/lang/CharSequence;

    .line 1669
    .line 1670
    iput-boolean v9, p1, Lh/e;->m:Z

    .line 1671
    .line 1672
    new-instance p1, Laf/s;

    .line 1673
    .line 1674
    invoke-direct {p1, v0, v9}, Laf/s;-><init>(Laf/g0;I)V

    .line 1675
    .line 1676
    .line 1677
    const v0, 0x7f1303c7

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {p0, v0, p1}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1681
    .line 1682
    .line 1683
    new-instance p1, Laf/n;

    .line 1684
    .line 1685
    invoke-direct {p1, v10}, Laf/n;-><init>(I)V

    .line 1686
    .line 1687
    .line 1688
    const v0, 0x7f13010d

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {p0, v0, p1}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {p0}, Lae/i;->g()Lh/k;

    .line 1695
    .line 1696
    .line 1697
    move-result-object p0

    .line 1698
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 1699
    .line 1700
    .line 1701
    goto :goto_6b9

    .line 1702
    :cond_6a5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    throw v11

    .line 1706
    :cond_6a9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    throw v11

    .line 1710
    :cond_6ad
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    throw v11

    .line 1714
    :cond_6b1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    throw v11

    .line 1718
    :cond_6b5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    throw v11

    .line 1722
    :cond_6b9
    :goto_6b9
    return-void

    .line 1723
    :pswitch_data_6ba
    .packed-switch 0x0
        :pswitch_589
        :pswitch_54e
        :pswitch_535
        :pswitch_4dc
        :pswitch_4b3
        :pswitch_425
        :pswitch_40d
        :pswitch_3f0
        :pswitch_38c
        :pswitch_350
        :pswitch_324
        :pswitch_312
        :pswitch_2c6
        :pswitch_2a4
        :pswitch_292
        :pswitch_286
        :pswitch_24b
        :pswitch_1fa
        :pswitch_1dd
        :pswitch_197
        :pswitch_cb
        :pswitch_bf
        :pswitch_b3
        :pswitch_9e
        :pswitch_87
        :pswitch_7b
        :pswitch_64
        :pswitch_2f
        :pswitch_23
    .end packed-switch
.end method
