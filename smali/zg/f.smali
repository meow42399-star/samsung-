###### Class zg.f (zg.f)
.class public final Lzg/f;
.super Lzg/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lzg/f;",
        "Lzg/j;",
        "<init>",
        "()V",
        "zg/d",
        "SamsungDialer_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Ljava/lang/String;

.field public P0:Ljava/lang/String;

.field public Q0:Ljava/lang/String;

.field public R0:Ljava/lang/String;

.field public S0:I

.field public T0:Laj/g;

.field public U0:Lpj/a;

.field public V0:Z

.field public W0:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lzg/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lzg/f;->O0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lzg/f;->P0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lzg/f;->Q0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lzg/f;->R0:Ljava/lang/String;

    .line 13
    .line 14
    const v0, 0x7f0a0357

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lzg/f;->S0:I

    .line 18
    .line 19
    sget-object v0, Lpj/a;->b:Lpj/a;

    .line 20
    .line 21
    iput-object v0, p0, Lzg/f;->U0:Lpj/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v2, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_e

    .line 7
    .line 8
    const-string v4, "KEY_PHONE_NUMBER"

    .line 9
    .line 10
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v2, v3

    .line 16
    :goto_f
    const-string v4, ""

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    move-object v2, v4

    .line 21
    :cond_14
    iput-object v2, p0, Lzg/f;->O0:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "saved_cur_number"

    .line 24
    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_2f

    .line 32
    .line 33
    :cond_20
    iget-object v5, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v5, :cond_2a

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v5, v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v5, v3

    .line 44
    :goto_2b
    if-nez v5, :cond_2f

    .line 45
    .line 46
    iget-object v5, p0, Lzg/f;->O0:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2f
    iput-object v5, p0, Lzg/f;->P0:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v2, :cond_41

    .line 55
    .line 56
    const-string v7, "KEY_LAUNCH_FROM_MANAGE_TAG"

    .line 57
    .line 58
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v5, :cond_41

    .line 63
    .line 64
    move v2, v5

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v2, v6

    .line 67
    :goto_42
    iput-boolean v2, p0, Lzg/f;->K0:Z

    .line 68
    .line 69
    iget-object v2, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 70
    .line 71
    if-eqz v2, :cond_52

    .line 72
    .line 73
    const-string v7, "KEY_LAUNCH_FROM_CALL_ASSIST_APP"

    .line 74
    .line 75
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v2, v5, :cond_52

    .line 80
    .line 81
    move v2, v5

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v2, v6

    .line 84
    :goto_53
    iput-boolean v2, p0, Lzg/f;->L0:Z

    .line 85
    .line 86
    iget-object v2, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v2, :cond_63

    .line 89
    .line 90
    const-string v7, "KEY_LAUNCH_FROM_OTHER_APP"

    .line 91
    .line 92
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ne v2, v5, :cond_63

    .line 97
    .line 98
    move v2, v5

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v2, v6

    .line 101
    :goto_64
    iput-boolean v2, p0, Lzg/f;->M0:Z

    .line 102
    .line 103
    sget-object v2, Lpj/a;->b:Lpj/a;

    .line 104
    .line 105
    iput-object v2, p0, Lzg/f;->U0:Lpj/a;

    .line 106
    .line 107
    iput-boolean v6, p0, Lzg/f;->V0:Z

    .line 108
    .line 109
    iput-boolean v6, p0, Lzg/f;->W0:Z

    .line 110
    .line 111
    iget-boolean v2, p0, Lzg/f;->K0:Z

    .line 112
    .line 113
    if-eqz v2, :cond_87

    .line 114
    .line 115
    new-instance v2, Laj/g;

    .line 116
    .line 117
    sget-object v7, La00/h;->a:La00/i;

    .line 118
    .line 119
    const-string v8, "getInstance(...)"

    .line 120
    .line 121
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Lnl/a;

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    invoke-direct {v8, v9}, Lnl/a;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iget-object v9, p0, Lzg/f;->O0:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v2, p0, v7, v8, v9}, Laj/g;-><init>(Lzg/f;La00/i;Lnl/a;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v2, v3

    .line 137
    :goto_88
    iput-object v2, p0, Lzg/f;->T0:Laj/g;

    .line 138
    .line 139
    new-instance v2, Lae/i;

    .line 140
    .line 141
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const v8, 0x7f140201

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v7, v8}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v2, Lae/i;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Lh/e;

    .line 154
    .line 155
    iget-object v8, v7, Lh/e;->a:Landroid/view/ContextThemeWrapper;

    .line 156
    .line 157
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const v9, 0x7f0d01d3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const-string v9, "saved_cur_tag"

    .line 169
    .line 170
    if-eqz v0, :cond_b1

    .line 171
    .line 172
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_bb

    .line 177
    .line 178
    :cond_b1
    iget-object v0, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 179
    .line 180
    if-eqz v0, :cond_ba

    .line 181
    .line 182
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move-object v0, v3

    .line 188
    :cond_bb
    :goto_bb
    iget-object v9, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 189
    .line 190
    if-eqz v9, :cond_c6

    .line 191
    .line 192
    const-string v10, "KEY_TAG_PREFILL"

    .line 193
    .line 194
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move-object v9, v3

    .line 200
    :goto_c7
    if-nez v9, :cond_ca

    .line 201
    .line 202
    move-object v9, v4

    .line 203
    :cond_ca
    iget-object v10, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 204
    .line 205
    if-eqz v10, :cond_d6

    .line 206
    .line 207
    const-string v11, "KEY_TAG"

    .line 208
    .line 209
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-nez v10, :cond_d7

    .line 214
    .line 215
    :cond_d6
    move-object v10, v4

    .line 216
    :cond_d7
    sget-object v11, Lzg/j;->J0:Ljava/lang/String;

    .line 217
    .line 218
    const-string v12, "onCreateDialog "

    .line 219
    .line 220
    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v11, v12}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v10, p0, Lzg/f;->Q0:Ljava/lang/String;

    .line 228
    .line 229
    if-nez v0, :cond_ee

    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-nez v11, :cond_ef

    .line 236
    .line 237
    move-object v10, v9

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move-object v10, v0

    .line 240
    :cond_ef
    :goto_ef
    iput-object v10, p0, Lzg/f;->R0:Ljava/lang/String;

    .line 241
    .line 242
    if-nez v0, :cond_102

    .line 243
    .line 244
    iget-object v0, p0, Lzg/f;->Q0:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_102

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-lez v0, :cond_102

    .line 257
    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move v5, v6

    .line 260
    :goto_103
    iget-object v0, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 261
    .line 262
    if-eqz v0, :cond_111

    .line 263
    .line 264
    const-string v10, "KEY_TAG_SCREEN_ID"

    .line 265
    .line 266
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez v0, :cond_110

    .line 271
    .line 272
    goto :goto_111

    .line 273
    :cond_110
    move-object v4, v0

    .line 274
    :cond_111
    :goto_111
    iget-object v0, p0, Lzg/f;->Q0:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_11a

    .line 281
    .line 282
    goto :goto_11e

    .line 283
    :cond_11a
    iget-boolean v0, p0, Lzg/f;->L0:Z

    .line 284
    .line 285
    if-eqz v0, :cond_122

    .line 286
    .line 287
    :goto_11e
    const v0, 0x7f130040

    .line 288
    .line 289
    .line 290
    goto :goto_125

    .line 291
    :cond_122
    const v0, 0x7f130265

    .line 292
    .line 293
    .line 294
    :goto_125
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const v11, 0x7f0b0003

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    const v12, 0x7f1305bb

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    const-string v12, "getString(...)"

    .line 313
    .line 314
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const v12, 0x7f0a029f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    check-cast v12, Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 327
    .line 328
    .line 329
    const v0, 0x7f0a0357

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Landroid/widget/EditText;

    .line 337
    .line 338
    iget-boolean v12, p0, Lzg/f;->K0:Z

    .line 339
    .line 340
    if-nez v12, :cond_159

    .line 341
    .line 342
    const/4 v12, 0x6

    .line 343
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 344
    .line 345
    .line 346
    :cond_159
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    const/high16 v13, 0x2000000

    .line 351
    .line 352
    or-int/2addr v12, v13

    .line 353
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 354
    .line 355
    .line 356
    new-instance v12, Lzg/a;

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    invoke-direct {v12, p0, v14}, Lzg/a;-><init>(Lzg/f;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 363
    .line 364
    .line 365
    new-instance v12, Lzg/d;

    .line 366
    .line 367
    invoke-direct {v12, v11}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 368
    .line 369
    .line 370
    filled-new-array {v12}, [Landroid/text/InputFilter;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 378
    .line 379
    .line 380
    iget-object v12, p0, Lzg/f;->R0:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    iput-object v12, p0, Lzg/f;->R0:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v5, :cond_190

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 398
    .line 399
    .line 400
    goto :goto_197

    .line 401
    :cond_190
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 406
    .line 407
    .line 408
    :goto_197
    const v5, 0x7f0a0add

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 416
    .line 417
    iget-boolean v12, p0, Lzg/f;->K0:Z

    .line 418
    .line 419
    if-nez v12, :cond_1aa

    .line 420
    .line 421
    const/16 v6, 0x8

    .line 422
    .line 423
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_1ad

    .line 427
    :cond_1aa
    invoke-virtual {v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 428
    .line 429
    .line 430
    :goto_1ad
    const v5, 0x7f0a0356

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Landroid/widget/EditText;

    .line 438
    .line 439
    invoke-virtual {v5}, Landroid/widget/TextView;->getImeOptions()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    or-int/2addr v6, v13

    .line 444
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 445
    .line 446
    .line 447
    new-instance v6, Lzg/a;

    .line 448
    .line 449
    const/4 v12, 0x1

    .line 450
    invoke-direct {v6, p0, v12}, Lzg/a;-><init>(Lzg/f;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 454
    .line 455
    .line 456
    iget-object v6, p0, Lzg/f;->P0:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    const v6, 0x7f0a0ab9

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Landroid/widget/TextView;

    .line 469
    .line 470
    iput-object v8, v7, Lh/e;->s:Landroid/view/View;

    .line 471
    .line 472
    const v7, 0x7f13058b

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v7, v3}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 476
    .line 477
    .line 478
    new-instance v3, Laf/m;

    .line 479
    .line 480
    const/16 v7, 0x17

    .line 481
    .line 482
    invoke-direct {v3, v7, v4}, Laf/m;-><init>(ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const v7, 0x7f13010d

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v7, v3}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Lae/i;->g()Lh/k;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2}, Lh/k;->g()V

    .line 496
    .line 497
    .line 498
    new-instance v3, Ldl/i;

    .line 499
    .line 500
    const/4 v7, 0x3

    .line 501
    invoke-direct {v3, v7}, Ldl/i;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    if-eqz v3, :cond_204

    .line 512
    .line 513
    const/4 v7, 0x4

    .line 514
    invoke-virtual {v3, v7}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 515
    .line 516
    .line 517
    :cond_204
    invoke-virtual {p0, v2}, Lzg/j;->V1(Lh/k;)V

    .line 518
    .line 519
    .line 520
    move-object v3, v0

    .line 521
    new-instance v0, Lzg/b;

    .line 522
    .line 523
    move-object v1, v4

    .line 524
    move-object v4, v2

    .line 525
    move-object v2, v1

    .line 526
    move-object v1, p0

    .line 527
    move-object v7, v6

    .line 528
    move v8, v11

    .line 529
    move-object v6, v3

    .line 530
    move-object v3, v9

    .line 531
    move-object v9, v10

    .line 532
    invoke-direct/range {v0 .. v9}, Lzg/b;-><init>(Lzg/f;Ljava/lang/String;Ljava/lang/String;Lh/k;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;ILjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    move-object v3, v6

    .line 536
    move-object v2, v7

    .line 537
    move-object v6, v4

    .line 538
    move-object v7, v5

    .line 539
    move v4, v8

    .line 540
    move-object v5, v9

    .line 541
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Lzg/e;

    .line 545
    .line 546
    invoke-direct/range {v0 .. v6}, Lzg/e;-><init>(Lzg/f;Landroid/widget/TextView;Landroid/widget/EditText;ILjava/lang/String;Lh/k;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 550
    .line 551
    .line 552
    new-instance v0, Lej/e0;

    .line 553
    .line 554
    const/4 v2, 0x3

    .line 555
    invoke-direct {v0, v2, p0}, Lej/e0;-><init>(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Lzg/c;

    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    invoke-direct {v0, v1, v6}, Lzg/c;-><init>(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Lzg/c;

    .line 571
    .line 572
    const/4 v1, 0x1

    .line 573
    invoke-direct {v0, v1, v6}, Lzg/c;-><init>(ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 577
    .line 578
    .line 579
    return-object v6
.end method

.method public final W1(Ljava/lang/String;Lpj/a;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lzg/f;->Q0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_b

    .line 10
    .line 11
    goto :goto_11

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1b

    .line 17
    .line 18
    :goto_11
    iget-object v0, p0, Lzg/f;->Q0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v2

    .line 29
    :goto_1c
    iget-boolean v3, p0, Lzg/f;->K0:Z

    .line 30
    .line 31
    if-nez v3, :cond_2f

    .line 32
    .line 33
    if-nez v0, :cond_2e

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_2d

    .line 40
    .line 41
    iget-boolean p0, p0, Lzg/f;->L0:Z

    .line 42
    .line 43
    if-eqz p0, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    return v2

    .line 47
    :cond_2e
    :goto_2e
    return v1

    .line 48
    :cond_2f
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    packed-switch p2, :pswitch_data_52

    .line 53
    .line 54
    .line 55
    new-instance p0, La40/a;

    .line 56
    .line 57
    const/16 p1, 0x9

    .line 58
    .line 59
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :pswitch_3e
    iget-object p0, p0, Lzg/f;->Q0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-lez p0, :cond_47

    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4e

    .line 77
    .line 78
    :goto_4d
    return v1

    .line 79
    :cond_4e
    return v2

    .line 80
    :pswitch_4f
    return v0

    .line 81
    :pswitch_50
    return v2

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_3e
        :pswitch_50
    .end packed-switch
.end method

.method public final X1(Lpj/a;)V
    .registers 9

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzg/f;->U0:Lpj/a;

    .line 7
    .line 8
    iget-boolean v0, p0, Lzg/f;->W0:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    sget-object v0, Lpj/a;->c:Lpj/a;

    .line 15
    .line 16
    if-eq p1, v0, :cond_13

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v2

    .line 21
    :goto_14
    if-eqz v0, :cond_18

    .line 22
    .line 23
    iput-boolean v2, p0, Lzg/f;->W0:Z

    .line 24
    .line 25
    :cond_18
    iget-object v3, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 26
    .line 27
    instance-of v4, v3, Lh/k;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_22

    .line 31
    .line 32
    check-cast v3, Lh/k;

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v3, v5

    .line 36
    :goto_23
    if-nez v3, :cond_26

    .line 37
    .line 38
    goto :goto_7c

    .line 39
    :cond_26
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2d

    .line 44
    .line 45
    goto :goto_7c

    .line 46
    :cond_2d
    const v4, 0x7f0a0add

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lh/f0;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 54
    .line 55
    if-eqz v4, :cond_67

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v6, 0x2

    .line 62
    if-eq p1, v6, :cond_67

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    if-eq p1, v6, :cond_5a

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    if-eq p1, v6, :cond_4c

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_67

    .line 77
    :cond_4c
    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 78
    .line 79
    .line 80
    const p1, 0x7f1304ab

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_67

    .line 91
    :cond_5a
    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 92
    .line 93
    .line 94
    const p1, 0x7f1304aa

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    iget-object p1, p0, Lzg/f;->R0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, v3, p1}, Lzg/f;->Y1(Lh/k;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, -0x1

    .line 110
    invoke-virtual {v3, p0}, Lh/k;->e(I)Landroid/widget/Button;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz v0, :cond_7c

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7c

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method public final Y1(Lh/k;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Lh/k;->e(I)Landroid/widget/Button;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lzg/f;->U0:Lpj/a;

    .line 7
    .line 8
    sget-object v1, Lpj/a;->c:Lpj/a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_31

    .line 11
    .line 12
    iget-boolean v0, p0, Lzg/f;->V0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2c

    .line 15
    .line 16
    iget-boolean v0, p0, Lzg/f;->W0:Z

    .line 17
    .line 18
    if-nez v0, :cond_2c

    .line 19
    .line 20
    iget-object v0, p0, Lzg/f;->P0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_2c

    .line 27
    .line 28
    iget-object p0, p0, Lzg/f;->Q0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-lez p0, :cond_24

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-static {p2}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2c

    .line 42
    .line 43
    :goto_2a
    const/4 p0, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    :goto_2d
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {p0, p2, v0}, Lzg/f;->W1(Ljava/lang/String;Lpj/a;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput-boolean p2, p0, Lzg/f;->V0:Z

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final n1()V
    .registers 3

    .line 1
    invoke-super {p0}, Lzg/j;->n1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzg/f;->N0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-boolean v0, p0, Lzg/f;->M0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final o1()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzg/f;->W0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzg/f;->T0:Laj/g;

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    iget-object v0, v0, Laj/g;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt50/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lzg/f;->T0:Laj/g;

    .line 20
    .line 21
    invoke-super {p0}, Lo4/p;->o1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lzg/f;->W0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lzg/f;->T0:Laj/g;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iget-object v0, v0, Laj/g;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt50/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lzg/f;->T0:Laj/g;

    .line 25
    .line 26
    invoke-super {p0, p1}, Lzg/j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final v1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    iget p0, p0, Lzg/f;->S0:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final w1(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo4/p;->w1(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_11
    const-string v1, "saved_cur_tag"

    .line 19
    .line 20
    iget-object v2, p0, Lzg/f;->R0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "saved_cur_number"

    .line 26
    .line 27
    iget-object p0, p0, Lzg/f;->P0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

###### Class zg.a (zg.a)
.class public final synthetic Lzg/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzg/f;


# direct methods
.method public synthetic constructor <init>(Lzg/f;I)V
    .registers 3

    .line 1
    iput p2, p0, Lzg/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzg/a;->b:Lzg/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 3

    .line 1
    iget p1, p0, Lzg/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_e

    .line 7
    .line 8
    const p1, 0x7f0a0356

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzg/a;->b:Lzg/f;

    .line 12
    .line 13
    iput p1, p0, Lzg/f;->S0:I

    .line 14
    .line 15
    :cond_e
    return-void

    .line 16
    :pswitch_f
    if-eqz p2, :cond_18

    .line 17
    .line 18
    const p1, 0x7f0a0357

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lzg/a;->b:Lzg/f;

    .line 22
    .line 23
    iput p1, p0, Lzg/f;->S0:I

    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

###### Class zg.b (zg.b)
.class public final synthetic Lzg/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lzg/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lh/k;

.field public final synthetic o:Landroid/widget/EditText;

.field public final synthetic p:Landroid/widget/EditText;

.field public final synthetic q:Landroid/widget/TextView;

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzg/f;Ljava/lang/String;Ljava/lang/String;Lh/k;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;ILjava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg/b;->a:Lzg/f;

    .line 5
    .line 6
    iput-object p2, p0, Lzg/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzg/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzg/b;->d:Lh/k;

    .line 11
    .line 12
    iput-object p5, p0, Lzg/b;->o:Landroid/widget/EditText;

    .line 13
    .line 14
    iput-object p6, p0, Lzg/b;->p:Landroid/widget/EditText;

    .line 15
    .line 16
    iput-object p7, p0, Lzg/b;->q:Landroid/widget/TextView;

    .line 17
    .line 18
    iput p8, p0, Lzg/b;->r:I

    .line 19
    .line 20
    iput-object p9, p0, Lzg/b;->s:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 7

    .line 1
    new-instance p1, Ldl/f;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    iget-object v1, p0, Lzg/b;->a:Lzg/f;

    .line 5
    .line 6
    iget-object v2, p0, Lzg/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lzg/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p1, v1, v2, v3, v0}, Ldl/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iget-object v2, p0, Lzg/b;->d:Lh/k;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lh/k;->e(I)Landroid/widget/Button;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Llf/h;

    .line 21
    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    invoke-direct {v3, v1, v2, p1, v4}, Llf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lzg/b;->o:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_2b

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object p1, v0

    .line 45
    :goto_2c
    const-string v3, ""

    .line 46
    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    move-object p1, v3

    .line 50
    :cond_31
    iput-object p1, v1, Lzg/f;->P0:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v1, Lzg/f;->T0:Laj/g;

    .line 53
    .line 54
    if-eqz v4, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Laj/g;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object p1, p0, Lzg/b;->p:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_46

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_46
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v3, v0

    .line 75
    :goto_4a
    invoke-virtual {v1, v2, v3}, Lzg/f;->Y1(Lh/k;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget v0, p0, Lzg/b;->r:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lzg/b;->s:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p0, p0, Lzg/b;->q:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
