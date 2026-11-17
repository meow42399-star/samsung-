###### Class cl.p (cl.p)
.class public final Lcl/p;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leh/g;Landroid/content/Context;[Ljava/lang/Integer;Landroid/view/LayoutInflater;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lcl/p;->a:I

    .line 1
    iput-object p1, p0, Lcl/p;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcl/p;->b:Ljava/lang/Object;

    const p1, 0x7f0d0008

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lh/e;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V
    .registers 7

    const/4 v0, 0x2

    iput v0, p0, Lcl/p;->a:I

    .line 3
    iput-object p1, p0, Lcl/p;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcl/p;->b:Ljava/lang/Object;

    const p1, 0x1020014

    invoke-direct {p0, p2, p3, p1, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;Landroid/content/Context;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lcl/p;->a:I

    iput-object p1, p0, Lcl/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcl/p;->c:Ljava/lang/Object;

    const p2, 0x7f0d06d3

    .line 2
    invoke-direct {p0, p3, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcl/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lcl/p;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "get(...)"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lfl/k;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .line 1
    iget v0, p0, Lcl/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_252

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, Lcl/p;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lh/e;

    .line 13
    .line 14
    iget-object p3, p3, Lh/e;->t:[Z

    .line 15
    .line 16
    if-eqz p3, :cond_1d

    .line 17
    .line 18
    aget-boolean p3, p3, p1

    .line 19
    .line 20
    if-eqz p3, :cond_1d

    .line 21
    .line 22
    iget-object p0, p0, Lcl/p;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p0, p1, p3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object p2

    .line 31
    :pswitch_1e
    const/4 v0, 0x0

    .line 32
    if-nez p2, :cond_2c

    .line 33
    .line 34
    iget-object p2, p0, Lcl/p;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Landroid/view/LayoutInflater;

    .line 37
    .line 38
    const v1, 0x7f0d0669

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_2c
    const p3, 0x1020006

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroid/widget/ImageView;

    .line 53
    .line 54
    const v1, 0x1020014

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    .line 63
    const v2, 0x1020015

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v4, p0, Lcl/p;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Leh/g;

    .line 81
    .line 82
    iget-object v4, v4, Lo4/x;->q:Landroid/os/Bundle;

    .line 83
    .line 84
    const-string v5, "sim_selection_dialog_item"

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lfn/b;

    .line 95
    .line 96
    if-eqz v1, :cond_66

    .line 97
    .line 98
    iget-object v4, p1, Lfn/b;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    if-eqz p3, :cond_6d

    .line 104
    .line 105
    iget v1, p1, Lfn/b;->a:I

    .line 106
    .line 107
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    if-eqz v2, :cond_15b

    .line 111
    .line 112
    iget-object p1, p1, Lfn/b;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_85

    .line 119
    .line 120
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    check-cast p1, Lkz/c;

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Lkz/c;->p(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_85
    invoke-static {}, Luz/e;->w()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-nez p3, :cond_91

    .line 139
    .line 140
    invoke-static {}, Luz/e;->x()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_155

    .line 145
    .line 146
    :cond_91
    const-string p3, "CHINA MOBILE"

    .line 147
    .line 148
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-nez p3, :cond_146

    .line 153
    .line 154
    const-string p3, "CHINA  MOBILE"

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-nez p3, :cond_146

    .line 161
    .line 162
    const-string p3, "CMCC"

    .line 163
    .line 164
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_ab

    .line 169
    .line 170
    goto/16 :goto_146

    .line 171
    .line 172
    :cond_ab
    const-string p3, "CHN-UNICOM"

    .line 173
    .line 174
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-nez p3, :cond_136

    .line 179
    .line 180
    const-string p3, "CHN-CUGSM"

    .line 181
    .line 182
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_bd

    .line 187
    .line 188
    goto/16 :goto_136

    .line 189
    .line 190
    :cond_bd
    const-string p3, "China Telecom"

    .line 191
    .line 192
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_d6

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const p1, 0x7f1301bb

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto/16 :goto_155

    .line 214
    .line 215
    :cond_d6
    const-string p3, "Chunghwa Telecom"

    .line 216
    .line 217
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_ee

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const p1, 0x7f130156

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_155

    .line 239
    :cond_ee
    const-string p3, "Far EasTone"

    .line 240
    .line 241
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_106

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const p1, 0x7f130297

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_155

    .line 263
    :cond_106
    const-string p3, "VIBO"

    .line 264
    .line 265
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    if-eqz p3, :cond_11e

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    const p1, 0x7f130788

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    goto :goto_155

    .line 287
    :cond_11e
    const-string p3, "TW Mobile"

    .line 288
    .line 289
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    if-eqz p3, :cond_155

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    const p1, 0x7f130702

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    goto :goto_155

    .line 311
    :cond_136
    :goto_136
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    const p1, 0x7f1301bc

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    goto :goto_155

    .line 327
    :cond_146
    :goto_146
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    const p1, 0x7f130168

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    :cond_155
    :goto_155
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    return-object p2

    .line 349
    :pswitch_15c
    iget-object v0, p0, Lcl/p;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 352
    .line 353
    const-string v1, "parent"

    .line 354
    .line 355
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    if-nez p2, :cond_171

    .line 360
    .line 361
    const p2, 0x7f0d06d3

    .line 362
    .line 363
    .line 364
    const-string v2, "inflate(...)"

    .line 365
    .line 366
    invoke-static {p3, p2, p3, v1, v2}, Lve/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    :cond_171
    const p3, 0x7f0a083b

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    check-cast p3, Landroid/widget/TextView;

    .line 378
    .line 379
    const v2, 0x7f0a0839

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Landroid/widget/TextView;

    .line 387
    .line 388
    const v3, 0x7f0a068e

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Landroid/widget/ImageView;

    .line 396
    .line 397
    iget-object v4, p0, Lcl/p;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    const-string v4, "get(...)"

    .line 406
    .line 407
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    check-cast p1, Lfl/k;

    .line 411
    .line 412
    iget-object p1, p1, Lfl/h;->c:Lfl/f;

    .line 413
    .line 414
    iget-object v4, p1, Lfl/f;->c:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    iget-object v4, p1, Lfl/f;->b:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->e(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->f(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    const v7, 0x7f13016d

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    const-string v7, " "

    .line 444
    .line 445
    invoke-static {v6, v7}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    iget-object v7, p1, Lfl/f;->c:Ljava/lang/String;

    .line 450
    .line 451
    if-nez v7, :cond_1c6

    .line 452
    .line 453
    const-string v7, ""

    .line 454
    .line 455
    :cond_1c6
    iget-object v8, p1, Lfl/f;->b:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v8}, Luz/p;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-static {v7, v6, v8}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    iget-object v0, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 466
    .line 467
    if-eqz v0, :cond_24a

    .line 468
    .line 469
    iget-boolean v0, v0, Lfl/a;->c:Z

    .line 470
    .line 471
    if-eqz v0, :cond_225

    .line 472
    .line 473
    iget-object v0, p1, Lfl/f;->b:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_225

    .line 480
    .line 481
    iget-object p1, p1, Lfl/f;->c:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_225

    .line 488
    .line 489
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    const v0, 0x7f06019b

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    const p1, 0x7f130121

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    new-instance p1, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    goto :goto_249

    .line 550
    :cond_225
    const/16 p1, 0x8

    .line 551
    .line 552
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    const v0, 0x7f06068d

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    const p1, 0x7f060634

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    :goto_249
    return-object p2

    .line 587
    :cond_24a
    const-string p0, "cardData"

    .line 588
    .line 589
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const/4 p0, 0x0

    .line 593
    throw p0

    .line 594
    nop

    .line 595
    :pswitch_data_252
    .packed-switch 0x0
        :pswitch_15c
        :pswitch_1e
    .end packed-switch
.end method
