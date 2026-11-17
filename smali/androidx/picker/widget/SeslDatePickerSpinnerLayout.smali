###### Class androidx.picker.widget.SeslDatePickerSpinnerLayout (androidx.picker.widget.SeslDatePickerSpinnerLayout)
.class Landroidx/picker/widget/SeslDatePickerSpinnerLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic I:I


# instance fields
.field public final A:Landroid/view/View;

.field public B:[Ljava/lang/String;

.field public C:[Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public E:Landroid/widget/Toast;

.field public F:Landroidx/picker/widget/f;

.field public final G:[Landroid/widget/EditText;

.field public final H:Landroidx/picker/widget/r;

.field public a:Z

.field public final b:Landroid/content/Context;

.field public c:Ljava/util/Calendar;

.field public d:Ljava/util/Calendar;

.field public o:Ljava/util/Calendar;

.field public p:Ljava/util/Calendar;

.field public q:I

.field public final r:Ljava/util/Locale;

.field public s:Landroidx/picker/widget/SeslDatePicker;

.field public final t:Landroidx/picker/widget/SeslNumberPicker;

.field public final u:Landroidx/picker/widget/SeslNumberPicker;

.field public final v:Landroidx/picker/widget/SeslNumberPicker;

.field public final w:Landroid/widget/EditText;

.field public final x:Landroid/widget/EditText;

.field public final y:Landroid/widget/EditText;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x101035c

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-direct {v0, v1, v4, v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/picker/widget/q;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroidx/picker/widget/q;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    new-array v5, v4, [Landroid/widget/EditText;

    .line 21
    .line 22
    iput-object v5, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->G:[Landroid/widget/EditText;

    .line 23
    .line 24
    new-instance v5, Landroidx/picker/widget/r;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v5, v6, v0}, Landroidx/picker/widget/r;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v5, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->H:Landroidx/picker/widget/r;

    .line 31
    .line 32
    iput-object v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const v6, 0x7f0d0684

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-virtual {v5, v6, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b(Ljava/util/Locale;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroidx/picker/widget/q;

    .line 55
    .line 56
    invoke-direct {v5, v0}, Landroidx/picker/widget/q;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    .line 57
    .line 58
    .line 59
    const v6, 0x7f0a0994

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const v8, 0x7f0a0996

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iput-object v8, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:Landroid/view/View;

    .line 76
    .line 77
    const v9, 0x7f0a099a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iput-object v9, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->A:Landroid/view/View;

    .line 85
    .line 86
    const v10, 0x7f0a0995

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Landroidx/picker/widget/SeslNumberPicker;

    .line 94
    .line 95
    iput-object v10, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->t:Landroidx/picker/widget/SeslNumberPicker;

    .line 96
    .line 97
    const v11, 0x7f0a07ed

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Landroid/widget/EditText;

    .line 105
    .line 106
    iput-object v12, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/v;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v10, v12}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/v;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v5}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/y;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v2}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/w;)V

    .line 119
    .line 120
    .line 121
    const/4 v12, 0x2

    .line 122
    invoke-virtual {v10, v12}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Landroidx/picker/widget/SeslNumberPicker;->a()V

    .line 126
    .line 127
    .line 128
    const v13, 0x7f0a0997

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Landroidx/picker/widget/SeslNumberPicker;

    .line 136
    .line 137
    iput-object v13, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Landroidx/picker/widget/SeslNumberPicker;

    .line 138
    .line 139
    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    check-cast v14, Landroid/widget/EditText;

    .line 144
    .line 145
    iput-object v14, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->x:Landroid/widget/EditText;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m()Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_a7

    .line 152
    .line 153
    invoke-virtual {v13, v7}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 154
    .line 155
    .line 156
    const/16 v14, 0xc

    .line 157
    .line 158
    invoke-virtual {v13, v14}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Landroidx/picker/widget/SeslNumberPicker;->a()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v12}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_d7

    .line 168
    :cond_a7
    invoke-virtual {v13, v3}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 169
    .line 170
    .line 171
    iget v15, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:I

    .line 172
    .line 173
    sub-int/2addr v15, v7

    .line 174
    invoke-virtual {v13, v15}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 175
    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    invoke-virtual {v13, v15}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/v;)V

    .line 179
    .line 180
    .line 181
    iget-object v15, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->B:[Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v13, v15}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 187
    .line 188
    .line 189
    iget-object v14, v13, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 190
    .line 191
    iget-object v14, v14, Landroidx/picker/widget/k0;->e:Landroid/widget/EditText;

    .line 192
    .line 193
    const/high16 v15, 0x2000000

    .line 194
    .line 195
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 196
    .line 197
    .line 198
    const-string v15, "inputType=month_edittext"

    .line 199
    .line 200
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v15, ""

    .line 204
    .line 205
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    new-instance v14, Landroidx/picker/widget/q;

    .line 209
    .line 210
    invoke-direct {v14, v0}, Landroidx/picker/widget/q;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v14}, Landroidx/picker/widget/SeslNumberPicker;->setCustomTalkbackFormatter(Landroidx/picker/widget/u;)V

    .line 214
    .line 215
    .line 216
    :goto_d7
    invoke-virtual {v13, v5}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/y;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v2}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/w;)V

    .line 220
    .line 221
    .line 222
    const v14, 0x7f0a0999

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    check-cast v14, Landroidx/picker/widget/SeslNumberPicker;

    .line 230
    .line 231
    iput-object v14, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Landroidx/picker/widget/SeslNumberPicker;

    .line 232
    .line 233
    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Landroid/widget/EditText;

    .line 238
    .line 239
    iput-object v11, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->y:Landroid/widget/EditText;

    .line 240
    .line 241
    invoke-virtual {v14, v5}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/y;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v2}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/w;)V

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x4

    .line 248
    invoke-virtual {v14, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14}, Landroidx/picker/widget/SeslNumberPicker;->a()V

    .line 252
    .line 253
    .line 254
    const-string v2, "sec"

    .line 255
    .line 256
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/16 v5, 0x258

    .line 261
    .line 262
    invoke-static {v2, v5, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v10, v2}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v2}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v2}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const v5, 0x7f1305f9

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iput-object v2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->D:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const v5, 0x7f1305e1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v10, v2}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const v5, 0x7f1305e4

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v13, v2}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const v5, 0x7f1305e9

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v14, v2}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    .line 343
    .line 344
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iget-object v4, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    .line 349
    .line 350
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    iget-object v5, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    .line 355
    .line 356
    const/4 v11, 0x5

    .line 357
    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {v0, v2, v4, v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c(III)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v7, v7, v7, v7}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l(ZZZZ)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    array-length v2, v1

    .line 375
    move v4, v3

    .line 376
    :goto_177
    const/16 v5, 0x4d

    .line 377
    .line 378
    const/16 v11, 0x79

    .line 379
    .line 380
    const/16 v15, 0x64

    .line 381
    .line 382
    if-ge v4, v2, :cond_1ac

    .line 383
    .line 384
    move/from16 v16, v7

    .line 385
    .line 386
    aget-char v7, v1, v4

    .line 387
    .line 388
    if-eq v7, v5, :cond_1a1

    .line 389
    .line 390
    if-eq v7, v15, :cond_19a

    .line 391
    .line 392
    if-ne v7, v11, :cond_190

    .line 393
    .line 394
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v14, v2, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e(Landroidx/picker/widget/SeslNumberPicker;II)V

    .line 398
    .line 399
    .line 400
    goto :goto_1a7

    .line 401
    :cond_190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    invoke-static {v1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_19a
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v10, v2, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e(Landroidx/picker/widget/SeslNumberPicker;II)V

    .line 415
    .line 416
    .line 417
    goto :goto_1a7

    .line 418
    :cond_1a1
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v13, v2, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e(Landroidx/picker/widget/SeslNumberPicker;II)V

    .line 422
    .line 423
    .line 424
    :goto_1a7
    add-int/lit8 v4, v4, 0x1

    .line 425
    .line 426
    move/from16 v7, v16

    .line 427
    .line 428
    goto :goto_177

    .line 429
    :cond_1ac
    move/from16 v16, v7

    .line 430
    .line 431
    aget-char v2, v1, v3

    .line 432
    .line 433
    if-ne v2, v11, :cond_1b9

    .line 434
    .line 435
    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    goto :goto_1bf

    .line 442
    :cond_1b9
    invoke-virtual {v6, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    :goto_1bf
    aget-char v2, v1, v3

    .line 449
    .line 450
    aget-char v1, v1, v16

    .line 451
    .line 452
    if-eq v2, v5, :cond_1db

    .line 453
    .line 454
    if-eq v2, v15, :cond_1d5

    .line 455
    .line 456
    if-eq v2, v11, :cond_1ca

    .line 457
    .line 458
    goto :goto_1de

    .line 459
    :cond_1ca
    if-ne v1, v15, :cond_1d1

    .line 460
    .line 461
    const/4 v1, 0x3

    .line 462
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h(I)V

    .line 463
    .line 464
    .line 465
    goto :goto_1de

    .line 466
    :cond_1d1
    invoke-virtual {v0, v12}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_1de

    .line 470
    :cond_1d5
    move/from16 v1, v16

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_1de

    .line 476
    :cond_1db
    invoke-virtual {v0, v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h(I)V

    .line 477
    .line 478
    .line 479
    :goto_1de
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k()V

    .line 480
    .line 481
    .line 482
    return-void
.end method

.method public static a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .registers 4

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static e(Landroidx/picker/widget/SeslNumberPicker;II)V
    .registers 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-ge p2, p1, :cond_8

    .line 4
    .line 5
    const p1, 0x2000005

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    const p1, 0x2000006

    .line 10
    .line 11
    .line 12
    :goto_b
    const p2, 0x7f0a07ed

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static f(Landroid/view/View;F)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 10
    .line 11
    cmpl-float v1, v1, p1

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Locale;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Ljava/util/Calendar;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Ljava/util/Calendar;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:I

    .line 43
    .line 44
    new-instance p1, Ljava/text/DateFormatSymbols;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->B:[Ljava/lang/String;

    .line 54
    .line 55
    new-instance p1, Ljava/text/DateFormatSymbols;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->C:[Ljava/lang/String;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    move v0, p1

    .line 68
    :goto_43
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->B:[Ljava/lang/String;

    .line 69
    .line 70
    array-length v2, v1

    .line 71
    if-ge v0, v2, :cond_53

    .line 72
    .line 73
    aget-object v2, v1, v0

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v1, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_43

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_79

    .line 89
    .line 90
    iget v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:I

    .line 91
    .line 92
    new-array v0, v0, [Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->B:[Ljava/lang/String;

    .line 95
    .line 96
    :goto_5f
    iget v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:I

    .line 97
    .line 98
    if-ge p1, v0, :cond_79

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->B:[Ljava/lang/String;

    .line 101
    .line 102
    add-int/lit8 v1, p1, 0x1

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "%d"

    .line 113
    .line 114
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v0, p1

    .line 119
    .line 120
    move p1, v1

    .line 121
    goto :goto_5f

    .line 122
    :cond_79
    return-void
.end method

.method public final c(III)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1b

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Ljava/util/Calendar;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_30

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Ljava/util/Calendar;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final d(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "input_method"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->t:Landroidx/picker/widget/SeslNumberPicker;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Landroidx/picker/widget/SeslNumberPicker;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Landroidx/picker/widget/SeslNumberPicker;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_32

    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a:Z

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez p1, :cond_2f

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final g()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b00de

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x7f0b00df

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v3, v1

    .line 22
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->t:Landroidx/picker/widget/SeslNumberPicker;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Landroidx/picker/widget/SeslNumberPicker;

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "my"

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const v8, 0x7f0b00db

    .line 45
    .line 46
    .line 47
    if-nez v7, :cond_63

    .line 48
    .line 49
    const-string v7, "ml"

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_63

    .line 56
    .line 57
    const-string v7, "ar"

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_63

    .line 64
    .line 65
    const-string v7, "fa"

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_49

    .line 72
    .line 73
    goto :goto_63

    .line 74
    :cond_49
    const-string v7, "ga"

    .line 75
    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_58

    .line 81
    .line 82
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v1, v0, -0x1

    .line 87
    .line 88
    goto :goto_67

    .line 89
    :cond_58
    const-string v0, "hu"

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_67

    .line 96
    .line 97
    add-int/lit8 v1, v1, -0x4

    .line 98
    .line 99
    goto :goto_67

    .line 100
    :cond_63
    :goto_63
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_67
    :goto_67
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Landroidx/picker/widget/SeslNumberPicker;

    .line 109
    .line 110
    if-eqz v0, :cond_73

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 113
    .line 114
    .line 115
    goto :goto_77

    .line 116
    :cond_73
    int-to-float v0, v1

    .line 117
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 118
    .line 119
    .line 120
    :goto_77
    const-string v0, "ko"

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_91

    .line 127
    .line 128
    const-string v0, "zh"

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_91

    .line 135
    .line 136
    const-string v0, "ja"

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_90

    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    return-void

    .line 146
    :cond_91
    :goto_91
    int-to-float v0, v2

    .line 147
    invoke-virtual {v4, v0}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x3e5

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Landroidx/picker/widget/SeslNumberPicker;->setDateUnit(I)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x3e6

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslNumberPicker;->setDateUnit(I)V

    .line 164
    .line 165
    .line 166
    const/16 p0, 0x3e7

    .line 167
    .line 168
    invoke-virtual {v5, p0}, Landroidx/picker/widget/SeslNumberPicker;->setDateUnit(I)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final h(I)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_1e

    .line 9
    .line 10
    if-eq p1, v3, :cond_1b

    .line 11
    .line 12
    if-eq p1, v2, :cond_17

    .line 13
    .line 14
    if-eq p1, v0, :cond_13

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    move v5, v4

    .line 18
    move v6, v5

    .line 19
    goto :goto_21

    .line 20
    :cond_13
    move v4, v1

    .line 21
    move v5, v2

    .line 22
    :goto_15
    move v6, v3

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    move v4, v1

    .line 25
    move v6, v2

    .line 26
    :goto_19
    move v5, v3

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    move v6, v1

    .line 29
    move v4, v2

    .line 30
    goto :goto_19

    .line 31
    :cond_1e
    move v5, v1

    .line 32
    move v4, v2

    .line 33
    goto :goto_15

    .line 34
    :goto_21
    iget-object v7, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Landroidx/picker/widget/SeslNumberPicker;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->G:[Landroid/widget/EditText;

    .line 41
    .line 42
    aput-object v7, v8, v4

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Landroidx/picker/widget/SeslNumberPicker;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    aput-object v7, v8, v5

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->t:Landroidx/picker/widget/SeslNumberPicker;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    aput-object v7, v8, v6

    .line 59
    .line 60
    aget-object v7, v8, v4

    .line 61
    .line 62
    new-instance v9, Landroidx/picker/widget/t;

    .line 63
    .line 64
    const/4 v10, 0x4

    .line 65
    invoke-direct {v9, p0, v10, v4, v1}, Landroidx/picker/widget/t;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_57

    .line 76
    .line 77
    aget-object v7, v8, v5

    .line 78
    .line 79
    new-instance v9, Landroidx/picker/widget/t;

    .line 80
    .line 81
    invoke-direct {v9, p0, v2, v5, v3}, Landroidx/picker/widget/t;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    .line 86
    .line 87
    goto :goto_61

    .line 88
    :cond_57
    aget-object v7, v8, v5

    .line 89
    .line 90
    new-instance v9, Landroidx/picker/widget/t;

    .line 91
    .line 92
    invoke-direct {v9, p0, v0, v5, v3}, Landroidx/picker/widget/t;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    aget-object v7, v8, v6

    .line 99
    .line 100
    new-instance v9, Landroidx/picker/widget/t;

    .line 101
    .line 102
    invoke-direct {v9, p0, v2, v6, v1}, Landroidx/picker/widget/t;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    .line 107
    .line 108
    if-ne p1, v0, :cond_73

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7c

    .line 115
    .line 116
    :cond_73
    array-length p1, v8

    .line 117
    sub-int/2addr p1, v3

    .line 118
    aget-object p1, v8, p1

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->H:Landroidx/picker/widget/r;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    aget-object p1, v8, v4

    .line 126
    .line 127
    new-instance v0, Landroidx/picker/widget/s;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, v1, p0}, Landroidx/picker/widget/s;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 134
    .line 135
    .line 136
    aget-object p1, v8, v5

    .line 137
    .line 138
    new-instance v0, Landroidx/picker/widget/s;

    .line 139
    .line 140
    invoke-direct {v0, v1, p0}, Landroidx/picker/widget/s;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 144
    .line 145
    .line 146
    aget-object p1, v8, v6

    .line 147
    .line 148
    new-instance v0, Landroidx/picker/widget/s;

    .line 149
    .line 150
    invoke-direct {v0, v1, p0}, Landroidx/picker/widget/s;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final i(III)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, p1, :cond_1d

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p2, :cond_1d

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, p3, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c(III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v1, v1, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l(ZZZZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    if-eqz v0, :cond_45

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->y:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_20

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->x:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_33

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_45

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public final k()V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_8c

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->t:Landroidx/picker/widget/SeslNumberPicker;

    .line 6
    .line 7
    if-eqz v1, :cond_8c

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Landroidx/picker/widget/SeslNumberPicker;

    .line 10
    .line 11
    if-eqz v2, :cond_8c

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Landroidx/picker/widget/SeslNumberPicker;

    .line 14
    .line 15
    if-eqz v3, :cond_8c

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->A:Landroid/view/View;

    .line 18
    .line 19
    if-nez v4, :cond_16

    .line 20
    .line 21
    goto/16 :goto_8c

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 32
    .line 33
    const/16 v6, 0x140

    .line 34
    .line 35
    if-ge v5, v6, :cond_26

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v5, 0x0

    .line 40
    :goto_27
    if-eqz v5, :cond_2d

    .line 41
    .line 42
    const v6, 0x7f0b00d8

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    const v6, 0x7f0b00d7

    .line 47
    .line 48
    .line 49
    :goto_30
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v5, :cond_3a

    .line 54
    .line 55
    const v7, 0x7f0b00da

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    const v7, 0x7f0b00d9

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v5, :cond_47

    .line 67
    .line 68
    const v8, 0x7f0b00dd

    .line 69
    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    const v8, 0x7f0b00dc

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v5, :cond_54

    .line 80
    .line 81
    const v9, 0x7f0b00e3

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    const v9, 0x7f0b00e2

    .line 86
    .line 87
    .line 88
    :goto_57
    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v5, :cond_61

    .line 93
    .line 94
    const v5, 0x7f0b00e1

    .line 95
    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    const v5, 0x7f0b00e0

    .line 99
    .line 100
    .line 101
    :goto_64
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    if-eqz v5, :cond_78

    .line 112
    .line 113
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 114
    .line 115
    int-to-float v10, v6

    .line 116
    cmpl-float v5, v5, v10

    .line 117
    .line 118
    if-nez v5, :cond_78

    .line 119
    .line 120
    goto :goto_8c

    .line 121
    :cond_78
    int-to-float v5, v6

    .line 122
    invoke-static {v0, v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f(Landroid/view/View;F)V

    .line 123
    .line 124
    .line 125
    int-to-float v0, v7

    .line 126
    invoke-static {v1, v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f(Landroid/view/View;F)V

    .line 127
    .line 128
    .line 129
    int-to-float v0, v8

    .line 130
    invoke-static {v2, v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f(Landroid/view/View;F)V

    .line 131
    .line 132
    .line 133
    int-to-float v0, v9

    .line 134
    invoke-static {v3, v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f(Landroid/view/View;F)V

    .line 135
    .line 136
    .line 137
    int-to-float p0, p0

    .line 138
    invoke-static {v4, p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f(Landroid/view/View;F)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-void
.end method

.method public final l(ZZZZ)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Landroidx/picker/widget/SeslNumberPicker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p2, :cond_1b

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setWrapSelectorWheel(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Landroidx/picker/widget/SeslNumberPicker;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz p3, :cond_94

    .line 32
    .line 33
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    .line 34
    .line 35
    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Ljava/util/Calendar;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v4, p3

    .line 46
    if-nez v4, :cond_3c

    .line 47
    .line 48
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    .line 49
    .line 50
    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Ljava/util/Calendar;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_66

    .line 61
    :cond_3c
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    .line 62
    .line 63
    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/16 v5, 0xb

    .line 74
    .line 75
    if-ne p3, v4, :cond_54

    .line 76
    .line 77
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    .line 78
    .line 79
    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    :goto_52
    move v4, v5

    .line 84
    goto :goto_66

    .line 85
    :cond_54
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Ljava/util/Calendar;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne p3, v4, :cond_64

    .line 92
    .line 93
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Ljava/util/Calendar;

    .line 94
    .line 95
    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    move p3, v1

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move p3, v1

    .line 102
    goto :goto_52

    .line 103
    :goto_66
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_70

    .line 108
    .line 109
    add-int/lit8 p3, p3, 0x1

    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    :cond_70
    const/4 v5, 0x0

    .line 114
    invoke-virtual {p2, v5}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v4}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-nez p3, :cond_94

    .line 128
    .line 129
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->B:[Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroidx/picker/widget/SeslNumberPicker;->getMinValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {p2}, Landroidx/picker/widget/SeslNumberPicker;->getMaxValue()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    add-int/2addr v5, v2

    .line 140
    invoke-static {p3, v4, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, [Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->t:Landroidx/picker/widget/SeslNumberPicker;

    .line 150
    .line 151
    const/4 v4, 0x5

    .line 152
    if-eqz p4, :cond_112

    .line 153
    .line 154
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    .line 155
    .line 156
    invoke-virtual {p4, v2}, Ljava/util/Calendar;->get(I)I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Ljava/util/Calendar;

    .line 161
    .line 162
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    sub-int/2addr v5, p4

    .line 167
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    .line 168
    .line 169
    invoke-virtual {p4, v3}, Ljava/util/Calendar;->get(I)I

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Ljava/util/Calendar;

    .line 174
    .line 175
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    sub-int/2addr v6, p4

    .line 180
    if-nez v5, :cond_c4

    .line 181
    .line 182
    if-nez v6, :cond_c4

    .line 183
    .line 184
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    .line 185
    .line 186
    invoke-virtual {p4, v4}, Ljava/util/Calendar;->get(I)I

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Ljava/util/Calendar;

    .line 191
    .line 192
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    goto :goto_10c

    .line 197
    :cond_c4
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    .line 198
    .line 199
    invoke-virtual {p4, v2}, Ljava/util/Calendar;->get(I)I

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    .line 204
    .line 205
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    .line 210
    .line 211
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-ne p4, v6, :cond_ed

    .line 216
    .line 217
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    .line 218
    .line 219
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-ne v5, v6, :cond_ed

    .line 224
    .line 225
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    .line 226
    .line 227
    invoke-virtual {p4, v4}, Ljava/util/Calendar;->get(I)I

    .line 228
    .line 229
    .line 230
    move-result p4

    .line 231
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    .line 232
    .line 233
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    goto :goto_10c

    .line 238
    :cond_ed
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Ljava/util/Calendar;

    .line 239
    .line 240
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-ne p4, v6, :cond_105

    .line 245
    .line 246
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Ljava/util/Calendar;

    .line 247
    .line 248
    invoke-virtual {p4, v3}, Ljava/util/Calendar;->get(I)I

    .line 249
    .line 250
    .line 251
    move-result p4

    .line 252
    if-ne v5, p4, :cond_105

    .line 253
    .line 254
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Ljava/util/Calendar;

    .line 255
    .line 256
    invoke-virtual {p4, v4}, Ljava/util/Calendar;->get(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    :goto_103
    move p4, v2

    .line 261
    goto :goto_10c

    .line 262
    :cond_105
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    .line 263
    .line 264
    invoke-virtual {p4, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    goto :goto_103

    .line 269
    :goto_10c
    invoke-virtual {p3, p4}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, v5}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 273
    .line 274
    .line 275
    :cond_112
    if-nez p1, :cond_115

    .line 276
    .line 277
    goto :goto_164

    .line 278
    :cond_115
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    .line 288
    .line 289
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m()Z

    .line 294
    .line 295
    .line 296
    move-result p4

    .line 297
    if-eqz p4, :cond_12f

    .line 298
    .line 299
    add-int/2addr p1, v2

    .line 300
    invoke-virtual {p2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_132

    .line 304
    :cond_12f
    invoke-virtual {p2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 305
    .line 306
    .line 307
    :goto_132
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    .line 308
    .line 309
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-virtual {p3, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_146

    .line 321
    .line 322
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->x:Landroid/widget/EditText;

    .line 323
    .line 324
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 325
    .line 326
    .line 327
    :cond_146
    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a:Z

    .line 328
    .line 329
    if-eqz p1, :cond_164

    .line 330
    .line 331
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->G:[Landroid/widget/EditText;

    .line 332
    .line 333
    if-eqz p0, :cond_164

    .line 334
    .line 335
    array-length p1, p0

    .line 336
    move p2, v1

    .line 337
    :goto_150
    if-ge p2, p1, :cond_164

    .line 338
    .line 339
    aget-object p3, p0, p2

    .line 340
    .line 341
    invoke-virtual {p3}, Landroid/view/View;->hasFocus()Z

    .line 342
    .line 343
    .line 344
    move-result p4

    .line 345
    if-eqz p4, :cond_161

    .line 346
    .line 347
    invoke-virtual {p3, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3}, Landroid/widget/EditText;->selectAll()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_161
    add-int/lit8 p2, p2, 0x1

    .line 355
    .line 356
    goto :goto_150

    .line 357
    :cond_164
    :goto_164
    return-void
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->B:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b(Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p0, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->t:Landroidx/picker/widget/SeslNumberPicker;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Landroidx/picker/widget/SeslNumberPicker;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Landroidx/picker/widget/SeslNumberPicker;

    .line 19
    .line 20
    if-eqz p0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final setEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->t:Landroidx/picker/widget/SeslNumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Landroidx/picker/widget/SeslNumberPicker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Landroidx/picker/widget/SeslNumberPicker;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
