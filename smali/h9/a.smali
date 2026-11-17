###### Class h9.a (h9.a)
.class public final Lh9/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lh9/e;
.implements Lk2/n;
.implements Ls60/g;


# static fields
.field public static b:Lh9/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x18

    iput v0, p0, Lh9/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p0, Lie/a;

    invoke-direct {p0}, Lie/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lh9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/dialtacts/model/component/service/importexport/ImportContactsVCardService;)V
    .registers 2

    const/16 p1, 0xb

    iput p1, p0, Lh9/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwm/c;Lo4/m0;)V
    .registers 3

    const/4 p1, 0x4

    iput p1, p0, Lh9/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(ILandroid/view/KeyEvent;Lcom/samsung/android/dialtacts/common/contactslist/view/a;)Z
    .registers 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq p0, v0, :cond_113

    .line 6
    .line 7
    const/16 v0, 0x2a

    .line 8
    .line 9
    if-eq p0, v0, :cond_f5

    .line 10
    .line 11
    const/16 v0, 0x7b

    .line 12
    .line 13
    const/16 v1, 0x7a

    .line 14
    .line 15
    const/16 v4, 0x5d

    .line 16
    .line 17
    const/16 v5, 0x5c

    .line 18
    .line 19
    if-eq p0, v5, :cond_3b

    .line 20
    .line 21
    if-eq p0, v4, :cond_3b

    .line 22
    .line 23
    if-eq p0, v1, :cond_3b

    .line 24
    .line 25
    if-eq p0, v0, :cond_3b

    .line 26
    .line 27
    packed-switch p0, :pswitch_data_1ea

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1e8

    .line 31
    .line 32
    :pswitch_1f
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Z

    .line 37
    .line 38
    return v3

    .line 39
    :pswitch_26
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->u2()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :pswitch_2b
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->l2()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1e8

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_112

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->b()V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_3b
    iget-object p1, p2, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->P0:Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 61
    .line 62
    if-eqz p1, :cond_1e8

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 69
    .line 70
    const-string v6, "scrollListByKeyEvent : "

    .line 71
    .line 72
    const-string v7, "ContactListFragment.ContactListRecyclerViewManager"

    .line 73
    .line 74
    invoke-static {v6, p0, v7}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eq p0, v5, :cond_c8

    .line 78
    .line 79
    if-eq p0, v4, :cond_81

    .line 80
    .line 81
    if-eq p0, v1, :cond_7d

    .line 82
    .line 83
    if-eq p0, v0, :cond_56

    .line 84
    .line 85
    goto/16 :goto_1e8

    .line 86
    .line 87
    :cond_56
    const-string p0, "smoothScrollToEnd"

    .line 88
    .line 89
    invoke-static {v7, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->g1()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 100
    .line 101
    invoke-virtual {v0}, Lwl/f;->c()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-le v0, p0, :cond_74

    .line 106
    .line 107
    iget-object v0, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 108
    .line 109
    invoke-virtual {v0}, Lwl/f;->c()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v0, p0

    .line 114
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 115
    .line 116
    .line 117
    :cond_74
    new-instance p0, Lwl/f0;

    .line 118
    .line 119
    invoke-direct {p0, p1, v2}, Lwl/f0;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/c;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    return v3

    .line 126
    :cond_7d
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->e()V

    .line 127
    .line 128
    .line 129
    return v3

    .line 130
    :cond_81
    const-string p0, "page down, targetPosition : "

    .line 131
    .line 132
    :try_start_83
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->getLastVisiblePosition()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->getFirstVisiblePosition()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sub-int/2addr v0, v1

    .line 141
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->getLastVisiblePosition()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v7, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 162
    .line 163
    invoke-virtual {p0}, Lwl/f;->c()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-le v1, p0, :cond_b2

    .line 168
    .line 169
    iget-object p0, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 170
    .line 171
    invoke-virtual {p0}, Lwl/f;->c()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    goto :goto_b2

    .line 176
    :catch_af
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    goto :goto_b6

    .line 179
    :cond_b2
    :goto_b2
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->a1(I)V
    :try_end_b5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_83 .. :try_end_b5} :catch_af

    .line 180
    .line 181
    .line 182
    goto :goto_112

    .line 183
    :goto_b6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string p2, "Invalid target position "

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {v7, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_112

    .line 201
    :cond_c8
    const-string p0, "page up, targetPosition : "

    .line 202
    .line 203
    :try_start_ca
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->getLastVisiblePosition()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->getFirstVisiblePosition()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    sub-int/2addr p1, v0

    .line 212
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->getFirstVisiblePosition()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sub-int/2addr v0, p1

    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {v7, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    if-gez v0, :cond_ea

    .line 233
    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move v2, v0

    .line 236
    :goto_eb
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->a1(I)V
    :try_end_ee
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ca .. :try_end_ee} :catch_ef

    .line 237
    .line 238
    .line 239
    goto :goto_112

    .line 240
    :catch_ef
    const-string p0, "Invalid target position"

    .line 241
    .line 242
    invoke-static {v7, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_112

    .line 246
    :cond_f5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_1e8

    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->l2()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-nez p0, :cond_112

    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->d2()Ljl/a;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-eqz p0, :cond_10f

    .line 263
    .line 264
    check-cast p0, Lpl/k;

    .line 265
    .line 266
    iget-object p0, p0, Lpl/a;->E:Lpl/m;

    .line 267
    .line 268
    invoke-virtual {p0}, Lpl/m;->b()Lcom/samsung/android/dialtacts/model/data/h;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :cond_10f
    invoke-virtual {p2, v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->G2(Lcom/samsung/android/dialtacts/model/data/h;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    :goto_112
    return v3

    .line 276
    :cond_113
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_1e8

    .line 281
    .line 282
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    const/4 p1, -0x1

    .line 291
    if-nez p0, :cond_126

    .line 292
    .line 293
    move v0, p1

    .line 294
    goto :goto_12d

    .line 295
    :cond_126
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 296
    .line 297
    .line 298
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    :goto_12d
    if-eqz p0, :cond_1e8

    .line 303
    .line 304
    if-eq v0, p1, :cond_1e8

    .line 305
    .line 306
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p0}, Lwl/f;->G()I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-le v0, p0, :cond_1e8

    .line 315
    .line 316
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Lwl/f;->G()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    sub-int/2addr v0, p1

    .line 329
    check-cast p0, Lpl/k;

    .line 330
    .line 331
    const-string p1, "makeCallForSelectedItem : "

    .line 332
    .line 333
    const-string p2, "ContactListPresenter"

    .line 334
    .line 335
    invoke-static {p1, v0, p2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Lpl/a;->x:Lql/j;

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_160

    .line 345
    .line 346
    iget-object v1, v2, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v2, v2, Lcom/samsung/android/dialtacts/model/data/a;->e:Ljava/lang/String;

    .line 349
    .line 350
    move-object v8, v1

    .line 351
    move-object v9, v2

    .line 352
    goto :goto_162

    .line 353
    :cond_160
    move-object v8, v1

    .line 354
    move-object v9, v8

    .line 355
    :goto_162
    iget-object v1, p0, Lpl/a;->x:Lql/j;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Lvl/h;->d(Lcom/samsung/android/dialtacts/model/data/a;)Landroid/net/Uri;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_1d6

    .line 366
    .line 367
    iget-object v5, p0, Lpl/a;->C:Lv7/j;

    .line 368
    .line 369
    iget-object p0, p0, Lpl/a;->x:Lql/j;

    .line 370
    .line 371
    invoke-virtual {p0, v0}, Lql/j;->h(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v6

    .line 375
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance p0, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    const-string p1, "ContactListPresenter.ContactListPhoneDisambiguationHelper"

    .line 391
    .line 392
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object p0, v5, Lv7/j;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lpl/m;

    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 403
    .line 404
    invoke-virtual {p0}, Lvl/f;->d()Lqq/u;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    new-instance p1, Laz/a;

    .line 409
    .line 410
    const/16 p2, 0x11

    .line 411
    .line 412
    invoke-direct {p1, p2, p0, v1}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    sget p0, Lk50/e;->a:I

    .line 416
    .line 417
    new-instance p0, La60/x;

    .line 418
    .line 419
    const/4 p2, 0x2

    .line 420
    invoke-direct {p0, p2, p1}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance p1, Lv50/j2;

    .line 424
    .line 425
    invoke-direct {p1, p0, v3}, Lv50/j2;-><init>(Lk50/e;I)V

    .line 426
    .line 427
    .line 428
    iget-object p0, v5, Lv7/j;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, La00/i;

    .line 431
    .line 432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {p1, p0}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    new-instance v4, Lql/q;

    .line 444
    .line 445
    invoke-direct/range {v4 .. v9}, Lql/q;-><init>(Lv7/j;JLjava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance p1, Lql/o;

    .line 449
    .line 450
    const/4 p2, 0x4

    .line 451
    invoke-direct {p1, p2, v5}, Lql/o;-><init>(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance p2, La60/h;

    .line 455
    .line 456
    const/4 v0, 0x6

    .line 457
    invoke-direct {p2, v0, v4, p1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, p2}, Lk50/q;->l(Lk50/r;)V

    .line 461
    .line 462
    .line 463
    iget-object p0, v5, Lv7/j;->d:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lm50/a;

    .line 466
    .line 467
    invoke-virtual {p0, p2}, Lm50/a;->a(Lm50/b;)Z

    .line 468
    .line 469
    .line 470
    return v3

    .line 471
    :cond_1d6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string p1, "Cannot make call - lookupUri is null for position "

    .line 474
    .line 475
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-static {p2, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return v3

    .line 489
    :cond_1e8
    :goto_1e8
    return v2

    .line 490
    nop

    .line 491
    :pswitch_data_1ea
    .packed-switch 0x6f
        :pswitch_2b
        :pswitch_26
        :pswitch_1f
        :pswitch_1f
    .end packed-switch
.end method

.method public static d(Lcl/i0;ILandroid/view/KeyEvent;Z)Z
    .registers 5

    .line 1
    if-eqz p0, :cond_46

    .line 2
    .line 3
    if-nez p3, :cond_46

    .line 4
    .line 5
    const/16 p3, 0x20

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, p3, :cond_3c

    .line 9
    .line 10
    const/16 p3, 0x21

    .line 11
    .line 12
    if-eq p1, p3, :cond_32

    .line 13
    .line 14
    const/16 p3, 0x29

    .line 15
    .line 16
    if-eq p1, p3, :cond_28

    .line 17
    .line 18
    const/16 p3, 0x2f

    .line 19
    .line 20
    if-eq p1, p3, :cond_1e

    .line 21
    .line 22
    const/16 p2, 0x70

    .line 23
    .line 24
    if-eq p1, p2, :cond_1a

    .line 25
    .line 26
    goto :goto_46

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcl/i0;->N1()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_46

    .line 36
    .line 37
    invoke-virtual {p0}, Lcl/i0;->m2()V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_28
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_46

    .line 46
    .line 47
    invoke-virtual {p0}, Lcl/i0;->q2()V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_32
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_46

    .line 56
    .line 57
    invoke-virtual {p0}, Lcl/i0;->P1()V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_3c
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_46

    .line 66
    .line 67
    invoke-virtual {p0}, Lcl/i0;->N1()V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_46
    :goto_46
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public static e(ILandroid/view/KeyEvent;Lcom/samsung/android/dialtacts/common/contactslist/view/a;)Z
    .registers 5

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_24

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    if-eq p0, v0, :cond_19

    .line 9
    .line 10
    const/16 p1, 0x71

    .line 11
    .line 12
    if-eq p0, p1, :cond_12

    .line 13
    .line 14
    const/16 p1, 0x72

    .line 15
    .line 16
    if-eq p0, p1, :cond_12

    .line 17
    .line 18
    goto :goto_2f

    .line 19
    :cond_12
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Z

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2f

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->u2()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2f

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->T1()Z

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2f
    :goto_2f
    return v1
.end method

.method public static g(Landroid/view/View;Lo4/m0;Ltk/c;Ljava/lang/String;IZILrx/a;Lv7/v;Lmn/f;I)V
    .registers 15

    .line 1
    const-string v0, "callee"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contactsImsManager"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imsCheckCurrentState"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "RCS-StatusWarningDialogFragment"

    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "number"

    .line 24
    .line 25
    iget-object v3, p2, Ltk/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "name"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p3, "status"

    .line 36
    .line 37
    invoke-virtual {v1, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string p3, "network_changed"

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-virtual {v1, p3, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string p3, "INSTANCE_OF_ACTIVITY"

    .line 47
    .line 48
    invoke-virtual {v1, p3, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string p3, "account_handle"

    .line 52
    .line 53
    invoke-virtual {v1, p3, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string p3, "sim_slot"

    .line 57
    .line 58
    invoke-virtual {v1, p3, p10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lnn/n;

    .line 62
    .line 63
    invoke-direct {p3}, Lnn/n;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 p4, 0x1

    .line 67
    invoke-virtual {p3, p4}, Lo4/x;->I1(Z)V

    .line 68
    .line 69
    .line 70
    :try_start_45
    invoke-virtual {p3, v1}, Lo4/x;->H1(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    iput-object p7, p3, Lnn/n;->N0:Lrx/a;

    .line 74
    .line 75
    iput-object p8, p3, Lnn/n;->O0:Lv7/v;

    .line 76
    .line 77
    iput-object p9, p3, Lnn/n;->P0:Lmn/f;

    .line 78
    .line 79
    iput-object p0, p3, Lnn/n;->Q0:Landroid/view/View;

    .line 80
    .line 81
    iput-object p2, p3, Lnn/n;->R0:Ltk/c;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_5d

    .line 88
    .line 89
    check-cast p0, Lo4/p;

    .line 90
    .line 91
    invoke-virtual {p0}, Lo4/p;->N1()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-virtual {p3, p1, v0}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/IllegalStateException; {:try_start_45 .. :try_end_60} :catch_61
    .catch Ljava/lang/NullPointerException; {:try_start_45 .. :try_end_60} :catch_61

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_61
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static h(Lo4/m0;)V
    .registers 5

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "StartUpDialogFragment"

    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lnn/k;

    .line 14
    .line 15
    invoke-direct {v2}, Lnn/k;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_11
    sget-boolean v3, Lnn/k;->E0:Z

    .line 19
    .line 20
    if-nez v3, :cond_43

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lo4/x;->H1(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Loz/h;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v3}, Loz/h;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "RCS-StartUpSubDialogFragment"

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_36

    .line 42
    .line 43
    invoke-virtual {v3}, Lo4/x;->Z0()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_36

    .line 48
    .line 49
    const-string p0, "StartUpSubDialogFragment isVisible"

    .line 50
    .line 51
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    if-eqz v1, :cond_3d

    .line 56
    .line 57
    check-cast v1, Lo4/p;

    .line 58
    .line 59
    invoke-virtual {v1}, Lo4/p;->N1()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    const/4 v1, 0x1

    .line 63
    sput-boolean v1, Lnn/k;->E0:Z

    .line 64
    .line 65
    invoke-virtual {v2, p0, v0}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_43} :catch_44
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void

    .line 69
    :catch_44
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public a(Lh9/g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Lh9/g;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lh9/g;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Landroid/view/View;Lo4/m0;ILrx/a;ILtk/a;Ltk/c;I)V
    .registers 9

    .line 1
    iget p0, p0, Lh9/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    const-string p0, "callModelUiManager"

    .line 7
    .line 8
    invoke-static {p6, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p8}, Lnn/d;->S1(Landroid/view/View;Lo4/m0;ILrx/a;ILtk/a;Ltk/c;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    const-string p0, "callModelUiManager"

    .line 16
    .line 17
    invoke-static {p6, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p8}, Lnn/d;->S1(Landroid/view/View;Lo4/m0;ILrx/a;ILtk/a;Ltk/c;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x8
        :pswitch_e
    .end packed-switch
.end method

###### Class ql.q (ql.q)
.class public final synthetic Lql/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/e;


# instance fields
.field public final synthetic a:Lv7/j;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv7/j;JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql/q;->a:Lv7/j;

    .line 5
    .line 6
    iput-wide p2, p0, Lql/q;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lql/q;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lql/q;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lql/q;->a:Lv7/j;

    .line 8
    .line 9
    iget-object v3, v2, Lv7/j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "onSuccessGetPhoneNumberItemList : "

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v6, "ContactListPresenter.ContactListPhoneDisambiguationHelper"

    .line 32
    .line 33
    invoke-static {v6, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v4, Lal/b;

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    invoke-direct {v4, v7, v2}, Lal/b;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v6, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Le40/a;->j(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const v5, 0x7f13047d

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_6a

    .line 94
    .line 95
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->b0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v6, 0x1

    .line 112
    iget-wide v10, v0, Lql/q;->b:J

    .line 113
    .line 114
    iget-object v15, v0, Lql/q;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v13, v0, Lql/q;->d:Ljava/lang/String;

    .line 117
    .line 118
    if-ne v4, v6, :cond_bb

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/samsung/android/dialtacts/model/data/c0;

    .line 126
    .line 127
    iget-object v4, v4, Lcom/samsung/android/dialtacts/model/data/c0;->b:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v4, :cond_af

    .line 130
    .line 131
    iget-object v2, v2, Lv7/j;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lpl/m;

    .line 134
    .line 135
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/c0;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/samsung/android/dialtacts/model/data/c0;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    new-instance v12, Ltk/c;

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v17, 0x1

    .line 155
    .line 156
    move-object/from16 v16, v13

    .line 157
    .line 158
    move-object v13, v0

    .line 159
    invoke-direct/range {v12 .. v18}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, Lpl/m;->a:Lvl/f;

    .line 163
    .line 164
    iget-object v0, v0, Lvl/f;->p:Lo60/p;

    .line 165
    .line 166
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ltk/a;

    .line 171
    .line 172
    invoke-virtual {v0, v12}, Ltk/a;->f(Ltk/c;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_af
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->b0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_bb
    move-object/from16 v16, v13

    .line 189
    .line 190
    move-object v9, v1

    .line 191
    check-cast v9, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const-string v0, "ContactListFragment"

    .line 197
    .line 198
    const-string v1, "showDisambiguationDialog"

    .line 199
    .line 200
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v3, Lo4/x;->E:Lo4/m0;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lpl/k;

    .line 210
    .line 211
    iget-object v8, v0, Lpl/a;->C:Lv7/j;

    .line 212
    .line 213
    const-string v0, "mContactListPhoneDisambiguationHelper"

    .line 214
    .line 215
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v12, v15

    .line 219
    invoke-static/range {v7 .. v13}, Lhm/a;->R1(Lo4/m0;Ljl/h;Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method
