###### Class androidx.picker.widget.SeslDatePicker (androidx.picker.widget.SeslDatePicker)
.class public Landroidx/picker/widget/SeslDatePicker;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final B0:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final A:Ljava/util/Calendar;

.field public final A0:Landroidx/picker/widget/e;

.field public final B:Ljava/util/Calendar;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public final K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public final P:I

.field public Q:I

.field public R:I

.field public final S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a:Landroidx/picker/widget/r0;

.field public final a0:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final b0:Landroidx/picker/widget/h;

.field public c:Ljava/util/Locale;

.field public final c0:Landroidx/viewpager/widget/ViewPager;

.field public d:Z

.field public final d0:Landroid/widget/RelativeLayout;

.field public final e0:Landroid/widget/TextView;

.field public final f0:Landroid/widget/LinearLayout;

.field public final g0:Landroidx/picker/widget/j;

.field public final h0:Landroid/widget/ViewAnimator;

.field public final i0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

.field public final j0:Landroid/widget/LinearLayout;

.field public final k0:Landroid/widget/RelativeLayout;

.field public final l0:Landroid/widget/LinearLayout;

.field public m0:Ljava/text/SimpleDateFormat;

.field public final n0:Landroid/widget/ImageButton;

.field public o:Z

.field public final o0:Landroid/widget/ImageButton;

.field public p:Z

.field public final p0:Landroid/view/View;

.field public q:Z

.field public final q0:Landroid/view/View;

.field public r:Z

.field public final r0:Landroid/view/View;

.field public s:Z

.field public final s0:Landroid/animation/ObjectAnimator;

.field public t:Z

.field public final t0:Landroid/animation/ObjectAnimator;

.field public u:Z

.field public u0:Z

.field public final v:Ljava/util/Calendar;

.field public v0:Landroid/widget/FrameLayout;

.field public final w:Ljava/util/Calendar;

.field public w0:Landroid/view/Window;

.field public final x:Ljava/util/Calendar;

.field public x0:I

.field public final y:Ljava/util/Calendar;

.field public y0:I

.field public final z:Ljava/util/Calendar;

.field public final z0:Landroidx/picker/widget/c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3e6147ae    # 0.22f

    .line 7
    .line 8
    .line 9
    const/high16 v4, 0x3e800000    # 0.25f

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/picker/widget/SeslDatePicker;->B0:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    const v3, 0x101035c

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    .line 13
    .line 14
    iput-boolean v4, v0, Landroidx/picker/widget/SeslDatePicker;->o:Z

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    iput-boolean v5, v0, Landroidx/picker/widget/SeslDatePicker;->q:Z

    .line 18
    .line 19
    iput-boolean v5, v0, Landroidx/picker/widget/SeslDatePicker;->s:Z

    .line 20
    .line 21
    iput-boolean v4, v0, Landroidx/picker/widget/SeslDatePicker;->u:Z

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    iput v6, v0, Landroidx/picker/widget/SeslDatePicker;->C:I

    .line 25
    .line 26
    iput v6, v0, Landroidx/picker/widget/SeslDatePicker;->J:I

    .line 27
    .line 28
    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->K:I

    .line 29
    .line 30
    iput v6, v0, Landroidx/picker/widget/SeslDatePicker;->S:I

    .line 31
    .line 32
    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->V:I

    .line 33
    .line 34
    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->W:I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    iput-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->a0:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v4, v0, Landroidx/picker/widget/SeslDatePicker;->u0:Z

    .line 40
    .line 41
    new-instance v6, Landroidx/picker/widget/b;

    .line 42
    .line 43
    invoke-direct {v6, v4, v0}, Landroidx/picker/widget/b;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Landroidx/picker/widget/c;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-direct {v7, v0, v8, v4}, Landroidx/picker/widget/c;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 53
    .line 54
    .line 55
    iput-object v7, v0, Landroidx/picker/widget/SeslDatePicker;->z0:Landroidx/picker/widget/c;

    .line 56
    .line 57
    new-instance v7, Landroidx/picker/widget/d;

    .line 58
    .line 59
    invoke-direct {v7, v0}, Landroidx/picker/widget/d;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Landroidx/picker/widget/s;

    .line 63
    .line 64
    invoke-direct {v8, v5, v0}, Landroidx/picker/widget/s;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Landroidx/picker/widget/e;

    .line 68
    .line 69
    invoke-direct {v9, v0}, Landroidx/picker/widget/e;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    .line 70
    .line 71
    .line 72
    iput-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->A0:Landroidx/picker/widget/e;

    .line 73
    .line 74
    iput-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iput-object v10, v0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    iput-boolean v10, v0, Landroidx/picker/widget/SeslDatePicker;->r:Z

    .line 87
    .line 88
    iget-object v10, v0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const-string v11, "fa"

    .line 95
    .line 96
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iput-boolean v10, v0, Landroidx/picker/widget/SeslDatePicker;->p:Z

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->i()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_77

    .line 107
    .line 108
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 109
    .line 110
    const-string v11, "EEEEE"

    .line 111
    .line 112
    iget-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 115
    .line 116
    .line 117
    iput-object v10, v0, Landroidx/picker/widget/SeslDatePicker;->m0:Ljava/text/SimpleDateFormat;

    .line 118
    .line 119
    goto :goto_82

    .line 120
    :cond_77
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 121
    .line 122
    const-string v11, "EEE"

    .line 123
    .line 124
    iget-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 127
    .line 128
    .line 129
    iput-object v10, v0, Landroidx/picker/widget/SeslDatePicker;->m0:Ljava/text/SimpleDateFormat;

    .line 130
    .line 131
    :goto_82
    iget-object v10, v0, Landroidx/picker/widget/SeslDatePicker;->z:Ljava/util/Calendar;

    .line 132
    .line 133
    iget-object v11, v0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 134
    .line 135
    invoke-static {v10, v11}, Landroidx/picker/widget/SeslDatePicker;->g(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iput-object v10, v0, Landroidx/picker/widget/SeslDatePicker;->z:Ljava/util/Calendar;

    .line 140
    .line 141
    iget-object v11, v0, Landroidx/picker/widget/SeslDatePicker;->A:Ljava/util/Calendar;

    .line 142
    .line 143
    iget-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-static {v11, v12}, Landroidx/picker/widget/SeslDatePicker;->g(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    iput-object v11, v0, Landroidx/picker/widget/SeslDatePicker;->A:Ljava/util/Calendar;

    .line 150
    .line 151
    iget-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-static {v11, v12}, Landroidx/picker/widget/SeslDatePicker;->g(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    iput-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    .line 158
    .line 159
    iget-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->v:Ljava/util/Calendar;

    .line 160
    .line 161
    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-static {v12, v13}, Landroidx/picker/widget/SeslDatePicker;->g(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    iput-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->v:Ljava/util/Calendar;

    .line 168
    .line 169
    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 170
    .line 171
    invoke-static {v12, v13}, Landroidx/picker/widget/SeslDatePicker;->g(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    iput-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->y:Ljava/util/Calendar;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    sget-object v14, Ls5/a;->a:[I

    .line 182
    .line 183
    invoke-virtual {v1, v2, v14, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    const/16 v3, 0x76e

    .line 188
    .line 189
    invoke-virtual {v15, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v10, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 194
    .line 195
    .line 196
    const/16 v3, 0x834

    .line 197
    .line 198
    invoke-virtual {v15, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/16 v10, 0xb

    .line 203
    .line 204
    const/16 v4, 0x1f

    .line 205
    .line 206
    invoke-virtual {v11, v3, v10, v4}, Ljava/util/Calendar;->set(III)V

    .line 207
    .line 208
    .line 209
    const-string v3, "layout_inflater"

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Landroid/view/LayoutInflater;

    .line 216
    .line 217
    const v4, 0x7f0d0682

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    const/4 v3, 0x2

    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-virtual {v15, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_e9

    .line 230
    .line 231
    invoke-virtual {v0, v10}, Landroidx/picker/widget/SeslDatePicker;->setFirstDayOfWeek(I)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    .line 236
    .line 237
    invoke-direct {v0}, Landroidx/picker/widget/SeslDatePicker;->getMonthViewColorStringForSpecific()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iput-object v10, v0, Landroidx/picker/widget/SeslDatePicker;->a0:Ljava/lang/String;

    .line 242
    .line 243
    const v10, 0x101035c

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2, v14, v10, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :try_start_f9
    new-instance v4, Landroidx/picker/widget/j;

    .line 251
    .line 252
    invoke-direct {v4, v0, v1, v2}, Landroidx/picker/widget/j;-><init>(Landroidx/picker/widget/SeslDatePicker;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 253
    .line 254
    .line 255
    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->g0:Landroidx/picker/widget/j;

    .line 256
    .line 257
    const v10, 0x7f06070b

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    const/4 v11, 0x7

    .line 265
    invoke-virtual {v2, v11, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    const v11, 0x7f060708

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    const/4 v14, 0x3

    .line 277
    invoke-virtual {v2, v14, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 278
    .line 279
    .line 280
    move-result v11
    :try_end_118
    .catchall {:try_start_f9 .. :try_end_118} :catchall_357

    .line 281
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 282
    .line 283
    .line 284
    new-instance v2, Landroidx/picker/widget/h;

    .line 285
    .line 286
    invoke-direct {v2, v0}, Landroidx/picker/widget/h;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    .line 287
    .line 288
    .line 289
    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->b0:Landroidx/picker/widget/h;

    .line 290
    .line 291
    const v14, 0x7f0a0989

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    check-cast v14, Landroidx/viewpager/widget/ViewPager;

    .line 299
    .line 300
    iput-object v14, v0, Landroidx/picker/widget/SeslDatePicker;->c0:Landroidx/viewpager/widget/ViewPager;

    .line 301
    .line 302
    invoke-virtual {v14, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb7/a;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Landroidx/picker/widget/g;

    .line 306
    .line 307
    invoke-direct {v2, v0}, Landroidx/picker/widget/g;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v2}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Lb7/e;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v5, v14, Landroidx/viewpager/widget/ViewPager;->i0:Z

    .line 314
    .line 315
    iput-boolean v5, v14, Landroidx/viewpager/widget/ViewPager;->m0:Z

    .line 316
    .line 317
    const v2, 0x7f070b53

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->K:I

    .line 325
    .line 326
    const v2, 0x7f0a098a

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 334
    .line 335
    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->d0:Landroid/widget/RelativeLayout;

    .line 336
    .line 337
    const v2, 0x7f0a0990

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Landroid/widget/LinearLayout;

    .line 345
    .line 346
    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->l0:Landroid/widget/LinearLayout;

    .line 347
    .line 348
    const v14, 0x7f0a098e

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    iput-object v14, v0, Landroidx/picker/widget/SeslDatePicker;->r0:Landroid/view/View;

    .line 356
    .line 357
    const v15, 0x7f0a098f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    move-object/from16 v3, v16

    .line 365
    .line 366
    check-cast v3, Landroid/widget/TextView;

    .line 367
    .line 368
    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->e0:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 374
    .line 375
    invoke-static {v12, v3}, Landroidx/picker/widget/SeslDatePicker;->g(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    .line 380
    .line 381
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 382
    .line 383
    invoke-static {v12, v3}, Landroidx/picker/widget/SeslDatePicker;->g(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->x:Ljava/util/Calendar;

    .line 388
    .line 389
    const v3, 0x7f0a099b

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Landroid/widget/ViewAnimator;

    .line 397
    .line 398
    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->h0:Landroid/widget/ViewAnimator;

    .line 399
    .line 400
    const v3, 0x7f0a0998

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 408
    .line 409
    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 410
    .line 411
    new-instance v10, Landroidx/picker/widget/f;

    .line 412
    .line 413
    invoke-direct {v10, v0}, Landroidx/picker/widget/f;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    .line 414
    .line 415
    .line 416
    iget-object v12, v3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->s:Landroidx/picker/widget/SeslDatePicker;

    .line 417
    .line 418
    if-nez v12, :cond_1a5

    .line 419
    .line 420
    iput-object v0, v3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->s:Landroidx/picker/widget/SeslDatePicker;

    .line 421
    .line 422
    :cond_1a5
    iput-object v10, v3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->F:Landroidx/picker/widget/f;

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->C:I

    .line 426
    .line 427
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    new-instance v9, Landroidx/picker/widget/b;

    .line 431
    .line 432
    invoke-direct {v9, v5, v0}, Landroidx/picker/widget/b;-><init>(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 436
    .line 437
    .line 438
    const v9, 0x7f070b47

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    iput v9, v0, Landroidx/picker/widget/SeslDatePicker;->Q:I

    .line 446
    .line 447
    const v9, 0x7f070b54

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    iput v10, v0, Landroidx/picker/widget/SeslDatePicker;->N:I

    .line 455
    .line 456
    const v10, 0x7f070b51

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    iput v10, v0, Landroidx/picker/widget/SeslDatePicker;->P:I

    .line 464
    .line 465
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    iput v9, v0, Landroidx/picker/widget/SeslDatePicker;->R:I

    .line 470
    .line 471
    const v9, 0x7f0a0992

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    check-cast v9, Landroid/widget/LinearLayout;

    .line 479
    .line 480
    iput-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->f0:Landroid/widget/LinearLayout;

    .line 481
    .line 482
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 483
    .line 484
    .line 485
    const v4, 0x7f0a0993

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Landroid/widget/LinearLayout;

    .line 493
    .line 494
    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->j0:Landroid/widget/LinearLayout;

    .line 495
    .line 496
    const v4, 0x7f0a098b

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 504
    .line 505
    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->k0:Landroid/widget/RelativeLayout;

    .line 506
    .line 507
    iget-boolean v4, v0, Landroidx/picker/widget/SeslDatePicker;->r:Z

    .line 508
    .line 509
    const v9, 0x7f0a098d

    .line 510
    .line 511
    .line 512
    const v10, 0x7f0a098c

    .line 513
    .line 514
    .line 515
    if-eqz v4, :cond_229

    .line 516
    .line 517
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Landroid/widget/ImageButton;

    .line 522
    .line 523
    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroid/widget/ImageButton;

    .line 524
    .line 525
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    check-cast v12, Landroid/widget/ImageButton;

    .line 530
    .line 531
    iput-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroid/widget/ImageButton;

    .line 532
    .line 533
    const v3, 0x7f1305e2

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    const v3, 0x7f1305e3

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v12, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    goto :goto_239

    .line 554
    :cond_229
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Landroid/widget/ImageButton;

    .line 559
    .line 560
    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroid/widget/ImageButton;

    .line 561
    .line 562
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Landroid/widget/ImageButton;

    .line 567
    .line 568
    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroid/widget/ImageButton;

    .line 569
    .line 570
    :goto_239
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroid/widget/ImageButton;

    .line 571
    .line 572
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    .line 574
    .line 575
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroid/widget/ImageButton;

    .line 576
    .line 577
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    .line 580
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroid/widget/ImageButton;

    .line 581
    .line 582
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 583
    .line 584
    .line 585
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroid/widget/ImageButton;

    .line 586
    .line 587
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 588
    .line 589
    .line 590
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroid/widget/ImageButton;

    .line 591
    .line 592
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 593
    .line 594
    .line 595
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroid/widget/ImageButton;

    .line 596
    .line 597
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 598
    .line 599
    .line 600
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroid/widget/ImageButton;

    .line 601
    .line 602
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroid/widget/ImageButton;

    .line 606
    .line 607
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 608
    .line 609
    .line 610
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroid/widget/ImageButton;

    .line 611
    .line 612
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 613
    .line 614
    .line 615
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroid/widget/ImageButton;

    .line 616
    .line 617
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 618
    .line 619
    .line 620
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroid/widget/ImageButton;

    .line 621
    .line 622
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 623
    .line 624
    .line 625
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroid/widget/ImageButton;

    .line 626
    .line 627
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 628
    .line 629
    .line 630
    new-instance v3, Landroid/util/TypedValue;

    .line 631
    .line 632
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    const v6, 0x101045c

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v6, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 643
    .line 644
    .line 645
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    .line 646
    .line 647
    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->S:I

    .line 648
    .line 649
    const v3, 0x7f070b4a

    .line 650
    .line 651
    .line 652
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->L:I

    .line 657
    .line 658
    const v3, 0x7f070b50

    .line 659
    .line 660
    .line 661
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->M:I

    .line 666
    .line 667
    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->N:I

    .line 668
    .line 669
    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->O:I

    .line 670
    .line 671
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 672
    .line 673
    .line 674
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroid/widget/ImageButton;

    .line 675
    .line 676
    invoke-virtual {v3, v15}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 677
    .line 678
    .line 679
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroid/widget/ImageButton;

    .line 680
    .line 681
    invoke-virtual {v3, v15}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v10}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v9}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 688
    .line 689
    .line 690
    const v2, 0x7f0a0987

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->p0:Landroid/view/View;

    .line 698
    .line 699
    const v2, 0x7f070b5b

    .line 700
    .line 701
    .line 702
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->D:I

    .line 707
    .line 708
    const v2, 0x7f0a0988

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->q0:Landroid/view/View;

    .line 716
    .line 717
    const v2, 0x7f070b5c

    .line 718
    .line 719
    .line 720
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->E:I

    .line 725
    .line 726
    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->L:I

    .line 727
    .line 728
    iget v4, v0, Landroidx/picker/widget/SeslDatePicker;->D:I

    .line 729
    .line 730
    add-int/2addr v3, v4

    .line 731
    iget v4, v0, Landroidx/picker/widget/SeslDatePicker;->Q:I

    .line 732
    .line 733
    add-int/2addr v3, v4

    .line 734
    add-int/2addr v3, v2

    .line 735
    iget v2, v0, Landroidx/picker/widget/SeslDatePicker;->M:I

    .line 736
    .line 737
    add-int/2addr v3, v2

    .line 738
    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->F:I

    .line 739
    .line 740
    invoke-virtual {v0, v5}, Landroidx/picker/widget/SeslDatePicker;->n(Z)V

    .line 741
    .line 742
    .line 743
    const/4 v2, 0x2

    .line 744
    new-array v3, v2, [F

    .line 745
    .line 746
    fill-array-data v3, :array_35c

    .line 747
    .line 748
    .line 749
    const-string v4, "rotation"

    .line 750
    .line 751
    invoke-static {v14, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->s0:Landroid/animation/ObjectAnimator;

    .line 756
    .line 757
    const-wide/16 v6, 0x15e

    .line 758
    .line 759
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 760
    .line 761
    .line 762
    sget-object v8, Landroidx/picker/widget/SeslDatePicker;->B0:Landroid/view/animation/PathInterpolator;

    .line 763
    .line 764
    invoke-virtual {v3, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 765
    .line 766
    .line 767
    new-array v2, v2, [F

    .line 768
    .line 769
    fill-array-data v2, :array_364

    .line 770
    .line 771
    .line 772
    invoke-static {v14, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/animation/ObjectAnimator;

    .line 777
    .line 778
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 782
    .line 783
    .line 784
    new-instance v2, Landroid/util/TypedValue;

    .line 785
    .line 786
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    const v4, 0x1010057

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 797
    .line 798
    .line 799
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 800
    .line 801
    if-eqz v2, :cond_324

    .line 802
    .line 803
    move v4, v5

    .line 804
    goto :goto_325

    .line 805
    :cond_324
    const/4 v4, 0x0

    .line 806
    :goto_325
    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->m(Landroid/content/Context;)Landroid/app/Activity;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    if-eqz v2, :cond_341

    .line 811
    .line 812
    if-nez v4, :cond_341

    .line 813
    .line 814
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const v2, 0x1020002

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Landroid/widget/FrameLayout;

    .line 830
    .line 831
    iput-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->v0:Landroid/widget/FrameLayout;

    .line 832
    .line 833
    return-void

    .line 834
    :cond_341
    if-nez v2, :cond_356

    .line 835
    .line 836
    new-instance v0, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    const-string v2, "Cannot get window of this context. context:"

    .line 839
    .line 840
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const-string v1, "SeslDatePicker"

    .line 851
    .line 852
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    :cond_356
    return-void

    .line 856
    :catchall_357
    move-exception v0

    .line 857
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :array_35c
    .array-data 4
        -0x3ccc0000    # -180.0f
        0x0
    .end array-data

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    :array_364
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
    .end array-data
.end method

.method public static a(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;
    .registers 13

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v1, "LLLL y"

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v2, 0x32

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/Formatter;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-direct {v4, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const/16 p1, 0xfa

    .line 58
    .line 59
    if-gt v0, p1, :cond_55

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const v9, 0x10024

    .line 70
    .line 71
    .line 72
    move-wide v7, v5

    .line 73
    invoke-static/range {v3 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/16 v9, 0x24

    .line 95
    .line 96
    move-wide v7, v5

    .line 97
    invoke-static/range {v3 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static synthetic b(Landroidx/picker/widget/SeslDatePicker;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->getDayOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/picker/widget/SeslDatePicker;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->setCalendarCurrentPage(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroidx/picker/widget/SeslDatePicker;FZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    mul-float/2addr v1, p1

    .line 6
    float-to-int v1, v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float p1, p1, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_12

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p1, v1

    .line 20
    :goto_13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_25

    .line 24
    .line 25
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->S:I

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static e(Landroidx/picker/widget/SeslDatePicker;FZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    mul-float/2addr v1, p1

    .line 6
    float-to-int v1, v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float p1, p1, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_12

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p1, v1

    .line 20
    :goto_13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_25

    .line 24
    .line 25
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->S:I

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static f(Ljava/util/Calendar;III)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    invoke-virtual {p0, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static g(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
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

.method private static getCalendarPackageName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "SEC_FLOATING_FEATURE_CALENDAR_CONFIG_PACKAGE_NAME"

    .line 2
    .line 3
    invoke-static {v0}, Ln7/r;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.android.calendar"

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method private getDayOffset()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->b0:Landroidx/picker/widget/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/picker/widget/h;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->T:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/picker/widget/m0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget v2, v0, Landroidx/picker/widget/m0;->L:I

    .line 19
    .line 20
    iget v0, v0, Landroidx/picker/widget/m0;->O:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    sub-int/2addr v2, v0

    .line 24
    :goto_17
    iput v2, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->v:Ljava/util/Calendar;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x7

    .line 34
    rem-int/2addr v0, v2

    .line 35
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    .line 36
    .line 37
    add-int/2addr v0, p0

    .line 38
    sub-int/2addr v0, v1

    .line 39
    rem-int/2addr v0, v2

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    return v0
.end method

.method private getFormattedCurrentDate()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->v:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private getMonthViewColorStringForSpecific()Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "ro.carrier"

    .line 3
    .line 4
    invoke-static {v1}, Lbu/a;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "wifi-only"

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_d} :catch_24

    .line 14
    const-string v2, "XXXXXBR"

    .line 15
    .line 16
    if-eqz v1, :cond_2f

    .line 17
    .line 18
    :try_start_11
    const-string p0, "persist.sys.selected_country_iso"

    .line 19
    .line 20
    invoke-static {p0}, Lbu/a;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_26

    .line 29
    .line 30
    const-string p0, "ro.csc.countryiso_code"

    .line 31
    .line 32
    invoke-static {p0}, Lbu/a;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_26

    .line 37
    :catch_24
    move-exception p0

    .line 38
    goto :goto_78

    .line 39
    :cond_26
    :goto_26
    const-string v1, "AE"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_77

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2f
    const-string v1, "XSG"

    .line 49
    .line 50
    const-string v3, "android.os.SemSystemProperties"

    .line 51
    .line 52
    const-string v4, "getSalesCode"

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    new-array v6, v5, [Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v3, v4, v6}, Lts/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_4b

    .line 62
    .line 63
    new-array v4, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, v3, v4}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v4, v3, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v4, :cond_4b

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v3, v0

    .line 77
    :goto_4c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_53

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_53
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    .line 85
    .line 86
    const-string v1, "phone"

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_77

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v3, 0x3

    .line 105
    if-le v1, v3, :cond_77

    .line 106
    .line 107
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p0
    :try_end_72
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11 .. :try_end_72} :catch_24

    .line 115
    const/16 v1, 0x1a8

    .line 116
    .line 117
    if-ne p0, v1, :cond_77

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_77
    return-object v0

    .line 121
    :goto_78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "msg : "

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v1, "SeslDatePicker"

    .line 140
    .line 141
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public static m(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroidx/picker/widget/SeslDatePicker;->m(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private setCalendarCurrentPage(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "animator_duration_scale"

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->c0:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    if-nez v0, :cond_1a

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private setCalendarHeaderPadding(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->l0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_28

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f070b4b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v3, 0x7f070b4c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, v1, v2, p1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1, p1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->getFormattedCurrentDate()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCurrentViewType()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public getDateMode()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->V:I

    .line 2
    .line 3
    return p0
.end method

.method public getDayOfMonth()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->v:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getEndDate()Ljava/util/Calendar;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->x:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFirstDayOfWeek()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->W:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->v:Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getLunarEndDate()[I
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    filled-new-array {v1, v2, p0, v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLunarStartDate()[I
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    filled-new-array {v1, v2, p0, v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMaxDate()J
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->A:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMaxDay()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->A:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getMaxMonth()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->A:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getMaxYear()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->A:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getMinDate()J
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->z:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMinDay()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->z:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getMinMonth()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->z:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getMinYear()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->z:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getMonth()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->v:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getStartDate()Ljava/util/Calendar;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method public getYear()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->v:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final h()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ur"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p0, v0, :cond_26

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne p0, v2, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return v1

    .line 39
    :cond_26
    :goto_26
    return v0
.end method

.method public final i()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_24

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_24

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final isEnabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslDatePicker;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->r0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->l0:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz p1, :cond_17

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslDatePicker;->setCalendarHeaderPadding(Z)V

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2c

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->A0:Landroidx/picker/widget/e;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->setCalendarHeaderPadding(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final k(Landroidx/picker/widget/m0;III)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v2, p4

    .line 10
    .line 11
    iget-boolean v5, v0, Landroidx/picker/widget/SeslDatePicker;->d:Z

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-nez v5, :cond_17

    .line 15
    .line 16
    iget v5, v1, Landroidx/picker/widget/m0;->L:I

    .line 17
    .line 18
    iget v7, v1, Landroidx/picker/widget/m0;->O:I

    .line 19
    .line 20
    sub-int/2addr v7, v6

    .line 21
    sub-int/2addr v5, v7

    .line 22
    iput v5, v0, Landroidx/picker/widget/SeslDatePicker;->I:I

    .line 23
    .line 24
    :cond_17
    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->v:Ljava/util/Calendar;

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x2

    .line 31
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v8, v3}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x5

    .line 42
    invoke-virtual {v5, v10, v2}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    iget-object v11, v0, Landroidx/picker/widget/SeslDatePicker;->z0:Landroidx/picker/widget/c;

    .line 46
    .line 47
    invoke-virtual {v11}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const/16 v13, 0x3e8

    .line 52
    .line 53
    iput v13, v12, Landroid/os/Message;->what:I

    .line 54
    .line 55
    invoke-virtual {v11, v12}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 56
    .line 57
    .line 58
    iget v11, v0, Landroidx/picker/widget/SeslDatePicker;->V:I

    .line 59
    .line 60
    iget-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    .line 61
    .line 62
    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->x:Ljava/util/Calendar;

    .line 63
    .line 64
    if-eq v11, v6, :cond_6c

    .line 65
    .line 66
    if-eq v11, v8, :cond_5f

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    if-eq v11, v5, :cond_4d

    .line 70
    .line 71
    invoke-static {v12, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;III)V

    .line 72
    .line 73
    .line 74
    invoke-static {v13, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;III)V

    .line 75
    .line 76
    .line 77
    goto :goto_7e

    .line 78
    :cond_4d
    iput-boolean v6, v0, Landroidx/picker/widget/SeslDatePicker;->t:Z

    .line 79
    .line 80
    rem-int/lit8 v5, v2, 0x7

    .line 81
    .line 82
    iget v11, v0, Landroidx/picker/widget/SeslDatePicker;->I:I

    .line 83
    .line 84
    add-int/2addr v5, v11

    .line 85
    sub-int/2addr v5, v6

    .line 86
    const/4 v11, 0x7

    .line 87
    rem-int/2addr v5, v11

    .line 88
    if-nez v5, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v11, v5

    .line 92
    :goto_5b
    invoke-virtual {v0, v11, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->o(IIII)V

    .line 93
    .line 94
    .line 95
    goto :goto_7e

    .line 96
    :cond_5f
    invoke-virtual {v5, v12}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-gez v5, :cond_68

    .line 101
    .line 102
    invoke-static {v12, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;III)V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-static {v13, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;III)V

    .line 106
    .line 107
    .line 108
    goto :goto_7e

    .line 109
    :cond_6c
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_78

    .line 114
    .line 115
    invoke-virtual {v5, v13}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ltz v5, :cond_7b

    .line 120
    .line 121
    :cond_78
    invoke-static {v13, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;III)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-static {v12, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;III)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->V:I

    .line 128
    .line 129
    if-eqz v5, :cond_85

    .line 130
    .line 131
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    sub-int v5, v3, v5

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    sub-int v11, v4, v11

    .line 145
    .line 146
    mul-int/lit8 v11, v11, 0xc

    .line 147
    .line 148
    add-int/2addr v11, v5

    .line 149
    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->T:I

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    if-eq v5, v11, :cond_9b

    .line 153
    .line 154
    move v5, v6

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v5, v14

    .line 157
    :goto_9c
    if-ne v4, v7, :cond_a6

    .line 158
    .line 159
    if-ne v3, v9, :cond_a6

    .line 160
    .line 161
    iget v7, v0, Landroidx/picker/widget/SeslDatePicker;->J:I

    .line 162
    .line 163
    if-ne v2, v7, :cond_a6

    .line 164
    .line 165
    if-eqz v5, :cond_ad

    .line 166
    .line 167
    :cond_a6
    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->J:I

    .line 168
    .line 169
    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->b0:Landroidx/picker/widget/h;

    .line 170
    .line 171
    invoke-virtual {v5}, Lb7/a;->d()V

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-ne v5, v3, :cond_be

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-ne v5, v4, :cond_be

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinDay()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move v5, v6

    .line 192
    :goto_bf
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-ne v7, v3, :cond_d0

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-ne v7, v4, :cond_d0

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxDay()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    const/16 v7, 0x1f

    .line 210
    .line 211
    :goto_d2
    invoke-virtual {v12, v6}, Ljava/util/Calendar;->get(I)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-virtual {v12, v8}, Ljava/util/Calendar;->get(I)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-virtual {v13, v6}, Ljava/util/Calendar;->get(I)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v13, v8}, Ljava/util/Calendar;->get(I)I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    invoke-virtual {v13, v10}, Ljava/util/Calendar;->get(I)I

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    move v8, v14

    .line 236
    move v14, v6

    .line 237
    move v6, v5

    .line 238
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getFirstDayOfWeek()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    iget v10, v0, Landroidx/picker/widget/SeslDatePicker;->V:I

    .line 245
    .line 246
    move v13, v8

    .line 247
    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->z:Ljava/util/Calendar;

    .line 248
    .line 249
    move/from16 v18, v10

    .line 250
    .line 251
    move v10, v9

    .line 252
    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->A:Ljava/util/Calendar;

    .line 253
    .line 254
    move/from16 v19, v13

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    invoke-virtual/range {v1 .. v18}, Landroidx/picker/widget/m0;->n(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    .line 261
    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    iput-boolean v13, v0, Landroidx/picker/widget/SeslDatePicker;->d:Z

    .line 265
    .line 266
    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->a:Landroidx/picker/widget/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/picker/widget/o0;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2, p0}, Landroidx/picker/widget/o0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0xc8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final n(Z)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->v:Ljava/util/Calendar;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    mul-int/lit8 v1, v1, 0xc

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v0, v2

    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->T:I

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "animator_duration_scale"

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    cmpl-float v1, v1, v2

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->c0:Landroidx/viewpager/widget/ViewPager;

    .line 46
    .line 47
    if-nez v1, :cond_35

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v2, v0, p1}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-virtual {v2, v0, p1}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->z0:Landroidx/picker/widget/c;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 v0, 0x3e8

    .line 64
    .line 65
    iput v0, p1, Landroid/os/Message;->what:I

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v0, 0x3e9

    .line 79
    .line 80
    iput v0, p1, Landroid/os/Message;->what:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final o(IIII)V
    .registers 7

    .line 1
    sub-int v0, p4, p1

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {v1, p2, p3, v0}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;III)V

    .line 8
    .line 9
    .line 10
    rsub-int/lit8 p1, p1, 0x7

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->x:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-static {p0, p2, p3, p1}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a098d

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_27

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->r:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1c

    .line 13
    .line 14
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->T:I

    .line 15
    .line 16
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->U:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-ne p1, v0, :cond_16

    .line 21
    .line 22
    goto :goto_49

    .line 23
    :cond_16
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->setCalendarCurrentPage(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->T:I

    .line 30
    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_49

    .line 34
    :cond_21
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->setCalendarCurrentPage(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const v0, 0x7f0a098c

    .line 41
    .line 42
    .line 43
    if-ne p1, v0, :cond_49

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->r:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3b

    .line 48
    .line 49
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->T:I

    .line 50
    .line 51
    if-nez p1, :cond_35

    .line 52
    .line 53
    goto :goto_49

    .line 54
    :cond_35
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->setCalendarCurrentPage(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->T:I

    .line 61
    .line 62
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->U:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    if-ne p1, v0, :cond_44

    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->setCalendarCurrentPage(I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->r:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "fa"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->p:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_43

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3a

    .line 48
    .line 49
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 50
    .line 51
    const-string v1, "EEEEE"

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->m0:Ljava/text/SimpleDateFormat;

    .line 57
    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 60
    .line 61
    const-string v1, "EEE"

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->m0:Ljava/text/SimpleDateFormat;

    .line 67
    .line 68
    :cond_43
    :goto_43
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->j0:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 78
    .line 79
    .line 80
    iput-boolean v1, p0, Landroidx/picker/widget/SeslDatePicker;->q:Z

    .line 81
    .line 82
    const v0, 0x7f070b4a

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->L:I

    .line 90
    .line 91
    const v0, 0x7f070b50

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->M:I

    .line 99
    .line 100
    const v0, 0x7f070b47

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->Q:I

    .line 108
    .line 109
    const v0, 0x7f070b5b

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->D:I

    .line 117
    .line 118
    const v0, 0x7f070b5c

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->E:I

    .line 126
    .line 127
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->L:I

    .line 128
    .line 129
    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->D:I

    .line 130
    .line 131
    add-int/2addr v0, v2

    .line 132
    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->Q:I

    .line 133
    .line 134
    add-int/2addr v0, v2

    .line 135
    add-int/2addr v0, p1

    .line 136
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->M:I

    .line 137
    .line 138
    add-int/2addr v0, p1

    .line 139
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->F:I

    .line 140
    .line 141
    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->r:Z

    .line 142
    .line 143
    if-eqz p1, :cond_92

    .line 144
    .line 145
    iput-boolean v1, p0, Landroidx/picker/widget/SeslDatePicker;->o:Z

    .line 146
    .line 147
    :cond_92
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->l()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    const/4 p2, -0x2

    .line 11
    if-eq p1, p2, :cond_15

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p2, p0, Landroidx/picker/widget/SeslDatePicker;->F:I

    .line 18
    .line 19
    if-le p1, p2, :cond_15

    .line 20
    .line 21
    goto :goto_43

    .line 22
    :cond_15
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->v0:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-nez p1, :cond_28

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->w0:Landroid/view/Window;

    .line 27
    .line 28
    if-eqz p1, :cond_28

    .line 29
    .line 30
    const p2, 0x7f0a025b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->v0:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    :cond_28
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->y0:I

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->v0:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-eqz p2, :cond_39

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->w0:Landroid/view/Window;

    .line 52
    .line 53
    if-eqz p2, :cond_39

    .line 54
    .line 55
    iget p2, p0, Landroidx/picker/widget/SeslDatePicker;->x0:I

    .line 56
    .line 57
    sub-int/2addr p1, p2

    .line 58
    :cond_39
    iget p2, p0, Landroidx/picker/widget/SeslDatePicker;->C:I

    .line 59
    .line 60
    if-eqz p2, :cond_44

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 63
    .line 64
    iget-boolean p2, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a:Z

    .line 65
    .line 66
    if-eqz p2, :cond_44

    .line 67
    .line 68
    :goto_43
    return-void

    .line 69
    :cond_44
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p2}, Landroidx/picker/widget/SeslDatePicker;->m(Landroid/content/Context;)Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const-string p4, "hidden_semGetWindowConfiguration"

    .line 88
    .line 89
    const/4 p5, 0x0

    .line 90
    new-array v0, p5, [Ljava/lang/Class;

    .line 91
    .line 92
    const-class v1, Landroid/content/res/Configuration;

    .line 93
    .line 94
    invoke-static {v1, p4, v0}, Lts/c;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    const-string v0, "android.app.WindowConfiguration"

    .line 99
    .line 100
    if-eqz p4, :cond_7c

    .line 101
    .line 102
    new-array v1, p5, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p3, p4, v1}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-eqz p3, :cond_7c

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    if-eqz p4, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 p3, 0x0

    .line 126
    :goto_7d
    if-eqz p3, :cond_9a

    .line 127
    .line 128
    const-string p4, "isEmbedded"

    .line 129
    .line 130
    new-array v1, p5, [Ljava/lang/Class;

    .line 131
    .line 132
    invoke-static {v0, p4, v1}, Lts/c;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    if-eqz p4, :cond_9a

    .line 137
    .line 138
    new-array v0, p5, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p3, p4, v0}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    instance-of p4, p3, Ljava/lang/Boolean;

    .line 145
    .line 146
    if-eqz p4, :cond_9a

    .line 147
    .line 148
    check-cast p3, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move p3, p5

    .line 156
    :goto_9b
    iget-boolean p4, p0, Landroidx/picker/widget/SeslDatePicker;->u:Z

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    if-eqz p4, :cond_ac

    .line 160
    .line 161
    invoke-virtual {p0, p5}, Landroidx/picker/widget/SeslDatePicker;->setCurrentViewType(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslDatePicker;->j(Z)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->h0:Landroid/widget/ViewAnimator;

    .line 168
    .line 169
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->setMeasureAllChildren(Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    if-eqz p2, :cond_c7

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_c7

    .line 180
    .line 181
    if-nez p3, :cond_c7

    .line 182
    .line 183
    if-lez p1, :cond_c3

    .line 184
    .line 185
    iget p2, p0, Landroidx/picker/widget/SeslDatePicker;->F:I

    .line 186
    .line 187
    if-ge p1, p2, :cond_c3

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslDatePicker;->setCurrentViewType(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslDatePicker;->j(Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_c3
    invoke-virtual {p0, p5}, Landroidx/picker/widget/SeslDatePicker;->j(Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_c7
    invoke-virtual {p0, p5}, Landroidx/picker/widget/SeslDatePicker;->j(Z)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a098d

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_2b

    .line 10
    .line 11
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->T:I

    .line 12
    .line 13
    if-eqz v0, :cond_2b

    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v2, p1

    .line 20
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->a:Landroidx/picker/widget/r0;

    .line 21
    .line 22
    if-nez p1, :cond_20

    .line 23
    .line 24
    new-instance p1, Landroidx/picker/widget/r0;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0, p0}, Landroidx/picker/widget/r0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->a:Landroidx/picker/widget/r0;

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->a:Landroidx/picker/widget/r0;

    .line 37
    .line 38
    iput-boolean v1, p1, Landroidx/picker/widget/r0;->b:Z

    .line 39
    .line 40
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    const v0, 0x7f0a098c

    .line 45
    .line 46
    .line 47
    if-ne p1, v0, :cond_54

    .line 48
    .line 49
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->T:I

    .line 50
    .line 51
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->U:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    sub-int/2addr v0, v2

    .line 55
    if-eq p1, v0, :cond_54

    .line 56
    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long v3, p1

    .line 62
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->a:Landroidx/picker/widget/r0;

    .line 63
    .line 64
    if-nez p1, :cond_4a

    .line 65
    .line 66
    new-instance p1, Landroidx/picker/widget/r0;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p1, v0, p0}, Landroidx/picker/widget/r0;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->a:Landroidx/picker/widget/r0;

    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->a:Landroidx/picker/widget/r0;

    .line 79
    .line 80
    iput-boolean v2, p1, Landroidx/picker/widget/r0;->b:Z

    .line 81
    .line 82
    invoke-virtual {p0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    :cond_54
    return v1
.end method

.method public final onMeasure(II)V
    .registers 11

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->y0:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->N:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    goto :goto_74

    .line 14
    :cond_d
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    if-ne v3, v4, :cond_41

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 31
    .line 32
    const/16 v6, 0x258

    .line 33
    .line 34
    if-lt v5, v6, :cond_2f

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v6, 0x7f070b58

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    goto :goto_45

    .line 48
    :cond_2f
    int-to-float v5, v5

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v1, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/high16 v6, 0x3f000000    # 0.5f

    .line 62
    .line 63
    add-float/2addr v5, v6

    .line 64
    float-to-int v5, v5

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :goto_45
    iget v6, p0, Landroidx/picker/widget/SeslDatePicker;->P:I

    .line 71
    .line 72
    const/high16 v7, 0x40000000    # 2.0f

    .line 73
    .line 74
    if-eq v3, v4, :cond_68

    .line 75
    .line 76
    if-eqz v3, :cond_63

    .line 77
    .line 78
    if-ne v3, v7, :cond_57

    .line 79
    .line 80
    mul-int/lit8 v6, v6, 0x2

    .line 81
    .line 82
    sub-int/2addr v5, v6

    .line 83
    iput v5, p0, Landroidx/picker/widget/SeslDatePicker;->N:I

    .line 84
    .line 85
    iput v5, p0, Landroidx/picker/widget/SeslDatePicker;->R:I

    .line 86
    .line 87
    goto :goto_74

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p1, "Unknown measure mode: "

    .line 91
    .line 92
    invoke-static {v3, p1}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_63
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_74

    .line 105
    :cond_68
    mul-int/lit8 v6, v6, 0x2

    .line 106
    .line 107
    sub-int p1, v5, v6

    .line 108
    .line 109
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->N:I

    .line 110
    .line 111
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->R:I

    .line 112
    .line 113
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :goto_74
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->q:Z

    .line 118
    .line 119
    if-nez v0, :cond_82

    .line 120
    .line 121
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->O:I

    .line 122
    .line 123
    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->N:I

    .line 124
    .line 125
    if-ne v0, v3, :cond_82

    .line 126
    .line 127
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->q:Z

    .line 133
    .line 134
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->N:I

    .line 135
    .line 136
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->O:I

    .line 137
    .line 138
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    const/4 v3, -0x2

    .line 141
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->k0:Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    .line 151
    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->R:I

    .line 152
    .line 153
    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->Q:I

    .line 154
    .line 155
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->f0:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    .line 165
    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->R:I

    .line 166
    .line 167
    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->Q:I

    .line 168
    .line 169
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->g0:Landroidx/picker/widget/j;

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 178
    .line 179
    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->N:I

    .line 180
    .line 181
    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->M:I

    .line 182
    .line 183
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->c0:Landroidx/viewpager/widget/ViewPager;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->r:Z

    .line 192
    .line 193
    if-eqz v0, :cond_c8

    .line 194
    .line 195
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->o:Z

    .line 196
    .line 197
    if-eqz v0, :cond_c8

    .line 198
    .line 199
    iput-boolean v1, v3, Landroidx/viewpager/widget/ViewPager;->j0:Z

    .line 200
    .line 201
    :cond_c8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 202
    .line 203
    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->D:I

    .line 204
    .line 205
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->p0:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    .line 215
    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->E:I

    .line 216
    .line 217
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->q0:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/view/View$BaseSavedState;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/picker/widget/o;

    .line 12
    .line 13
    iget v0, p1, Landroidx/picker/widget/o;->a:I

    .line 14
    .line 15
    iget v1, p1, Landroidx/picker/widget/o;->b:I

    .line 16
    .line 17
    iget v2, p1, Landroidx/picker/widget/o;->c:I

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->v:Ljava/util/Calendar;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->z:Ljava/util/Calendar;

    .line 25
    .line 26
    iget-wide v1, p1, Landroidx/picker/widget/o;->d:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->A:Ljava/util/Calendar;

    .line 32
    .line 33
    iget-wide v0, p1, Landroidx/picker/widget/o;->o:J

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 10

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->v:Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    move v2, v0

    .line 23
    new-instance v0, Landroidx/picker/widget/o;

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->z:Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->A:Ljava/util/Calendar;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-direct/range {v0 .. v8}, Landroidx/picker/widget/o;-><init>(Landroid/os/Parcelable;IIIJJ)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 5
    .line 6
    if-eqz p0, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setCurrentViewType(I)V
    .registers 11

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->h0:Landroid/widget/ViewAnimator;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->z0:Landroidx/picker/widget/c;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 8
    .line 9
    if-eqz p1, :cond_62

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq p1, v4, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget v5, p0, Landroidx/picker/widget/SeslDatePicker;->C:I

    .line 16
    .line 17
    if-eq v5, p1, :cond_87

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->r0:Landroid/view/View;

    .line 20
    .line 21
    const/high16 v6, -0x3ccc0000    # -180.0f

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Landroid/view/View;->setRotation(F)V

    .line 24
    .line 25
    .line 26
    iget v5, p0, Landroidx/picker/widget/SeslDatePicker;->V:I

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    const/4 v7, 0x2

    .line 30
    if-eq v5, v4, :cond_3f

    .line 31
    .line 32
    if-eq v5, v7, :cond_30

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->v:Ljava/util/Calendar;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_4d

    .line 49
    :cond_30
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->x:Ljava/util/Calendar;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_4d

    .line 64
    :cond_3f
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :goto_4d
    invoke-virtual {v3, v8, v7, v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i(III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->C:I

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput v0, p0, Landroid/os/Message;->what:I

    .line 94
    .line 95
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_87

    .line 99
    :cond_62
    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->C:I

    .line 100
    .line 101
    if-eq v4, p1, :cond_87

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j()V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v3, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->C:I

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput v0, p1, Landroid/os/Message;->what:I

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->b0:Landroidx/picker/widget/h;

    .line 132
    .line 133
    invoke-virtual {p0}, Lb7/a;->d()V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/16 p1, 0x3e9

    .line 141
    .line 142
    iput p1, p0, Landroid/os/Message;->what:I

    .line 143
    .line 144
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public setDateMode(I)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iput v1, v0, Landroidx/picker/widget/SeslDatePicker;->V:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Landroidx/picker/widget/SeslDatePicker;->t:Z

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 11
    .line 12
    const/4 v4, 0x5

    .line 13
    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    .line 14
    .line 15
    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->x:Ljava/util/Calendar;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eq v1, v8, :cond_27

    .line 20
    .line 21
    if-eq v1, v7, :cond_17

    .line 22
    .line 23
    goto :goto_36

    .line 24
    :cond_17
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual {v3, v1, v9, v10}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i(III)V

    .line 37
    .line 38
    .line 39
    goto :goto_36

    .line 40
    :cond_27
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {v3, v1, v9, v10}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i(III)V

    .line 53
    .line 54
    .line 55
    :goto_36
    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->C:I

    .line 56
    .line 57
    if-ne v1, v8, :cond_40

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v8}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->b0:Landroidx/picker/widget/h;

    .line 66
    .line 67
    iget-object v2, v1, Landroidx/picker/widget/h;->c:Landroid/util/SparseArray;

    .line 68
    .line 69
    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->T:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v9, v2

    .line 76
    check-cast v9, Landroidx/picker/widget/m0;

    .line 77
    .line 78
    if-eqz v9, :cond_b7

    .line 79
    .line 80
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->v:Ljava/util/Calendar;

    .line 81
    .line 82
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, v11, :cond_6f

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v2, v12, :cond_6f

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinDay()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    move v14, v2

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v14, v8

    .line 113
    :goto_70
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v2, v11, :cond_82

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ne v2, v12, :cond_82

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxDay()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_80
    move v15, v2

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    const/16 v2, 0x1f

    .line 132
    .line 133
    goto :goto_80

    .line 134
    :goto_85
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 139
    .line 140
    .line 141
    move-result v19

    .line 142
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 143
    .line 144
    .line 145
    move-result v20

    .line 146
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 147
    .line 148
    .line 149
    move-result v22

    .line 150
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 151
    .line 152
    .line 153
    move-result v23

    .line 154
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    .line 155
    .line 156
    .line 157
    move-result v24

    .line 158
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getFirstDayOfWeek()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    iget v2, v0, Landroidx/picker/widget/SeslDatePicker;->V:I

    .line 165
    .line 166
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->z:Ljava/util/Calendar;

    .line 167
    .line 168
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker;->A:Ljava/util/Calendar;

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    move-object/from16 v17, v0

    .line 173
    .line 174
    move/from16 v26, v2

    .line 175
    .line 176
    move-object/from16 v16, v3

    .line 177
    .line 178
    invoke-virtual/range {v9 .. v26}, Landroidx/picker/widget/m0;->n(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 182
    .line 183
    .line 184
    :cond_b7
    invoke-virtual {v1}, Lb7/a;->d()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public setDateValidator(Landroidx/picker/widget/i;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->u:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslDatePicker;->setCurrentViewType(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->j(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->h0:Landroid/widget/ViewAnimator;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setMeasureAllChildren(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setDialogPaddingVertical(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->x0:I

    .line 2
    .line 3
    return-void
.end method

.method public setDialogWindow(Landroid/view/Window;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->w0:Landroid/view/Window;

    .line 4
    .line 5
    :cond_4
    return-void
.end method

.method public setEditTextMode(Z)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->C:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->s:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->s:Z

    .line 10
    .line 11
    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_9

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-gt p1, v0, :cond_9

    .line 6
    .line 7
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->W:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "firstDayOfWeek must be between 1 and 7"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public setMaxDate(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->A:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v2, v4, :cond_1e

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v4, v2, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->v:Ljava/util/Calendar;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Ljava/util/Calendar;

    .line 52
    .line 53
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    .line 57
    .line 58
    iget-object p2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Ljava/util/Calendar;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4c

    .line 65
    .line 66
    iget-object p1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    .line 67
    .line 68
    iget-object p2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Ljava/util/Calendar;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l(ZZZZ)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->b0:Landroidx/picker/widget/h;

    .line 81
    .line 82
    invoke-virtual {p1}, Lb7/a;->d()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->n(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setMinDate(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->z:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v2, v4, :cond_1e

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v4, v2, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->v:Ljava/util/Calendar;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    .line 52
    .line 53
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    .line 57
    .line 58
    iget-object p2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4c

    .line 65
    .line 66
    iget-object p1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Ljava/util/Calendar;

    .line 67
    .line 68
    iget-object p2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l(ZZZZ)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->b0:Landroidx/picker/widget/h;

    .line 81
    .line 82
    invoke-virtual {p1}, Lb7/a;->d()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->n(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setOnCustomDateConfigListener(Landroidx/picker/widget/k;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->b0:Landroidx/picker/widget/h;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lb7/a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setOnEditTextModeChangedListener(Landroidx/picker/widget/l;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->s:Landroidx/picker/widget/SeslDatePicker;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iput-object p0, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->s:Landroidx/picker/widget/SeslDatePicker;

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public setOnSimpleMonthViewDayClickListener(Landroidx/picker/widget/m;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setOnViewTypeChangedListener(Landroidx/picker/widget/n;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setSeparateLunarButton(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->u0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_3d

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->d0:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroid/widget/ImageButton;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    const v2, 0x7f070b51

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroid/widget/ImageButton;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 60
    .line 61
    goto :goto_4a

    .line 62
    :cond_3d
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->j0:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->F:I

    .line 69
    .line 70
    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->L:I

    .line 71
    .line 72
    sub-int/2addr v0, v1

    .line 73
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->F:I

    .line 74
    .line 75
    :goto_4a
    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->u0:Z

    .line 76
    .line 77
    return-void
.end method

.method public setValidationCallback(Landroidx/picker/widget/p;)V
    .registers 2

    .line 1
    return-void
.end method
