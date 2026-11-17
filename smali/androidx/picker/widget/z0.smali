###### Class androidx.picker.widget.z0 (androidx.picker.widget.z0)
.class public final Landroidx/picker/widget/z0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final G:[C


# instance fields
.field public final A:I

.field public final B:I

.field public C:I

.field public final D:[Landroid/widget/EditText;

.field public final E:Landroidx/picker/widget/w0;

.field public final F:Landroidx/picker/widget/r;

.field public a:Landroidx/picker/widget/SeslTimePicker;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/Locale;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Landroidx/picker/widget/SeslNumberPicker;

.field public final i:Landroidx/picker/widget/SeslNumberPicker;

.field public final j:Landroidx/picker/widget/SeslNumberPicker;

.field public final k:Landroid/widget/EditText;

.field public final l:Landroid/widget/EditText;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;

.field public final s:Landroid/widget/LinearLayout;

.field public t:Z

.field public u:Ljava/util/Calendar;

.field public v:Z

.field public w:C

.field public x:Z

.field public y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/picker/widget/z0;->G:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
        0x1040s
        0x1041s
        0x1042s
        0x1043s
        0x1044s
        0x1045s
        0x1046s
        0x1047s
        0x1048s
        0x1049s
    .end array-data
.end method

.method public constructor <init>(Landroidx/picker/widget/SeslTimePicker;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Landroidx/picker/widget/z0;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 11
    .line 12
    iput-object v2, v0, Landroidx/picker/widget/z0;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v0, Landroidx/picker/widget/z0;->c:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iput-object v3, v0, Landroidx/picker/widget/z0;->c:Ljava/util/Locale;

    .line 28
    .line 29
    :goto_1c
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v0, Landroidx/picker/widget/z0;->u:Ljava/util/Calendar;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-boolean v3, v0, Landroidx/picker/widget/z0;->f:Z

    .line 37
    .line 38
    iput-boolean v3, v0, Landroidx/picker/widget/z0;->g:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iput-boolean v4, v0, Landroidx/picker/widget/z0;->t:Z

    .line 42
    .line 43
    iput-boolean v3, v0, Landroidx/picker/widget/z0;->y:Z

    .line 44
    .line 45
    iput v4, v0, Landroidx/picker/widget/z0;->C:I

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    new-array v6, v5, [Landroid/widget/EditText;

    .line 49
    .line 50
    iput-object v6, v0, Landroidx/picker/widget/z0;->D:[Landroid/widget/EditText;

    .line 51
    .line 52
    new-instance v6, Landroidx/picker/widget/w0;

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    invoke-direct {v6, v0, v7}, Landroidx/picker/widget/w0;-><init>(Landroidx/picker/widget/z0;I)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v0, Landroidx/picker/widget/z0;->E:Landroidx/picker/widget/w0;

    .line 59
    .line 60
    new-instance v7, Landroidx/picker/widget/r;

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    invoke-direct {v7, v8, v0}, Landroidx/picker/widget/r;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v7, v0, Landroidx/picker/widget/z0;->F:Landroidx/picker/widget/r;

    .line 67
    .line 68
    sget-object v8, Ls5/a;->c:[I

    .line 69
    .line 70
    const v9, 0x101049d

    .line 71
    .line 72
    .line 73
    move-object/from16 v10, p3

    .line 74
    .line 75
    invoke-virtual {v2, v10, v8, v9, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iput-boolean v9, v0, Landroidx/picker/widget/z0;->z:Z

    .line 84
    .line 85
    invoke-virtual {v8, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/4 v11, 0x2

    .line 97
    if-eqz v9, :cond_7b

    .line 98
    .line 99
    if-ne v10, v4, :cond_6b

    .line 100
    .line 101
    const v9, 0x7f0d06c5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v9, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    goto :goto_81

    .line 108
    :cond_6b
    if-ne v10, v11, :cond_74

    .line 109
    .line 110
    const v9, 0x7f0d06c4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    goto :goto_81

    .line 117
    :cond_74
    const v9, 0x7f0d06c3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v9, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    const v9, 0x7f0d06cd

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v9, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    :goto_81
    const v8, 0x7f0a09bb

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Landroidx/picker/widget/SeslNumberPicker;

    .line 138
    .line 139
    iput-object v8, v0, Landroidx/picker/widget/z0;->h:Landroidx/picker/widget/SeslNumberPicker;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const v10, 0x7f13061c

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v8, v9}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v6}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/w;)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Landroidx/picker/widget/w0;

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-direct {v6, v0, v9}, Landroidx/picker/widget/w0;-><init>(Landroidx/picker/widget/z0;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v6}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/y;)V

    .line 165
    .line 166
    .line 167
    const v6, 0x7f0a07ed

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Landroid/widget/EditText;

    .line 175
    .line 176
    iput-object v9, v0, Landroidx/picker/widget/z0;->k:Landroid/widget/EditText;

    .line 177
    .line 178
    invoke-virtual {v8}, Landroidx/picker/widget/SeslNumberPicker;->a()V

    .line 179
    .line 180
    .line 181
    const v10, 0x2000005

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v11}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 191
    .line 192
    .line 193
    const v7, 0x7f0a09ba

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object v1, v0, Landroidx/picker/widget/z0;->m:Landroid/widget/TextView;

    .line 203
    .line 204
    const-string v7, "hm"

    .line 205
    .line 206
    if-eqz v1, :cond_1a3

    .line 207
    .line 208
    iget-boolean v8, v0, Landroidx/picker/widget/z0;->d:Z

    .line 209
    .line 210
    if-eqz v8, :cond_d6

    .line 211
    .line 212
    const-string v8, "Hm"

    .line 213
    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move-object v8, v7

    .line 216
    :goto_d7
    iget-object v9, v0, Landroidx/picker/widget/z0;->c:Ljava/util/Locale;

    .line 217
    .line 218
    invoke-static {v9, v8}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    move v9, v3

    .line 223
    move v10, v9

    .line 224
    :goto_df
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-ge v9, v12, :cond_165

    .line 229
    .line 230
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    const/16 v13, 0x20

    .line 235
    .line 236
    if-eq v12, v13, :cond_161

    .line 237
    .line 238
    const/16 v13, 0x27

    .line 239
    .line 240
    if-eq v12, v13, :cond_110

    .line 241
    .line 242
    const/16 v13, 0x48

    .line 243
    .line 244
    if-eq v12, v13, :cond_10e

    .line 245
    .line 246
    const/16 v13, 0x4b

    .line 247
    .line 248
    if-eq v12, v13, :cond_10e

    .line 249
    .line 250
    const/16 v13, 0x68

    .line 251
    .line 252
    if-eq v12, v13, :cond_10e

    .line 253
    .line 254
    const/16 v13, 0x6b

    .line 255
    .line 256
    if-eq v12, v13, :cond_10e

    .line 257
    .line 258
    if-nez v10, :cond_105

    .line 259
    .line 260
    goto/16 :goto_161

    .line 261
    .line 262
    :cond_105
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-static {v8}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    goto :goto_167

    .line 271
    :cond_10e
    move v10, v4

    .line 272
    goto :goto_161

    .line 273
    :cond_110
    if-nez v10, :cond_113

    .line 274
    .line 275
    goto :goto_161

    .line 276
    :cond_113
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 277
    .line 278
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-direct {v10, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-ge v4, v8, :cond_12d

    .line 290
    .line 291
    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-ne v9, v13, :cond_12d

    .line 296
    .line 297
    invoke-virtual {v10, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 298
    .line 299
    .line 300
    move v12, v4

    .line 301
    goto :goto_158

    .line 302
    :cond_12d
    invoke-virtual {v10, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 303
    .line 304
    .line 305
    add-int/lit8 v8, v8, -0x1

    .line 306
    .line 307
    move v9, v3

    .line 308
    move v12, v9

    .line 309
    :goto_134
    if-ge v9, v8, :cond_158

    .line 310
    .line 311
    invoke-virtual {v10, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-ne v14, v13, :cond_153

    .line 316
    .line 317
    add-int/lit8 v14, v9, 0x1

    .line 318
    .line 319
    if-ge v14, v8, :cond_14f

    .line 320
    .line 321
    invoke-virtual {v10, v14}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-ne v15, v13, :cond_14f

    .line 326
    .line 327
    invoke-virtual {v10, v9, v14}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 328
    .line 329
    .line 330
    add-int/lit8 v8, v8, -0x1

    .line 331
    .line 332
    add-int/lit8 v12, v12, 0x1

    .line 333
    .line 334
    move v9, v14

    .line 335
    goto :goto_134

    .line 336
    :cond_14f
    invoke-virtual {v10, v9, v14}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 337
    .line 338
    .line 339
    goto :goto_158

    .line 340
    :cond_153
    add-int/lit8 v9, v9, 0x1

    .line 341
    .line 342
    add-int/lit8 v12, v12, 0x1

    .line 343
    .line 344
    goto :goto_134

    .line 345
    :cond_158
    :goto_158
    invoke-virtual {v10, v3, v12}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    goto :goto_167

    .line 354
    :cond_161
    :goto_161
    add-int/lit8 v9, v9, 0x1

    .line 355
    .line 356
    goto/16 :goto_df

    .line 357
    .line 358
    :cond_165
    const-string v8, ":"

    .line 359
    .line 360
    :goto_167
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    const-string v9, "sec-roboto-condensed-light"

    .line 368
    .line 369
    invoke-static {v9, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    const-string v10, "sec"

    .line 374
    .line 375
    invoke-static {v10, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    const/16 v12, 0x190

    .line 380
    .line 381
    invoke-static {v10, v12, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v8, v10}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_194

    .line 390
    .line 391
    invoke-virtual {v9, v10}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-nez v8, :cond_18d

    .line 396
    .line 397
    goto :goto_195

    .line 398
    :cond_18d
    const-string v8, "sans-serif-thin"

    .line 399
    .line 400
    invoke-static {v8, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    goto :goto_195

    .line 405
    :cond_194
    move-object v9, v10

    .line 406
    :goto_195
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 407
    .line 408
    .line 409
    iget-object v8, v0, Landroidx/picker/widget/z0;->b:Landroid/content/Context;

    .line 410
    .line 411
    invoke-static {v8}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    if-eqz v8, :cond_1a3

    .line 416
    .line 417
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 418
    .line 419
    .line 420
    :cond_1a3
    iget-object v1, v0, Landroidx/picker/widget/z0;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    iget v8, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 431
    .line 432
    const/16 v9, 0x258

    .line 433
    .line 434
    if-lt v8, v9, :cond_1bd

    .line 435
    .line 436
    const v8, 0x7f070e31

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    iput v8, v0, Landroidx/picker/widget/z0;->A:I

    .line 444
    .line 445
    goto :goto_1cc

    .line 446
    :cond_1bd
    int-to-float v8, v8

    .line 447
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-static {v4, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    const/high16 v9, 0x3f000000    # 0.5f

    .line 456
    .line 457
    add-float/2addr v8, v9

    .line 458
    float-to-int v8, v8

    .line 459
    iput v8, v0, Landroidx/picker/widget/z0;->A:I

    .line 460
    .line 461
    :goto_1cc
    const v8, 0x7f070e38

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    iput v8, v0, Landroidx/picker/widget/z0;->B:I

    .line 469
    .line 470
    iget-object v8, v0, Landroidx/picker/widget/z0;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 471
    .line 472
    const v9, 0x7f0a09be

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    check-cast v8, Landroidx/picker/widget/SeslNumberPicker;

    .line 480
    .line 481
    iput-object v8, v0, Landroidx/picker/widget/z0;->i:Landroidx/picker/widget/SeslNumberPicker;

    .line 482
    .line 483
    invoke-virtual {v8}, Landroidx/picker/widget/SeslNumberPicker;->a()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8, v3}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 487
    .line 488
    .line 489
    const/16 v9, 0x3b

    .line 490
    .line 491
    invoke-virtual {v8, v9}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 492
    .line 493
    .line 494
    const-wide/16 v9, 0x64

    .line 495
    .line 496
    invoke-virtual {v8, v9, v10}, Landroidx/picker/widget/SeslNumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v4}, Landroidx/picker/widget/SeslNumberPicker;->setSkipValuesOnLongPressEnabled(Z)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/v;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-virtual {v8, v9}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/v;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    const v10, 0x7f13061d

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-virtual {v8, v9}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v9, v0, Landroidx/picker/widget/z0;->E:Landroidx/picker/widget/w0;

    .line 524
    .line 525
    invoke-virtual {v8, v9}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/w;)V

    .line 526
    .line 527
    .line 528
    new-instance v9, Landroidx/picker/widget/w0;

    .line 529
    .line 530
    const/4 v10, 0x1

    .line 531
    invoke-direct {v9, v0, v10}, Landroidx/picker/widget/w0;-><init>(Landroidx/picker/widget/z0;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v9}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/y;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    check-cast v9, Landroid/widget/EditText;

    .line 542
    .line 543
    iput-object v9, v0, Landroidx/picker/widget/z0;->l:Landroid/widget/EditText;

    .line 544
    .line 545
    const v10, 0x2000006

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8, v11}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    .line 552
    .line 553
    .line 554
    iget-object v10, v0, Landroidx/picker/widget/z0;->F:Landroidx/picker/widget/r;

    .line 555
    .line 556
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 557
    .line 558
    .line 559
    new-array v9, v11, [Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 570
    .line 571
    new-instance v10, Landroid/icu/text/DateFormatSymbols;

    .line 572
    .line 573
    const-class v12, Landroid/icu/util/GregorianCalendar;

    .line 574
    .line 575
    invoke-direct {v10, v12, v2}, Landroid/icu/text/DateFormatSymbols;-><init>(Ljava/lang/Class;Ljava/util/Locale;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10}, Landroid/icu/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const-string v12, "android.icu.text.DateFormatSymbols"

    .line 583
    .line 584
    const/4 v13, 0x0

    .line 585
    :try_start_248
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    move-result-object v12
    :try_end_24c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_248 .. :try_end_24c} :catch_24d

    .line 589
    goto :goto_24e

    .line 590
    :catch_24d
    move-object v12, v13

    .line 591
    :goto_24e
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    const-string v14, "com.samsung.sesl.icu.SemDateFormatSymbols"

    .line 596
    .line 597
    const-string v15, "getAmpmNarrowStrings"

    .line 598
    .line 599
    invoke-static {v14, v15, v12}, Lts/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    if-eqz v12, :cond_265

    .line 604
    .line 605
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    invoke-static {v13, v12, v10}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    goto :goto_266

    .line 614
    :cond_265
    move-object v10, v13

    .line 615
    :goto_266
    instance-of v12, v10, [Ljava/lang/String;

    .line 616
    .line 617
    if-eqz v12, :cond_26d

    .line 618
    .line 619
    check-cast v10, [Ljava/lang/String;

    .line 620
    .line 621
    goto :goto_276

    .line 622
    :cond_26d
    new-instance v10, Ljava/text/DateFormatSymbols;

    .line 623
    .line 624
    invoke-direct {v10}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    :goto_276
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    const-string v14, "lo"

    .line 640
    .line 641
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v14

    .line 645
    if-nez v14, :cond_2bf

    .line 646
    .line 647
    const-string v14, "ar"

    .line 648
    .line 649
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v14

    .line 653
    if-nez v14, :cond_2bf

    .line 654
    .line 655
    const-string v14, "fa"

    .line 656
    .line 657
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v14

    .line 661
    if-nez v14, :cond_2bf

    .line 662
    .line 663
    const-string v14, "ur"

    .line 664
    .line 665
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    if-eqz v12, :cond_29f

    .line 670
    .line 671
    goto :goto_2bf

    .line 672
    :cond_29f
    aget-object v12, v2, v3

    .line 673
    .line 674
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    const/4 v14, 0x4

    .line 679
    if-le v12, v14, :cond_2ab

    .line 680
    .line 681
    aget-object v12, v10, v3

    .line 682
    .line 683
    goto :goto_2ad

    .line 684
    :cond_2ab
    aget-object v12, v2, v3

    .line 685
    .line 686
    :goto_2ad
    aput-object v12, v9, v3

    .line 687
    .line 688
    aget-object v12, v2, v4

    .line 689
    .line 690
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 691
    .line 692
    .line 693
    move-result v12

    .line 694
    if-le v12, v14, :cond_2ba

    .line 695
    .line 696
    aget-object v2, v10, v4

    .line 697
    .line 698
    goto :goto_2bc

    .line 699
    :cond_2ba
    aget-object v2, v2, v4

    .line 700
    .line 701
    :goto_2bc
    aput-object v2, v9, v4

    .line 702
    .line 703
    goto :goto_2c7

    .line 704
    :cond_2bf
    :goto_2bf
    aget-object v10, v2, v3

    .line 705
    .line 706
    aput-object v10, v9, v3

    .line 707
    .line 708
    aget-object v2, v2, v4

    .line 709
    .line 710
    aput-object v2, v9, v4

    .line 711
    .line 712
    :goto_2c7
    iget-object v2, v0, Landroidx/picker/widget/z0;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 713
    .line 714
    const v10, 0x7f0a09b8

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    iget-object v10, v0, Landroidx/picker/widget/z0;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 722
    .line 723
    const v12, 0x7f0a099d

    .line 724
    .line 725
    .line 726
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    iput-object v10, v0, Landroidx/picker/widget/z0;->o:Landroid/view/View;

    .line 731
    .line 732
    iget-object v10, v0, Landroidx/picker/widget/z0;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 733
    .line 734
    const v12, 0x7f0a099c

    .line 735
    .line 736
    .line 737
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    iput-object v10, v0, Landroidx/picker/widget/z0;->p:Landroid/view/View;

    .line 742
    .line 743
    iget-object v12, v0, Landroidx/picker/widget/z0;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 744
    .line 745
    const v14, 0x7f0a09bf

    .line 746
    .line 747
    .line 748
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    iput-object v12, v0, Landroidx/picker/widget/z0;->r:Landroid/view/View;

    .line 753
    .line 754
    iget-object v12, v0, Landroidx/picker/widget/z0;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 755
    .line 756
    const v14, 0x7f0a09c0

    .line 757
    .line 758
    .line 759
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    iput-object v12, v0, Landroidx/picker/widget/z0;->q:Landroid/view/View;

    .line 764
    .line 765
    iget-object v12, v0, Landroidx/picker/widget/z0;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 766
    .line 767
    const v14, 0x7f0a09bc

    .line 768
    .line 769
    .line 770
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    check-cast v12, Landroid/widget/LinearLayout;

    .line 775
    .line 776
    iput-object v12, v0, Landroidx/picker/widget/z0;->s:Landroid/widget/LinearLayout;

    .line 777
    .line 778
    iget-object v12, v0, Landroidx/picker/widget/z0;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 779
    .line 780
    const v14, 0x7f0a09b9

    .line 781
    .line 782
    .line 783
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    iput-object v12, v0, Landroidx/picker/widget/z0;->n:Landroid/view/View;

    .line 788
    .line 789
    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    .line 790
    .line 791
    iput-object v2, v0, Landroidx/picker/widget/z0;->j:Landroidx/picker/widget/SeslNumberPicker;

    .line 792
    .line 793
    iget-object v14, v2, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 794
    .line 795
    iput-boolean v4, v14, Landroidx/picker/widget/k0;->h0:Z

    .line 796
    .line 797
    iget-object v15, v14, Landroidx/picker/widget/k0;->e:Landroid/widget/EditText;

    .line 798
    .line 799
    iget-object v5, v14, Landroidx/picker/widget/n0;->a:Landroid/content/Context;

    .line 800
    .line 801
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    const v11, 0x7f070e34

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    iput v5, v14, Landroidx/picker/widget/k0;->k:I

    .line 813
    .line 814
    iget-object v11, v14, Landroidx/picker/widget/k0;->y:Landroid/graphics/Paint;

    .line 815
    .line 816
    int-to-float v5, v5

    .line 817
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 818
    .line 819
    .line 820
    iget v5, v14, Landroidx/picker/widget/k0;->k:I

    .line 821
    .line 822
    int-to-float v5, v5

    .line 823
    invoke-virtual {v15, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 824
    .line 825
    .line 826
    iget-boolean v5, v14, Landroidx/picker/widget/k0;->i0:Z

    .line 827
    .line 828
    if-nez v5, :cond_33e

    .line 829
    .line 830
    goto :goto_34a

    .line 831
    :cond_33e
    iget-boolean v5, v14, Landroidx/picker/widget/k0;->j0:Z

    .line 832
    .line 833
    if-eqz v5, :cond_345

    .line 834
    .line 835
    invoke-virtual {v14, v3}, Landroidx/picker/widget/k0;->w(Z)V

    .line 836
    .line 837
    .line 838
    :cond_345
    invoke-virtual {v15, v13}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 839
    .line 840
    .line 841
    iput-boolean v3, v14, Landroidx/picker/widget/k0;->i0:Z

    .line 842
    .line 843
    :goto_34a
    invoke-virtual {v2, v3}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v4}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v9}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    new-instance v5, Landroidx/picker/widget/w0;

    .line 853
    .line 854
    const/4 v11, 0x2

    .line 855
    invoke-direct {v5, v0, v11}, Landroidx/picker/widget/w0;-><init>(Landroidx/picker/widget/z0;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2, v5}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/y;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    check-cast v5, Landroid/widget/EditText;

    .line 866
    .line 867
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 877
    .line 878
    .line 879
    aget-object v5, v9, v3

    .line 880
    .line 881
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(C)B

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    const/4 v6, 0x2

    .line 890
    if-eq v5, v4, :cond_380

    .line 891
    .line 892
    if-ne v5, v6, :cond_37e

    .line 893
    .line 894
    goto :goto_380

    .line 895
    :cond_37e
    move v5, v3

    .line 896
    goto :goto_381

    .line 897
    :cond_380
    :goto_380
    move v5, v4

    .line 898
    :goto_381
    iget-object v9, v0, Landroidx/picker/widget/z0;->c:Ljava/util/Locale;

    .line 899
    .line 900
    invoke-virtual {v9, v9}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    invoke-static {v9}, Ljava/lang/Character;->getDirectionality(C)B

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    if-eq v9, v4, :cond_396

    .line 913
    .line 914
    if-ne v9, v6, :cond_394

    .line 915
    .line 916
    goto :goto_396

    .line 917
    :cond_394
    move v6, v3

    .line 918
    goto :goto_397

    .line 919
    :cond_396
    :goto_396
    move v6, v4

    .line 920
    :goto_397
    iget-object v9, v0, Landroidx/picker/widget/z0;->c:Ljava/util/Locale;

    .line 921
    .line 922
    invoke-static {v9, v7}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    const-string v9, "a"

    .line 927
    .line 928
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    if-eqz v7, :cond_3a7

    .line 933
    .line 934
    if-eq v6, v5, :cond_3ab

    .line 935
    .line 936
    :cond_3a7
    if-nez v7, :cond_3cd

    .line 937
    .line 938
    if-eq v6, v5, :cond_3cd

    .line 939
    .line 940
    :cond_3ab
    iget-object v5, v0, Landroidx/picker/widget/z0;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 941
    .line 942
    const v6, 0x7f0a09bd

    .line 943
    .line 944
    .line 945
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    check-cast v5, Landroid/view/ViewGroup;

    .line 950
    .line 951
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 955
    .line 956
    .line 957
    iget-boolean v6, v0, Landroidx/picker/widget/z0;->z:Z

    .line 958
    .line 959
    if-eqz v6, :cond_3c6

    .line 960
    .line 961
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    add-int/2addr v6, v4

    .line 966
    goto :goto_3c7

    .line 967
    :cond_3c6
    move v6, v4

    .line 968
    :goto_3c7
    invoke-virtual {v5, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 972
    .line 973
    .line 974
    :cond_3cd
    invoke-virtual {v0}, Landroidx/picker/widget/z0;->c()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Landroidx/picker/widget/z0;->j()V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0}, Landroidx/picker/widget/z0;->i()V

    .line 981
    .line 982
    .line 983
    iget-object v5, v0, Landroidx/picker/widget/z0;->u:Ljava/util/Calendar;

    .line 984
    .line 985
    if-eqz v5, :cond_3ee

    .line 986
    .line 987
    const/16 v6, 0xb

    .line 988
    .line 989
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    invoke-virtual {v0, v5}, Landroidx/picker/widget/z0;->e(I)V

    .line 994
    .line 995
    .line 996
    iget-object v5, v0, Landroidx/picker/widget/z0;->u:Ljava/util/Calendar;

    .line 997
    .line 998
    const/16 v6, 0xc

    .line 999
    .line 1000
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    invoke-virtual {v0, v5}, Landroidx/picker/widget/z0;->g(I)V

    .line 1005
    .line 1006
    .line 1007
    :cond_3ee
    iget-boolean v5, v0, Landroidx/picker/widget/z0;->t:Z

    .line 1008
    .line 1009
    if-nez v5, :cond_408

    .line 1010
    .line 1011
    iget-object v5, v0, Landroidx/picker/widget/z0;->i:Landroidx/picker/widget/SeslNumberPicker;

    .line 1012
    .line 1013
    invoke-virtual {v5, v3}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v5, v0, Landroidx/picker/widget/z0;->m:Landroid/widget/TextView;

    .line 1017
    .line 1018
    if-eqz v5, :cond_3fe

    .line 1019
    .line 1020
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1021
    .line 1022
    .line 1023
    :cond_3fe
    iget-object v5, v0, Landroidx/picker/widget/z0;->h:Landroidx/picker/widget/SeslNumberPicker;

    .line 1024
    .line 1025
    invoke-virtual {v5, v3}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2, v3}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 1029
    .line 1030
    .line 1031
    iput-boolean v3, v0, Landroidx/picker/widget/z0;->t:Z

    .line 1032
    .line 1033
    :cond_408
    iget-object v2, v0, Landroidx/picker/widget/z0;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-nez v2, :cond_415

    .line 1040
    .line 1041
    iget-object v2, v0, Landroidx/picker/widget/z0;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 1042
    .line 1043
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1044
    .line 1045
    .line 1046
    :cond_415
    iget-object v2, v0, Landroidx/picker/widget/z0;->D:[Landroid/widget/EditText;

    .line 1047
    .line 1048
    iget-object v5, v0, Landroidx/picker/widget/z0;->h:Landroidx/picker/widget/SeslNumberPicker;

    .line 1049
    .line 1050
    invoke-virtual {v5}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    aput-object v5, v2, v3

    .line 1055
    .line 1056
    invoke-virtual {v8}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    aput-object v5, v2, v4

    .line 1061
    .line 1062
    aget-object v5, v2, v3

    .line 1063
    .line 1064
    new-instance v6, Landroidx/picker/widget/y0;

    .line 1065
    .line 1066
    invoke-direct {v6, v0, v3}, Landroidx/picker/widget/y0;-><init>(Landroidx/picker/widget/z0;I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1070
    .line 1071
    .line 1072
    aget-object v5, v2, v4

    .line 1073
    .line 1074
    new-instance v6, Landroidx/picker/widget/y0;

    .line 1075
    .line 1076
    invoke-direct {v6, v0, v4}, Landroidx/picker/widget/y0;-><init>(Landroidx/picker/widget/z0;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1080
    .line 1081
    .line 1082
    aget-object v5, v2, v3

    .line 1083
    .line 1084
    new-instance v6, Landroidx/picker/widget/s;

    .line 1085
    .line 1086
    const/4 v7, 0x2

    .line 1087
    invoke-direct {v6, v7, v0}, Landroidx/picker/widget/s;-><init>(ILjava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1091
    .line 1092
    .line 1093
    aget-object v2, v2, v4

    .line 1094
    .line 1095
    new-instance v5, Landroidx/picker/widget/s;

    .line 1096
    .line 1097
    const/4 v6, 0x2

    .line 1098
    invoke-direct {v5, v6, v0}, Landroidx/picker/widget/s;-><init>(ILjava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1102
    .line 1103
    .line 1104
    iget-boolean v2, v0, Landroidx/picker/widget/z0;->z:Z

    .line 1105
    .line 1106
    if-eqz v2, :cond_474

    .line 1107
    .line 1108
    const v2, 0x7f070dd9

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    int-to-float v2, v2

    .line 1116
    const/high16 v5, 0x43200000    # 160.0f

    .line 1117
    .line 1118
    mul-float/2addr v2, v5

    .line 1119
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1124
    .line 1125
    int-to-float v1, v1

    .line 1126
    div-float/2addr v2, v1

    .line 1127
    invoke-virtual {v0, v3, v2}, Landroidx/picker/widget/z0;->h(IF)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0, v4, v2}, Landroidx/picker/widget/z0;->h(IF)V

    .line 1131
    .line 1132
    .line 1133
    const/4 v1, 0x3

    .line 1134
    invoke-virtual {v0, v1, v2}, Landroidx/picker/widget/z0;->h(IF)V

    .line 1135
    .line 1136
    .line 1137
    const/4 v6, 0x2

    .line 1138
    invoke-virtual {v0, v6, v2}, Landroidx/picker/widget/z0;->h(IF)V

    .line 1139
    .line 1140
    .line 1141
    :cond_474
    return-void
.end method

.method public static a(Landroidx/picker/widget/z0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/z0;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/picker/widget/z0;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/picker/widget/z0;->k:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/picker/widget/z0;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-string v3, "input_method"

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    if-eqz p0, :cond_38

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_26

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_38

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_38

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/z0;->h:Landroidx/picker/widget/SeslNumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Landroidx/picker/widget/z0;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget-boolean p0, p0, Landroidx/picker/widget/z0;->e:Z

    .line 13
    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0xc

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    rem-int/lit8 v0, v0, 0xc

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0xc

    .line 22
    .line 23
    return v0
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/z0;->c:Ljava/util/Locale;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/picker/widget/z0;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    const-string v1, "Hm"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v1, "hm"

    .line 11
    .line 12
    :goto_b
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Landroidx/picker/widget/z0;->v:Z

    .line 22
    .line 23
    :goto_16
    if-ge v2, v1, :cond_3e

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x48

    .line 30
    .line 31
    if-eq v3, v4, :cond_30

    .line 32
    .line 33
    const/16 v4, 0x68

    .line 34
    .line 35
    if-eq v3, v4, :cond_30

    .line 36
    .line 37
    const/16 v4, 0x4b

    .line 38
    .line 39
    if-eq v3, v4, :cond_30

    .line 40
    .line 41
    const/16 v4, 0x6b

    .line 42
    .line 43
    if-ne v3, v4, :cond_2d

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_16

    .line 49
    :cond_30
    :goto_30
    iput-char v3, p0, Landroidx/picker/widget/z0;->w:C

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    add-int/2addr v2, v4

    .line 53
    if-ge v2, v1, :cond_3e

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v3, v0, :cond_3e

    .line 60
    .line 61
    iput-boolean v4, p0, Landroidx/picker/widget/z0;->v:Z

    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public final d(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/z0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x81

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 v0, 0x41

    .line 9
    .line 10
    :goto_9
    iget-object v1, p0, Landroidx/picker/widget/z0;->u:Ljava/util/Calendar;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/picker/widget/z0;->b()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/picker/widget/z0;->u:Ljava/util/Calendar;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/picker/widget/z0;->i:Landroidx/picker/widget/SeslNumberPicker;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/picker/widget/z0;->b:Landroid/content/Context;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/picker/widget/z0;->u:Ljava/util/Calendar;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/picker/widget/z0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v0, p0, Landroidx/picker/widget/z0;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_20

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-lt p1, v0, :cond_17

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/picker/widget/z0;->e:Z

    .line 18
    .line 19
    if-le p1, v0, :cond_1d

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0xc

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Landroidx/picker/widget/z0;->e:Z

    .line 26
    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    move p1, v0

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p0}, Landroidx/picker/widget/z0;->i()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p0, p0, Landroidx/picker/widget/z0;->h:Landroidx/picker/widget/SeslNumberPicker;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/z0;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/picker/widget/z0;->x:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_7

    .line 6
    .line 7
    goto :goto_49

    .line 8
    :cond_7
    iput-boolean p1, p0, Landroidx/picker/widget/z0;->x:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/picker/widget/z0;->b:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "input_method"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/picker/widget/z0;->h:Landroidx/picker/widget/SeslNumberPicker;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/picker/widget/z0;->i:Landroidx/picker/widget/SeslNumberPicker;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_49

    .line 31
    .line 32
    iget-boolean p1, p0, Landroidx/picker/widget/z0;->x:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez p1, :cond_2c

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p1, p0, Landroidx/picker/widget/z0;->l:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    iget-object p1, p0, Landroidx/picker/widget/z0;->k:Landroid/widget/EditText;

    .line 55
    .line 56
    :goto_37
    invoke-virtual {v1, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_49

    .line 61
    .line 62
    new-instance p1, Landroidx/picker/widget/o0;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-direct {p1, v1, p0}, Landroidx/picker/widget/o0;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v1, 0x14

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public final g(I)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/picker/widget/z0;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/picker/widget/z0;->i:Landroidx/picker/widget/SeslNumberPicker;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_23

    .line 7
    .line 8
    iget-boolean p0, p0, Landroidx/picker/widget/z0;->x:Z

    .line 9
    .line 10
    if-eqz p0, :cond_f

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    rem-int p0, p1, v0

    .line 17
    .line 18
    if-nez p0, :cond_19

    .line 19
    .line 20
    iget-object p0, v1, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/picker/widget/k0;->b(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    iget-object v0, v1, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/picker/widget/k0;->b(Z)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p1, p0, :cond_5f

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "lo"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5b

    .line 57
    .line 58
    const-string v0, "ar"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5b

    .line 65
    .line 66
    const-string v0, "fa"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5b

    .line 73
    .line 74
    const-string v0, "ur"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5b

    .line 81
    .line 82
    const-string v0, "my"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    return-void

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final h(IF)V
    .registers 6

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/picker/widget/z0;->i:Landroidx/picker/widget/SeslNumberPicker;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_1d

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_17

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p1, v2, :cond_11

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p0, p0, Landroidx/picker/widget/z0;->m:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p0, p0, Landroidx/picker/widget/z0;->j:Landroidx/picker/widget/SeslNumberPicker;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {v0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object p0, p0, Landroidx/picker/widget/z0;->h:Landroidx/picker/widget/SeslNumberPicker;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i()V
    .registers 13

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/z0;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/picker/widget/z0;->o:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/picker/widget/z0;->s:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/picker/widget/z0;->m:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/picker/widget/z0;->z:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/picker/widget/z0;->n:Landroid/view/View;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/picker/widget/z0;->j:Landroidx/picker/widget/SeslNumberPicker;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/picker/widget/z0;->q:Landroid/view/View;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/picker/widget/z0;->r:Landroid/view/View;

    .line 18
    .line 19
    const/4 v9, -0x1

    .line 20
    const/16 v10, 0x8

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v0, :cond_48

    .line 24
    .line 25
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    if-nez v4, :cond_3c

    .line 32
    .line 33
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    const/high16 v0, 0x440c0000    # 560.0f

    .line 36
    .line 37
    invoke-direct {p0, v11, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    const v0, 0x45408000    # 3080.0f

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v11, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Landroidx/picker/widget/z0;->p:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    iget-boolean p0, p0, Landroidx/picker/widget/z0;->e:Z

    .line 74
    .line 75
    xor-int/lit8 p0, p0, 0x1

    .line 76
    .line 77
    invoke-virtual {v6, p0}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    if-nez v4, :cond_7a

    .line 87
    .line 88
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    const/high16 v0, 0x43870000    # 270.0f

    .line 91
    .line 92
    invoke-direct {p0, v11, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    const/high16 v0, 0x43340000    # 180.0f

    .line 104
    .line 105
    invoke-direct {p0, v11, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    const v0, 0x4528c000    # 2700.0f

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v11, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final j()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/z0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/picker/widget/z0;->h:Landroidx/picker/widget/SeslNumberPicker;

    .line 6
    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    iget-char v0, p0, Landroidx/picker/widget/z0;->w:C

    .line 10
    .line 11
    const/16 v4, 0x6b

    .line 12
    .line 13
    if-ne v0, v4, :cond_17

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_37

    .line 24
    :cond_17
    invoke-virtual {v3, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_37

    .line 33
    :cond_20
    iget-char v0, p0, Landroidx/picker/widget/z0;->w:C

    .line 34
    .line 35
    const/16 v4, 0x4b

    .line 36
    .line 37
    if-ne v0, v4, :cond_2f

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    invoke-virtual {v3, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 54
    .line 55
    .line 56
    :goto_37
    iget-boolean p0, p0, Landroidx/picker/widget/z0;->v:Z

    .line 57
    .line 58
    if-eqz p0, :cond_40

    .line 59
    .line 60
    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/v;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    :goto_41
    invoke-virtual {v3, p0}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/v;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
