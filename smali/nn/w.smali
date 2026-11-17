###### Class nn.w (nn.w)
.class public final Lnn/w;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:Lnn/x;

.field public final synthetic b:Lkn/a;

.field public final synthetic c:Lmn/f;

.field public final synthetic d:Lmn/f;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnn/x;Lkn/a;Lmn/f;Lmn/f;Ljava/lang/String;Landroid/app/Activity;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lnn/w;->a:Lnn/x;

    .line 2
    .line 3
    iput-object p2, p0, Lnn/w;->b:Lkn/a;

    .line 4
    .line 5
    iput-object p3, p0, Lnn/w;->c:Lmn/f;

    .line 6
    .line 7
    iput-object p4, p0, Lnn/w;->d:Lmn/f;

    .line 8
    .line 9
    iput-object p5, p0, Lnn/w;->o:Ljava/lang/String;

    .line 10
    .line 11
    const p1, 0x1090009

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p6, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const-string v2, ", "

    .line 8
    .line 9
    if-eq p1, v1, :cond_1e

    .line 10
    .line 11
    iget-object v1, p0, Lnn/w;->a:Lnn/x;

    .line 12
    .line 13
    iget-object v1, v1, Lnn/x;->T:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbz/c;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbz/c;->i(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const p1, 0x7f1300bc

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final getCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lnn/w;->a:Lnn/x;

    .line 2
    .line 3
    iget-object p0, p0, Lnn/x;->R:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 16

    .line 1
    iget-object v0, p0, Lnn/w;->a:Lnn/x;

    .line 2
    .line 3
    iget-object v1, v0, Lnn/x;->T:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 4
    .line 5
    iget-object v2, v0, Lnn/x;->Q:Lfn/a;

    .line 6
    .line 7
    const-string v3, "parent"

    .line 8
    .line 9
    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez p2, :cond_41

    .line 14
    .line 15
    const p2, 0x7f0d0702

    .line 16
    .line 17
    .line 18
    const-string v4, "inflate(...)"

    .line 19
    .line 20
    invoke-static {p3, p2, p3, v3, v4}, Lve/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lnn/u;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const v4, 0x7f0a0b67

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v4, p3, Lnn/u;->a:Landroid/widget/ImageView;

    .line 39
    .line 40
    const v4, 0x7f0a0856

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v4, p3, Lnn/u;->b:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const v4, 0x7f0a0b68

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v4, p3, Lnn/u;->c:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4c

    .line 66
    :cond_41
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string v4, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.ims.uimanager.videocall.dialog.VideoSolutionPopup.ViewHolder"

    .line 71
    .line 72
    invoke-static {p3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p3, Lnn/u;

    .line 76
    .line 77
    :goto_4c
    iget-object v4, p3, Lnn/u;->b:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    if-eqz v4, :cond_5c

    .line 80
    .line 81
    iget-object v5, v2, Lfn/a;->b:Landroid/app/Activity;

    .line 82
    .line 83
    const v6, 0x7f0801f7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v4, v0, Lnn/x;->R:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lfy/e;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const v5, 0x7f13078d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v5, p1, Lfy/e;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const v6, 0x7f130789

    .line 119
    .line 120
    .line 121
    if-eqz v4, :cond_244

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbz/c;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbz/c;->y()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v4, 0x1

    .line 134
    if-eqz v0, :cond_91

    .line 135
    .line 136
    iget p1, p1, Lfy/e;->f:I

    .line 137
    .line 138
    const/16 v0, 0x1f4

    .line 139
    .line 140
    if-ne p1, v0, :cond_8f

    .line 141
    .line 142
    move p1, v3

    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    move p1, v4

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    iget p1, v2, Lfn/a;->w:I

    .line 147
    .line 148
    :goto_93
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isSimMobility(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v5, 0x4

    .line 157
    const/4 v7, 0x2

    .line 158
    const/4 v8, -0x1

    .line 159
    if-eqz v0, :cond_c3

    .line 160
    .line 161
    iget-object v0, v2, Lfn/a;->c:Ltk/c;

    .line 162
    .line 163
    iget-object v0, v0, Ltk/c;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v9, v2, Lfn/a;->s:Ldn/f;

    .line 166
    .line 167
    if-nez v9, :cond_aa

    .line 168
    .line 169
    move v9, v8

    .line 170
    goto :goto_b2

    .line 171
    :cond_aa
    sget-object v10, Lnn/v;->a:[I

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    aget v9, v10, v9

    .line 178
    .line 179
    :goto_b2
    packed-switch v9, :pswitch_data_2b6

    .line 180
    .line 181
    .line 182
    :pswitch_b5
    move v9, v4

    .line 183
    goto :goto_ba

    .line 184
    :pswitch_b7
    move v9, v7

    .line 185
    goto :goto_ba

    .line 186
    :pswitch_b9
    move v9, v5

    .line 187
    :goto_ba
    iget v10, v2, Lfn/a;->p:I

    .line 188
    .line 189
    iget-object v11, p0, Lnn/w;->b:Lkn/a;

    .line 190
    .line 191
    invoke-virtual {v11, v0, v9, p1, v10}, Lkn/a;->c(Ljava/lang/String;III)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_ea

    .line 196
    :cond_c3
    if-nez p1, :cond_c8

    .line 197
    .line 198
    iget-object v0, p0, Lnn/w;->c:Lmn/f;

    .line 199
    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    iget-object v0, p0, Lnn/w;->d:Lmn/f;

    .line 202
    .line 203
    :goto_ca
    iget-object v9, v2, Lfn/a;->c:Ltk/c;

    .line 204
    .line 205
    iget-object v9, v9, Ltk/c;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v10, v2, Lfn/a;->s:Ldn/f;

    .line 208
    .line 209
    if-nez v10, :cond_d4

    .line 210
    .line 211
    move v10, v8

    .line 212
    goto :goto_dc

    .line 213
    :cond_d4
    sget-object v11, Lnn/v;->a:[I

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    aget v10, v11, v10

    .line 220
    .line 221
    :goto_dc
    packed-switch v10, :pswitch_data_2ca

    .line 222
    .line 223
    .line 224
    :pswitch_df
    move v10, v4

    .line 225
    goto :goto_e4

    .line 226
    :pswitch_e1
    move v10, v7

    .line 227
    goto :goto_e4

    .line 228
    :pswitch_e3
    move v10, v5

    .line 229
    :goto_e4
    iget v11, v2, Lfn/a;->p:I

    .line 230
    .line 231
    invoke-virtual {v0, v9, v10, p1, v11}, Lmn/f;->h(Ljava/lang/String;III)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_ea
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Lbz/c;

    .line 240
    .line 241
    invoke-virtual {v9}, Lbz/c;->z()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_fb

    .line 246
    .line 247
    iget v9, v2, Lfn/a;->q:I

    .line 248
    .line 249
    if-ne v9, v8, :cond_fb

    .line 250
    .line 251
    goto :goto_101

    .line 252
    :cond_fb
    iget-object v9, v0, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 253
    .line 254
    sget-object v10, Lcom/samsung/android/dialtacts/model/data/x0;->d:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 255
    .line 256
    if-ne v9, v10, :cond_12e

    .line 257
    .line 258
    :goto_101
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDeviceCapabilityModel()Lvr/b;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Lvr/a;

    .line 263
    .line 264
    invoke-virtual {v9}, Lvr/a;->f()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_12f

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getContinuityModel()Lsq/c;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Lsq/a;

    .line 275
    .line 276
    invoke-virtual {v9}, Lsq/a;->h()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_12f

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getContinuityModel()Lsq/c;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Lsq/a;

    .line 287
    .line 288
    invoke-virtual {v9}, Lsq/a;->l()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_12f

    .line 293
    .line 294
    iget v9, v2, Lfn/a;->p:I

    .line 295
    .line 296
    if-eq v9, v7, :cond_12e

    .line 297
    .line 298
    const/4 v7, 0x3

    .line 299
    if-eq v9, v7, :cond_12e

    .line 300
    .line 301
    if-ne v9, v5, :cond_12f

    .line 302
    .line 303
    :cond_12e
    move v3, v4

    .line 304
    :cond_12f
    iget-boolean v0, v0, Lcom/samsung/android/dialtacts/model/data/y0;->f:Z

    .line 305
    .line 306
    new-instance v4, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 307
    .line 308
    const-string v5, "VZW"

    .line 309
    .line 310
    const-string v7, "ATT"

    .line 311
    .line 312
    if-eqz v0, :cond_157

    .line 313
    .line 314
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_147

    .line 323
    .line 324
    const v0, 0x7f080440

    .line 325
    .line 326
    .line 327
    goto :goto_16a

    .line 328
    :cond_147
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_153

    .line 333
    .line 334
    if-eqz v3, :cond_153

    .line 335
    .line 336
    const v0, 0x7f08043e

    .line 337
    .line 338
    .line 339
    goto :goto_16a

    .line 340
    :cond_153
    const v0, 0x7f08043f

    .line 341
    .line 342
    .line 343
    goto :goto_16a

    .line 344
    :cond_157
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_167

    .line 353
    .line 354
    if-eqz v3, :cond_167

    .line 355
    .line 356
    const v0, 0x7f080441

    .line 357
    .line 358
    .line 359
    goto :goto_16a

    .line 360
    :cond_167
    const v0, 0x7f08043d

    .line 361
    .line 362
    .line 363
    :goto_16a
    if-eqz v3, :cond_170

    .line 364
    .line 365
    const v3, 0x7f0602c3

    .line 366
    .line 367
    .line 368
    goto :goto_173

    .line 369
    :cond_170
    const v3, 0x7f0602c2

    .line 370
    .line 371
    .line 372
    :goto_173
    invoke-direct {v4, v0, v3}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 373
    .line 374
    .line 375
    const-string v7, "LGT"

    .line 376
    .line 377
    iget-object v9, p0, Lnn/w;->o:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_18c

    .line 384
    .line 385
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const v6, 0x7f13078c

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    goto :goto_1a6

    .line 397
    :cond_18c
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_19e

    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const v6, 0x7f130115

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    goto :goto_1a6

    .line 415
    :cond_19e
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    :goto_1a6
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v6, p3, Lnn/u;->c:Landroid/widget/TextView;

    .line 427
    .line 428
    if-eqz v6, :cond_1b0

    .line 429
    .line 430
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    :cond_1b0
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Lbz/c;

    .line 438
    .line 439
    invoke-virtual {v6}, Lbz/c;->y()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_1ea

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lbz/c;

    .line 450
    .line 451
    invoke-virtual {v1, p1}, Lbz/c;->e(I)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    new-instance v4, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 456
    .line 457
    invoke-direct {v4, v0, v1, v3}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(III)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p3, Lnn/u;->a:Landroid/widget/ImageView;

    .line 461
    .line 462
    if-eqz v0, :cond_1dd

    .line 463
    .line 464
    iget-object v1, v2, Lfn/a;->b:Landroid/app/Activity;

    .line 465
    .line 466
    sget-object v2, Lbp/m0;->o:Lbp/m0;

    .line 467
    .line 468
    invoke-static {v1, v0, v4, v2}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 469
    .line 470
    .line 471
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_1dd
    iget-object v0, p3, Lnn/u;->c:Landroid/widget/TextView;

    .line 479
    .line 480
    if-eqz v0, :cond_2a7

    .line 481
    .line 482
    invoke-virtual {p0, p1, v5}, Lnn/w;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_2a7

    .line 490
    .line 491
    :cond_1ea
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Lbz/c;

    .line 496
    .line 497
    invoke-virtual {v6}, Lbz/c;->z()Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_22c

    .line 502
    .line 503
    iget v6, v2, Lfn/a;->q:I

    .line 504
    .line 505
    if-eq v6, v8, :cond_22c

    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget v4, v2, Lfn/a;->q:I

    .line 512
    .line 513
    check-cast v1, Lbz/c;

    .line 514
    .line 515
    invoke-virtual {v1, v4}, Lbz/c;->e(I)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    new-instance v4, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 520
    .line 521
    invoke-direct {v4, v0, v1, v3}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(III)V

    .line 522
    .line 523
    .line 524
    iget-object v0, p3, Lnn/u;->a:Landroid/widget/ImageView;

    .line 525
    .line 526
    if-eqz v0, :cond_21d

    .line 527
    .line 528
    iget-object v1, v2, Lfn/a;->b:Landroid/app/Activity;

    .line 529
    .line 530
    sget-object v3, Lbp/m0;->o:Lbp/m0;

    .line 531
    .line 532
    invoke-static {v1, v0, v4, v3}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 533
    .line 534
    .line 535
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_21d
    iget-object p1, p3, Lnn/u;->c:Landroid/widget/TextView;

    .line 543
    .line 544
    if-eqz p1, :cond_2a7

    .line 545
    .line 546
    iget v0, v2, Lfn/a;->q:I

    .line 547
    .line 548
    invoke-virtual {p0, v0, v5}, Lnn/w;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_2a7

    .line 556
    .line 557
    :cond_22c
    iget-object p1, v2, Lfn/a;->b:Landroid/app/Activity;

    .line 558
    .line 559
    iget-object v0, p3, Lnn/u;->a:Landroid/widget/ImageView;

    .line 560
    .line 561
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    sget-object v1, Lbp/m0;->a:Lbp/m0;

    .line 565
    .line 566
    invoke-static {p1, v0, v4, v1}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 567
    .line 568
    .line 569
    iget-object p1, p3, Lnn/u;->c:Landroid/widget/TextView;

    .line 570
    .line 571
    if-eqz p1, :cond_2a7

    .line 572
    .line 573
    invoke-virtual {p0, v8, v5}, Lnn/w;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    goto :goto_2a7

    .line 581
    :cond_244
    iget-object v1, v2, Lfn/a;->b:Landroid/app/Activity;

    .line 582
    .line 583
    invoke-static {v1, p1, v3}, Lcom/bumptech/glide/c;->o(Landroid/content/Context;Lfy/e;Z)Landroid/graphics/drawable/Drawable;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    iget-object v0, v0, Lnn/x;->d0:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_267

    .line 594
    .line 595
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 596
    .line 597
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const v2, 0x7f080194

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    filled-new-array {p1, v1}, [Landroid/graphics/drawable/Drawable;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-direct {v0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 613
    .line 614
    .line 615
    move-object p1, v0

    .line 616
    :cond_267
    iget-object v0, p3, Lnn/u;->a:Landroid/widget/ImageView;

    .line 617
    .line 618
    if-eqz v0, :cond_26e

    .line 619
    .line 620
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 621
    .line 622
    .line 623
    :cond_26e
    iget-object p1, p3, Lnn/u;->c:Landroid/widget/TextView;

    .line 624
    .line 625
    if-eqz p1, :cond_2a7

    .line 626
    .line 627
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v1, " "

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v1, ", "

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const v2, 0x7f1300bc

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    .line 680
    :cond_2a7
    :goto_2a7
    iget-object p1, p3, Lnn/u;->c:Landroid/widget/TextView;

    .line 681
    .line 682
    if-eqz p1, :cond_2b5

    .line 683
    .line 684
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    const p3, 0x7f0704e1

    .line 689
    .line 690
    .line 691
    invoke-static {p1, p0, p3}, Lup/h;->c(Landroid/widget/TextView;Landroid/content/Context;I)V

    .line 692
    .line 693
    .line 694
    :cond_2b5
    return-object p2

    .line 695
    :pswitch_data_2b6
    .packed-switch 0x1
        :pswitch_b9
        :pswitch_b7
        :pswitch_b5
        :pswitch_b7
        :pswitch_b7
        :pswitch_b7
        :pswitch_b7
        :pswitch_b7
    .end packed-switch

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    :pswitch_data_2ca
    .packed-switch 0x1
        :pswitch_e3
        :pswitch_e1
        :pswitch_df
        :pswitch_e1
        :pswitch_e1
        :pswitch_e1
        :pswitch_e1
        :pswitch_e1
    .end packed-switch
.end method
