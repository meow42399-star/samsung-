###### Class androidx.picker.widget.m0 (androidx.picker.widget.m0)
.class public final Landroidx/picker/widget/m0;
.super Landroid/view/View;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static x0:I = -0x1

.field public static y0:I = -0x1

.field public static z0:I = -0x1


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:[I

.field public K:I

.field public L:I

.field public final M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Landroid/graphics/Paint;

.field public V:Landroid/graphics/Paint;

.field public W:Landroid/graphics/Paint;

.field public final a:I

.field public a0:Landroid/graphics/Paint;

.field public final b:I

.field public b0:Landroid/graphics/Paint;

.field public final c:I

.field public c0:Landroid/graphics/Paint;

.field public d:Z

.field public d0:Landroid/graphics/Paint;

.field public e0:Landroid/graphics/Paint;

.field public final f0:Ljava/util/Calendar;

.field public g0:Ljava/util/Calendar;

.field public h0:Ljava/util/Calendar;

.field public final i0:Ljava/util/Calendar;

.field public final j0:Ljava/util/Calendar;

.field public final k0:Landroidx/picker/widget/l0;

.field public l0:Landroidx/picker/widget/SeslDatePicker;

.field public final m0:Z

.field public n0:Landroidx/picker/widget/SeslDatePicker;

.field public final o:Landroid/content/Context;

.field public o0:Z

.field public final p:Landroid/graphics/Typeface;

.field public p0:Z

.field public final q:Landroid/graphics/Typeface;

.field public q0:I

.field public r:I

.field public r0:Z

.field public s:I

.field public s0:Landroid/graphics/drawable/GradientDrawable;

.field public t:I

.field public t0:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

.field public u:I

.field public final u0:Landroid/graphics/Rect;

.field public v:I

.field public final v0:F

.field public w:I

.field public final w0:F

.field public final x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    iput-object v2, p0, Landroidx/picker/widget/m0;->J:[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroidx/picker/widget/m0;->K:I

    .line 12
    .line 13
    iput v2, p0, Landroidx/picker/widget/m0;->L:I

    .line 14
    .line 15
    iput v2, p0, Landroidx/picker/widget/m0;->M:I

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    iput v3, p0, Landroidx/picker/widget/m0;->N:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iput v4, p0, Landroidx/picker/widget/m0;->O:I

    .line 22
    .line 23
    iput v1, p0, Landroidx/picker/widget/m0;->P:I

    .line 24
    .line 25
    iput v4, p0, Landroidx/picker/widget/m0;->Q:I

    .line 26
    .line 27
    const/16 v1, 0x1f

    .line 28
    .line 29
    iput v1, p0, Landroidx/picker/widget/m0;->R:I

    .line 30
    .line 31
    iput-boolean v2, p0, Landroidx/picker/widget/m0;->S:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Landroidx/picker/widget/m0;->T:Z

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Landroidx/picker/widget/m0;->f0:Ljava/util/Calendar;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Landroidx/picker/widget/m0;->g0:Ljava/util/Calendar;

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Landroidx/picker/widget/m0;->h0:Ljava/util/Calendar;

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Landroidx/picker/widget/m0;->i0:Ljava/util/Calendar;

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Landroidx/picker/widget/m0;->j0:Ljava/util/Calendar;

    .line 64
    .line 65
    new-instance v1, Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p0, Landroidx/picker/widget/m0;->o0:Z

    .line 71
    .line 72
    iput-boolean v2, p0, Landroidx/picker/widget/m0;->p0:Z

    .line 73
    .line 74
    iput v3, p0, Landroidx/picker/widget/m0;->q0:I

    .line 75
    .line 76
    iput-boolean v2, p0, Landroidx/picker/widget/m0;->r0:Z

    .line 77
    .line 78
    new-instance v1, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Landroidx/picker/widget/m0;->u0:Landroid/graphics/Rect;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/picker/widget/m0;->o:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {}, Landroidx/picker/widget/m0;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput-boolean v1, p0, Landroidx/picker/widget/m0;->d:Z

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v3, Landroid/util/TypedValue;

    .line 98
    .line 99
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const v6, 0x7f040142

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 110
    .line 111
    .line 112
    iget v5, v3, Landroid/util/TypedValue;->resourceId:I

    .line 113
    .line 114
    if-eqz v5, :cond_7a

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput v3, p0, Landroidx/picker/widget/m0;->H:I

    .line 121
    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 124
    .line 125
    iput v3, p0, Landroidx/picker/widget/m0;->H:I

    .line 126
    .line 127
    :goto_7e
    const-string v3, "sec"

    .line 128
    .line 129
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/16 v5, 0x190

    .line 134
    .line 135
    invoke-static {v3, v5, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v5, p0, Landroidx/picker/widget/m0;->p:Landroid/graphics/Typeface;

    .line 140
    .line 141
    const/16 v5, 0x258

    .line 142
    .line 143
    invoke-static {v3, v5, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, p0, Landroidx/picker/widget/m0;->q:Landroid/graphics/Typeface;

    .line 148
    .line 149
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    const v3, 0x7f060714

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, p0, Landroidx/picker/widget/m0;->F:I

    .line 160
    .line 161
    const v3, 0x7f060710

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput v3, p0, Landroidx/picker/widget/m0;->G:I

    .line 169
    .line 170
    sget-object v3, Ls5/a;->a:[I

    .line 171
    .line 172
    const v5, 0x101035c

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0, v3, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v3, 0x7f06070d

    .line 180
    .line 181
    .line 182
    :try_start_b5
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v5, 0x5

    .line 187
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iput v3, p0, Landroidx/picker/widget/m0;->E:I

    .line 192
    .line 193
    const v3, 0x7f060713

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/16 v5, 0x9

    .line 201
    .line 202
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iput v3, p0, Landroidx/picker/widget/m0;->I:I

    .line 207
    .line 208
    const v3, 0x7f0b00e5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/4 v5, 0x4

    .line 216
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iput v3, p0, Landroidx/picker/widget/m0;->a:I
    :try_end_dd
    .catchall {:try_start_b5 .. :try_end_dd} :catchall_161

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f070b55

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Landroidx/picker/widget/m0;->t:I

    .line 233
    .line 234
    const v0, 0x7f070b5f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, p0, Landroidx/picker/widget/m0;->w:I

    .line 242
    .line 243
    const v0, 0x7f070b60

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, p0, Landroidx/picker/widget/m0;->x:I

    .line 251
    .line 252
    const v0, 0x7f070b56

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, p0, Landroidx/picker/widget/m0;->v:I

    .line 260
    .line 261
    const v0, 0x7f070b54

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, p0, Landroidx/picker/widget/m0;->u:I

    .line 269
    .line 270
    const v0, 0x7f070b53

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, p0, Landroidx/picker/widget/m0;->M:I

    .line 278
    .line 279
    new-instance v0, Landroidx/picker/widget/l0;

    .line 280
    .line 281
    invoke-direct {v0, p0, p0}, Landroidx/picker/widget/l0;-><init>(Landroidx/picker/widget/m0;Landroidx/picker/widget/m0;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Landroidx/picker/widget/m0;->k0:Landroidx/picker/widget/l0;

    .line 285
    .line 286
    invoke-static {p0, v0}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 290
    .line 291
    .line 292
    iput-boolean v4, p0, Landroidx/picker/widget/m0;->m0:Z

    .line 293
    .line 294
    const v0, 0x7f070d32

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-float v0, v0

    .line 302
    iput v0, p0, Landroidx/picker/widget/m0;->v0:F

    .line 303
    .line 304
    const v0, 0x7f070d33

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    int-to-float v0, v0

    .line 312
    iput v0, p0, Landroidx/picker/widget/m0;->w0:F

    .line 313
    .line 314
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v2}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Lx40/b;->I(Landroid/content/Context;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    const v0, 0x7f0b00e6

    .line 325
    .line 326
    .line 327
    if-eqz p1, :cond_14e

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    iput p1, p0, Landroidx/picker/widget/m0;->a:I

    .line 334
    .line 335
    :cond_14e
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iput p1, p0, Landroidx/picker/widget/m0;->b:I

    .line 340
    .line 341
    const p1, 0x7f0b00d6

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    iput p1, p0, Landroidx/picker/widget/m0;->c:I

    .line 349
    .line 350
    invoke-virtual {p0}, Landroidx/picker/widget/m0;->g()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :catchall_161
    move-exception p0

    .line 355
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 356
    .line 357
    .line 358
    throw p0
.end method

.method public static e(II)I
    .registers 4

    .line 1
    packed-switch p0, :pswitch_data_26

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string p1, "Invalid Month"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_b
    const/16 p0, 0x1e

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_e
    rem-int/lit8 p0, p1, 0x4

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    if-nez p0, :cond_21

    .line 20
    .line 21
    rem-int/lit8 p0, p1, 0x64

    .line 22
    .line 23
    const/16 v1, 0x1d

    .line 24
    .line 25
    if-nez p0, :cond_20

    .line 26
    .line 27
    rem-int/lit16 p1, p1, 0x190

    .line 28
    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    return v0

    .line 33
    :cond_20
    return v1

    .line 34
    :cond_21
    return v0

    .line 35
    :pswitch_22
    const/16 p0, 0x1f

    .line 36
    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_22
        :pswitch_e
        :pswitch_22
        :pswitch_b
        :pswitch_22
        :pswitch_b
        :pswitch_22
        :pswitch_22
        :pswitch_b
        :pswitch_22
        :pswitch_b
        :pswitch_22
    .end packed-switch
.end method

.method public static j()Z
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ur"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_25

    .line 19
    :cond_12
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_26

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v0, v3, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    return v2

    .line 39
    :cond_26
    :goto_26
    return v1
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/m0;->k0:Landroidx/picker/widget/l0;

    .line 2
    .line 3
    iget v0, p0, Lb4/b;->k:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq v0, v1, :cond_14

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/picker/widget/l0;->s:Landroidx/picker/widget/m0;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lb4/b;->b(Landroid/view/View;)Ll8/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Ll8/d;->Y(IILandroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_55

    .line 6
    .line 7
    iget v0, p0, Landroidx/picker/widget/m0;->q0:I

    .line 8
    .line 9
    if-eq v0, p2, :cond_b

    .line 10
    .line 11
    goto :goto_55

    .line 12
    :cond_b
    iget v0, p0, Landroidx/picker/widget/m0;->t:I

    .line 13
    .line 14
    iget v1, p0, Landroidx/picker/widget/m0;->u:I

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/picker/widget/m0;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, p2

    .line 25
    div-int/lit8 p2, v2, 0x7

    .line 26
    .line 27
    rem-int/lit8 v2, v2, 0x7

    .line 28
    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v3, p0, Landroidx/picker/widget/m0;->M:I

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    mul-int/2addr p2, v0

    .line 34
    add-int/2addr v1, v2

    .line 35
    add-int/2addr v0, p2

    .line 36
    iget-object v3, p0, Landroidx/picker/widget/m0;->u0:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v3, v2, p2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->g()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_42

    .line 46
    .line 47
    iget-object p2, p0, Landroidx/picker/widget/m0;->t0:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroidx/picker/widget/m0;->t0:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Landroidx/picker/widget/m0;->t0:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget-object p2, p0, Landroidx/picker/widget/m0;->s0:Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .line 69
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Landroidx/picker/widget/m0;->s0:Landroid/graphics/drawable/GradientDrawable;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Landroidx/picker/widget/m0;->s0:Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/picker/widget/m0;->L:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/picker/widget/m0;->O:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_8

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    :cond_8
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final d(FF)I
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/m0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v0, p0, Landroidx/picker/widget/m0;->u:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sub-float p1, v0, p1

    .line 9
    .line 10
    :cond_9
    iget v0, p0, Landroidx/picker/widget/m0;->M:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    cmpg-float v2, p1, v1

    .line 14
    .line 15
    if-ltz v2, :cond_2f

    .line 16
    .line 17
    iget v2, p0, Landroidx/picker/widget/m0;->u:I

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    int-to-float v0, v0

    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_19

    .line 24
    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    float-to-int p2, p2

    .line 27
    iget v0, p0, Landroidx/picker/widget/m0;->t:I

    .line 28
    .line 29
    div-int/2addr p2, v0

    .line 30
    sub-float/2addr p1, v1

    .line 31
    const/high16 v0, 0x40e00000    # 7.0f

    .line 32
    .line 33
    mul-float/2addr p1, v0

    .line 34
    int-to-float v0, v2

    .line 35
    div-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    invoke-virtual {p0}, Landroidx/picker/widget/m0;->c()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr p1, p0

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    mul-int/lit8 p2, p2, 0x7

    .line 45
    .line 46
    add-int/2addr p2, p1

    .line 47
    return p2

    .line 48
    :cond_2f
    :goto_2f
    const/high16 p0, -0x80000000

    .line 49
    .line 50
    return p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/m0;->k0:Landroidx/picker/widget/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb4/b;->n(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final f(IZ)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/m0;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget v0, p0, Landroidx/picker/widget/m0;->Q:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_10

    .line 8
    .line 9
    :cond_8
    iget-boolean v0, p0, Landroidx/picker/widget/m0;->p0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget v0, p0, Landroidx/picker/widget/m0;->R:I

    .line 14
    .line 15
    if-le p1, v0, :cond_11

    .line 16
    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    iget v0, p0, Landroidx/picker/widget/m0;->s:I

    .line 19
    .line 20
    iget v1, p0, Landroidx/picker/widget/m0;->r:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x5

    .line 25
    const/4 v5, 0x1

    .line 26
    if-gtz p1, :cond_3c

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Landroidx/picker/widget/m0;->s:I

    .line 36
    .line 37
    iget v6, p0, Landroidx/picker/widget/m0;->r:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v6, v5}, Ljava/util/Calendar;->set(III)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, p1, -0x1

    .line 43
    .line 44
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v4, v5

    .line 60
    goto :goto_69

    .line 61
    :cond_3c
    iget v6, p0, Landroidx/picker/widget/m0;->P:I

    .line 62
    .line 63
    if-le p1, v6, :cond_65

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Landroidx/picker/widget/m0;->s:I

    .line 73
    .line 74
    iget v6, p0, Landroidx/picker/widget/m0;->r:I

    .line 75
    .line 76
    iget v7, p0, Landroidx/picker/widget/m0;->P:I

    .line 77
    .line 78
    invoke-virtual {v0, v1, v6, v7}, Ljava/util/Calendar;->set(III)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Landroidx/picker/widget/m0;->P:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move v4, v3

    .line 101
    goto :goto_69

    .line 102
    :cond_65
    move v2, v1

    .line 103
    move v4, v3

    .line 104
    move v1, v0

    .line 105
    move v0, p1

    .line 106
    :goto_69
    if-eqz p2, :cond_71

    .line 107
    .line 108
    sput v0, Landroidx/picker/widget/m0;->x0:I

    .line 109
    .line 110
    sput v2, Landroidx/picker/widget/m0;->y0:I

    .line 111
    .line 112
    sput v1, Landroidx/picker/widget/m0;->z0:I

    .line 113
    .line 114
    :cond_71
    if-lez p1, :cond_93

    .line 115
    .line 116
    iget p2, p0, Landroidx/picker/widget/m0;->P:I

    .line 117
    .line 118
    if-le p1, p2, :cond_78

    .line 119
    .line 120
    goto :goto_93

    .line 121
    :cond_78
    iget p2, p0, Landroidx/picker/widget/m0;->s:I

    .line 122
    .line 123
    iget v0, p0, Landroidx/picker/widget/m0;->r:I

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/picker/widget/m0;->l0:Landroidx/picker/widget/SeslDatePicker;

    .line 126
    .line 127
    if-eqz v1, :cond_88

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Landroidx/picker/widget/m0;->l0:Landroidx/picker/widget/SeslDatePicker;

    .line 133
    .line 134
    invoke-virtual {v1, p0, p2, v0, p1}, Landroidx/picker/widget/SeslDatePicker;->k(Landroidx/picker/widget/m0;III)V

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-virtual {p0}, Landroidx/picker/widget/m0;->c()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    add-int/2addr p2, p1

    .line 142
    iget-object p0, p0, Landroidx/picker/widget/m0;->k0:Landroidx/picker/widget/l0;

    .line 143
    .line 144
    invoke-virtual {p0, p2, v5}, Lb4/b;->A(II)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    :goto_93
    invoke-virtual {p0, v1, v2, v0, v4}, Landroidx/picker/widget/m0;->l(IIIZ)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final g()V
    .registers 8

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/picker/widget/m0;->W:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/picker/widget/m0;->W:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v2, p0, Landroidx/picker/widget/m0;->H:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/picker/widget/m0;->W:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/picker/widget/m0;->W:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v3, p0, Landroidx/picker/widget/m0;->x:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/picker/widget/m0;->W:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/picker/widget/m0;->W:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Paint;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/picker/widget/m0;->W:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/picker/widget/m0;->a0:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v5, p0, Landroidx/picker/widget/m0;->E:I

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/picker/widget/m0;->a0:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget v6, p0, Landroidx/picker/widget/m0;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/picker/widget/m0;->U:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/picker/widget/m0;->U:Landroid/graphics/Paint;

    .line 78
    .line 79
    iget v6, p0, Landroidx/picker/widget/m0;->v:I

    .line 80
    .line 81
    int-to-float v6, v6

    .line 82
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/picker/widget/m0;->U:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget-object v6, p0, Landroidx/picker/widget/m0;->p:Landroid/graphics/Typeface;

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/picker/widget/m0;->U:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Landroidx/picker/widget/m0;->U:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroidx/picker/widget/m0;->U:Landroid/graphics/Paint;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroid/graphics/Paint;

    .line 109
    .line 110
    iget-object v4, p0, Landroidx/picker/widget/m0;->U:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Landroidx/picker/widget/m0;->V:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget-object v4, p0, Landroidx/picker/widget/m0;->q:Landroid/graphics/Typeface;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/graphics/Paint;

    .line 123
    .line 124
    iget-object v4, p0, Landroidx/picker/widget/m0;->U:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Landroidx/picker/widget/m0;->b0:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Landroidx/picker/widget/m0;->b0:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Landroidx/picker/widget/m0;->b0:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Landroidx/picker/widget/m0;->b0:Landroid/graphics/Paint;

    .line 145
    .line 146
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroid/graphics/Paint;

    .line 152
    .line 153
    iget-object v3, p0, Landroidx/picker/widget/m0;->W:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Landroidx/picker/widget/m0;->c0:Landroid/graphics/Paint;

    .line 159
    .line 160
    new-instance v0, Landroid/graphics/Paint;

    .line 161
    .line 162
    iget-object v3, p0, Landroidx/picker/widget/m0;->U:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Landroidx/picker/widget/m0;->d0:Landroid/graphics/Paint;

    .line 168
    .line 169
    new-instance v0, Landroid/graphics/Paint;

    .line 170
    .line 171
    iget-object v3, p0, Landroidx/picker/widget/m0;->W:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Landroidx/picker/widget/m0;->e0:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/picker/widget/m0;->m()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Landroidx/picker/widget/m0;->o:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "bold_text"

    .line 188
    .line 189
    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_c4

    .line 194
    .line 195
    move v3, v1

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move v3, v2

    .line 198
    :goto_c5
    iput-boolean v3, p0, Landroidx/picker/widget/m0;->T:Z

    .line 199
    .line 200
    if-eqz v3, :cond_d8

    .line 201
    .line 202
    iget-object v3, p0, Landroidx/picker/widget/m0;->U:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Landroidx/picker/widget/m0;->W:Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Landroidx/picker/widget/m0;->d0:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    new-instance v3, Landroid/util/TypedValue;

    .line 218
    .line 219
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const v5, 0x1010590

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_f0

    .line 234
    .line 235
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 236
    .line 237
    if-eqz v3, :cond_ef

    .line 238
    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move v1, v2

    .line 241
    :cond_f0
    :goto_f0
    if-eqz v1, :cond_f6

    .line 242
    .line 243
    const v3, 0x7f06077e

    .line 244
    .line 245
    .line 246
    goto :goto_f9

    .line 247
    :cond_f6
    const v3, 0x7f06077d

    .line 248
    .line 249
    .line 250
    :goto_f9
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    new-instance v4, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-direct {v4, v0, v5}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    iput-object v4, p0, Landroidx/picker/widget/m0;->t0:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 261
    .line 262
    iget-object v5, v4, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 263
    .line 264
    sget-object v6, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->G:[I

    .line 265
    .line 266
    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, [I

    .line 271
    .line 272
    iput-object v6, v5, Lr3/b;->u:[I

    .line 273
    .line 274
    iget-object v5, v4, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 275
    .line 276
    iget-object v5, v5, Lr3/b;->u:[I

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v5, v6}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    iput-boolean v5, v4, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->z:Z

    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 289
    .line 290
    .line 291
    iget-object v4, p0, Landroidx/picker/widget/m0;->t0:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 292
    .line 293
    invoke-virtual {v4, v3}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->o(I)V

    .line 294
    .line 295
    .line 296
    iget-object v3, p0, Landroidx/picker/widget/m0;->t0:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 297
    .line 298
    iget v4, p0, Landroidx/picker/widget/m0;->w0:F

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->p(F)V

    .line 301
    .line 302
    .line 303
    iget-object v3, p0, Landroidx/picker/widget/m0;->t0:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 304
    .line 305
    iget v4, p0, Landroidx/picker/widget/m0;->v0:F

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->r(F)V

    .line 308
    .line 309
    .line 310
    if-eqz v1, :cond_13b

    .line 311
    .line 312
    const v1, 0x7f060822

    .line 313
    .line 314
    .line 315
    goto :goto_13e

    .line 316
    :cond_13b
    const v1, 0x7f060821

    .line 317
    .line 318
    .line 319
    :goto_13e
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 324
    .line 325
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v1, p0, Landroidx/picker/widget/m0;->s0:Landroid/graphics/drawable/GradientDrawable;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Landroidx/picker/widget/m0;->s0:Landroid/graphics/drawable/GradientDrawable;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Landroidx/picker/widget/m0;->s0:Landroid/graphics/drawable/GradientDrawable;

    .line 339
    .line 340
    const/high16 v1, 0x434c0000    # 204.0f

    .line 341
    .line 342
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Landroidx/picker/widget/m0;->s0:Landroid/graphics/drawable/GradientDrawable;

    .line 350
    .line 351
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public final h()Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/picker/widget/m0;->s:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/picker/widget/m0;->B:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_e

    .line 7
    .line 8
    iget v3, p0, Landroidx/picker/widget/m0;->r:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/picker/widget/m0;->C:I

    .line 11
    .line 12
    sub-int/2addr v4, v2

    .line 13
    if-eq v3, v4, :cond_1b

    .line 14
    .line 15
    :cond_e
    sub-int/2addr v1, v2

    .line 16
    if-ne v0, v1, :cond_1c

    .line 17
    .line 18
    iget v0, p0, Landroidx/picker/widget/m0;->r:I

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    if-ne v0, v1, :cond_1c

    .line 23
    .line 24
    iget p0, p0, Landroidx/picker/widget/m0;->C:I

    .line 25
    .line 26
    if-nez p0, :cond_1c

    .line 27
    .line 28
    :cond_1b
    return v2

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final i()Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/picker/widget/m0;->s:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/picker/widget/m0;->y:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_e

    .line 7
    .line 8
    iget v3, p0, Landroidx/picker/widget/m0;->r:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/picker/widget/m0;->z:I

    .line 11
    .line 12
    add-int/2addr v4, v2

    .line 13
    if-eq v3, v4, :cond_1b

    .line 14
    .line 15
    :cond_e
    add-int/2addr v1, v2

    .line 16
    if-ne v0, v1, :cond_1c

    .line 17
    .line 18
    iget v0, p0, Landroidx/picker/widget/m0;->r:I

    .line 19
    .line 20
    if-nez v0, :cond_1c

    .line 21
    .line 22
    iget p0, p0, Landroidx/picker/widget/m0;->z:I

    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    if-ne p0, v0, :cond_1c

    .line 27
    .line 28
    :cond_1b
    return v2

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final k(III)Z
    .registers 8

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/m0;->j0:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne v1, p1, :cond_18

    .line 19
    .line 20
    if-ne v2, p2, :cond_18

    .line 21
    .line 22
    if-ne p0, p3, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final l(IIIZ)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/m0;->i0:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p4, :cond_30

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p4}, Ljava/util/Calendar;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/picker/widget/m0;->g0:Ljava/util/Calendar;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Landroidx/picker/widget/m0;->g0:Ljava/util/Calendar;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Landroidx/picker/widget/m0;->g0:Ljava/util/Calendar;

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p4, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p4}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_39

    .line 47
    .line 48
    goto :goto_38

    .line 49
    :cond_30
    iget-object p4, p0, Landroidx/picker/widget/m0;->h0:Ljava/util/Calendar;

    .line 50
    .line 51
    invoke-virtual {v0, p4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_39

    .line 56
    .line 57
    :goto_38
    return-void

    .line 58
    :cond_39
    iget-object p4, p0, Landroidx/picker/widget/m0;->n0:Landroidx/picker/widget/SeslDatePicker;

    .line 59
    .line 60
    if-eqz p4, :cond_70

    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-virtual {p0, p4}, Landroid/view/View;->playSoundEffect(I)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p0, Landroidx/picker/widget/m0;->n0:Landroidx/picker/widget/SeslDatePicker;

    .line 67
    .line 68
    iget-object v0, p4, Landroidx/picker/widget/SeslDatePicker;->b0:Landroidx/picker/widget/h;

    .line 69
    .line 70
    iput-boolean v1, p4, Landroidx/picker/widget/SeslDatePicker;->d:Z

    .line 71
    .line 72
    invoke-virtual {p4}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int v2, p1, v2

    .line 77
    .line 78
    mul-int/lit8 v2, v2, 0xc

    .line 79
    .line 80
    invoke-virtual {p4}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int v3, p2, v3

    .line 85
    .line 86
    add-int/2addr v3, v2

    .line 87
    iget-object v0, v0, Landroidx/picker/widget/h;->c:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/picker/widget/m0;

    .line 94
    .line 95
    if-nez v0, :cond_62

    .line 96
    .line 97
    move v2, v1

    .line 98
    goto :goto_68

    .line 99
    :cond_62
    iget v2, v0, Landroidx/picker/widget/m0;->L:I

    .line 100
    .line 101
    iget v0, v0, Landroidx/picker/widget/m0;->O:I

    .line 102
    .line 103
    sub-int/2addr v0, v1

    .line 104
    sub-int/2addr v2, v0

    .line 105
    :goto_68
    iput v2, p4, Landroidx/picker/widget/SeslDatePicker;->I:I

    .line 106
    .line 107
    invoke-virtual {p4, p0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->k(Landroidx/picker/widget/m0;III)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, v1}, Landroidx/picker/widget/SeslDatePicker;->n(Z)V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object p0, p0, Landroidx/picker/widget/m0;->k0:Landroidx/picker/widget/l0;

    .line 114
    .line 115
    invoke-virtual {p0, p3, v1}, Lb4/b;->A(II)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/m0;->c0:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/picker/widget/m0;->d0:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/picker/widget/m0;->e0:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V
    .registers 22

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    iput v0, p0, Landroidx/picker/widget/m0;->K:I

    .line 4
    .line 5
    iget v0, p0, Landroidx/picker/widget/m0;->t:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ge v0, v1, :cond_c

    .line 10
    .line 11
    iput v1, p0, Landroidx/picker/widget/m0;->t:I

    .line 12
    .line 13
    :cond_c
    iput p1, p0, Landroidx/picker/widget/m0;->N:I

    .line 14
    .line 15
    if-ltz p2, :cond_16

    .line 16
    .line 17
    const/16 p1, 0xb

    .line 18
    .line 19
    if-gt p2, p1, :cond_16

    .line 20
    .line 21
    iput p2, p0, Landroidx/picker/widget/m0;->r:I

    .line 22
    .line 23
    :cond_16
    iput p3, p0, Landroidx/picker/widget/m0;->s:I

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/picker/widget/m0;->f0:Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 28
    .line 29
    .line 30
    iget p2, p0, Landroidx/picker/widget/m0;->r:I

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Landroidx/picker/widget/m0;->s:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x5

    .line 43
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    iput-object p7, p0, Landroidx/picker/widget/m0;->g0:Ljava/util/Calendar;

    .line 47
    .line 48
    iput-object p8, p0, Landroidx/picker/widget/m0;->h0:Ljava/util/Calendar;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, Landroidx/picker/widget/m0;->L:I

    .line 56
    .line 57
    iget v2, p0, Landroidx/picker/widget/m0;->r:I

    .line 58
    .line 59
    iget v3, p0, Landroidx/picker/widget/m0;->s:I

    .line 60
    .line 61
    invoke-static {v2, v3}, Landroidx/picker/widget/m0;->e(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, p0, Landroidx/picker/widget/m0;->P:I

    .line 66
    .line 67
    if-lt p4, v0, :cond_49

    .line 68
    .line 69
    if-gt p4, v1, :cond_49

    .line 70
    .line 71
    iput p4, p0, Landroidx/picker/widget/m0;->O:I

    .line 72
    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Landroidx/picker/widget/m0;->O:I

    .line 79
    .line 80
    :goto_4f
    iget p1, p0, Landroidx/picker/widget/m0;->r:I

    .line 81
    .line 82
    invoke-virtual {p7, p3}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-ne p1, p4, :cond_63

    .line 87
    .line 88
    iget p1, p0, Landroidx/picker/widget/m0;->s:I

    .line 89
    .line 90
    invoke-virtual {p7, v0}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-ne p1, p4, :cond_63

    .line 95
    .line 96
    invoke-virtual {p7, p2}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    :cond_63
    iget p1, p0, Landroidx/picker/widget/m0;->r:I

    .line 101
    .line 102
    invoke-virtual {p8, p3}, Ljava/util/Calendar;->get(I)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-ne p1, p3, :cond_78

    .line 107
    .line 108
    iget p1, p0, Landroidx/picker/widget/m0;->s:I

    .line 109
    .line 110
    invoke-virtual {p8, v0}, Ljava/util/Calendar;->get(I)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-ne p1, p3, :cond_78

    .line 115
    .line 116
    invoke-virtual {p8, p2}, Ljava/util/Calendar;->get(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move p1, p6

    .line 122
    :goto_79
    const/16 p2, 0x20

    .line 123
    .line 124
    if-lez p5, :cond_81

    .line 125
    .line 126
    if-ge p1, p2, :cond_81

    .line 127
    .line 128
    iput p5, p0, Landroidx/picker/widget/m0;->Q:I

    .line 129
    .line 130
    :cond_81
    if-lez p1, :cond_89

    .line 131
    .line 132
    if-ge p1, p2, :cond_89

    .line 133
    .line 134
    if-lt p1, p5, :cond_89

    .line 135
    .line 136
    iput p1, p0, Landroidx/picker/widget/m0;->R:I

    .line 137
    .line 138
    :cond_89
    iget-object p1, p0, Landroidx/picker/widget/m0;->k0:Landroidx/picker/widget/l0;

    .line 139
    .line 140
    invoke-virtual {p1}, Lb4/b;->r()V

    .line 141
    .line 142
    .line 143
    iput p9, p0, Landroidx/picker/widget/m0;->y:I

    .line 144
    .line 145
    move p1, p10

    .line 146
    iput p1, p0, Landroidx/picker/widget/m0;->z:I

    .line 147
    .line 148
    move p1, p11

    .line 149
    iput p1, p0, Landroidx/picker/widget/m0;->A:I

    .line 150
    .line 151
    move/from16 p1, p13

    .line 152
    .line 153
    iput p1, p0, Landroidx/picker/widget/m0;->B:I

    .line 154
    .line 155
    move/from16 p1, p14

    .line 156
    .line 157
    iput p1, p0, Landroidx/picker/widget/m0;->C:I

    .line 158
    .line 159
    move/from16 p1, p15

    .line 160
    .line 161
    iput p1, p0, Landroidx/picker/widget/m0;->D:I

    .line 162
    .line 163
    iget p1, p0, Landroidx/picker/widget/m0;->s:I

    .line 164
    .line 165
    sget p2, Landroidx/picker/widget/m0;->z0:I

    .line 166
    .line 167
    if-ne p1, p2, :cond_ce

    .line 168
    .line 169
    iget p1, p0, Landroidx/picker/widget/m0;->r:I

    .line 170
    .line 171
    sget p2, Landroidx/picker/widget/m0;->y0:I

    .line 172
    .line 173
    if-ne p1, p2, :cond_ce

    .line 174
    .line 175
    sget p1, Landroidx/picker/widget/m0;->x0:I

    .line 176
    .line 177
    const/4 p2, -0x1

    .line 178
    if-eq p1, p2, :cond_ce

    .line 179
    .line 180
    iput p1, p0, Landroidx/picker/widget/m0;->q0:I

    .line 181
    .line 182
    sput p2, Landroidx/picker/widget/m0;->x0:I

    .line 183
    .line 184
    sput p2, Landroidx/picker/widget/m0;->y0:I

    .line 185
    .line 186
    sput p2, Landroidx/picker/widget/m0;->z0:I

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_c5

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c5
    new-instance p1, Lag/o;

    .line 199
    .line 200
    const/4 p2, 0x5

    .line 201
    invoke-direct {p1, p2, p0}, Lag/o;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    :cond_ce
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/picker/widget/m0;->j()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Landroidx/picker/widget/m0;->d:Z

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/picker/widget/m0;->k0:Landroidx/picker/widget/l0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lb4/b;->r()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/picker/widget/m0;->o:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f070b55

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Landroidx/picker/widget/m0;->t:I

    .line 29
    .line 30
    const v1, 0x7f070b5f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Landroidx/picker/widget/m0;->w:I

    .line 38
    .line 39
    const v1, 0x7f070b56

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Landroidx/picker/widget/m0;->v:I

    .line 47
    .line 48
    iget-boolean v0, p0, Landroidx/picker/widget/m0;->T:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "bold_text"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_3f
    iput-boolean v2, p0, Landroidx/picker/widget/m0;->T:Z

    .line 65
    .line 66
    if-eq v0, v2, :cond_56

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/picker/widget/m0;->U:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Landroidx/picker/widget/m0;->W:Landroid/graphics/Paint;

    .line 74
    .line 75
    iget-boolean v0, p0, Landroidx/picker/widget/m0;->T:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/picker/widget/m0;->d0:Landroid/graphics/Paint;

    .line 81
    .line 82
    iget-boolean v0, p0, Landroidx/picker/widget/m0;->T:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {p0}, Landroidx/picker/widget/m0;->g()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/picker/widget/m0;->t:I

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    mul-int/2addr v2, v7

    .line 9
    const/4 v8, 0x3

    .line 10
    div-int/2addr v2, v8

    .line 11
    iget v3, v0, Landroidx/picker/widget/m0;->u:I

    .line 12
    .line 13
    div-int/lit8 v9, v3, 0xe

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/picker/widget/m0;->c()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    iget v3, v0, Landroidx/picker/widget/m0;->v:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    const v4, 0x402ccccd    # 2.7f

    .line 23
    .line 24
    .line 25
    div-float v11, v3, v4

    .line 26
    .line 27
    iget v12, v0, Landroidx/picker/widget/m0;->y:I

    .line 28
    .line 29
    iget v3, v0, Landroidx/picker/widget/m0;->z:I

    .line 30
    .line 31
    int-to-float v13, v3

    .line 32
    iget v14, v0, Landroidx/picker/widget/m0;->A:I

    .line 33
    .line 34
    iget v15, v0, Landroidx/picker/widget/m0;->B:I

    .line 35
    .line 36
    iget v3, v0, Landroidx/picker/widget/m0;->C:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    iget v4, v0, Landroidx/picker/widget/m0;->D:I

    .line 40
    .line 41
    iget v5, v0, Landroidx/picker/widget/m0;->s:I

    .line 42
    .line 43
    iget v6, v0, Landroidx/picker/widget/m0;->r:I

    .line 44
    .line 45
    int-to-float v6, v6

    .line 46
    mul-int/lit16 v8, v12, 0x2710

    .line 47
    .line 48
    const/high16 v17, 0x42c80000    # 100.0f

    .line 49
    .line 50
    move/from16 v18, v7

    .line 51
    .line 52
    mul-float v7, v13, v17

    .line 53
    .line 54
    float-to-int v7, v7

    .line 55
    add-int/2addr v8, v7

    .line 56
    mul-int/lit16 v7, v15, 0x2710

    .line 57
    .line 58
    move/from16 v19, v2

    .line 59
    .line 60
    mul-float v2, v3, v17

    .line 61
    .line 62
    float-to-int v2, v2

    .line 63
    add-int/2addr v7, v2

    .line 64
    mul-int/lit16 v2, v5, 0x2710

    .line 65
    .line 66
    move/from16 v20, v2

    .line 67
    .line 68
    mul-float v2, v6, v17

    .line 69
    .line 70
    float-to-int v2, v2

    .line 71
    add-int v2, v20, v2

    .line 72
    .line 73
    move/from16 v17, v3

    .line 74
    .line 75
    iget v3, v0, Landroidx/picker/widget/m0;->K:I

    .line 76
    .line 77
    move/from16 v20, v11

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    if-eqz v3, :cond_61

    .line 82
    .line 83
    add-int v3, v8, v14

    .line 84
    .line 85
    const/16 v22, 0x1

    .line 86
    .line 87
    add-int v11, v7, v4

    .line 88
    .line 89
    if-le v3, v11, :cond_5d

    .line 90
    .line 91
    move/from16 v3, v22

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move/from16 v3, v21

    .line 95
    .line 96
    :goto_5f
    move v11, v3

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    const/16 v22, 0x1

    .line 99
    .line 100
    move/from16 v11, v21

    .line 101
    .line 102
    :goto_65
    if-nez v11, :cond_9c

    .line 103
    .line 104
    if-ne v12, v15, :cond_76

    .line 105
    .line 106
    cmpl-float v23, v13, v17

    .line 107
    .line 108
    if-nez v23, :cond_76

    .line 109
    .line 110
    if-ne v5, v12, :cond_76

    .line 111
    .line 112
    cmpl-float v23, v6, v13

    .line 113
    .line 114
    if-nez v23, :cond_76

    .line 115
    .line 116
    move v7, v4

    .line 117
    :goto_74
    move v8, v14

    .line 118
    goto :goto_9e

    .line 119
    :cond_76
    if-ge v8, v2, :cond_88

    .line 120
    .line 121
    if-ge v2, v7, :cond_88

    .line 122
    .line 123
    if-ne v5, v15, :cond_80

    .line 124
    .line 125
    cmpl-float v2, v6, v17

    .line 126
    .line 127
    if-eqz v2, :cond_88

    .line 128
    .line 129
    :cond_80
    iget v2, v0, Landroidx/picker/widget/m0;->P:I

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    move v7, v2

    .line 134
    :goto_85
    move/from16 v8, v21

    .line 135
    .line 136
    goto :goto_9e

    .line 137
    :cond_88
    if-ne v5, v12, :cond_94

    .line 138
    .line 139
    cmpl-float v2, v6, v13

    .line 140
    .line 141
    if-nez v2, :cond_94

    .line 142
    .line 143
    iget v2, v0, Landroidx/picker/widget/m0;->P:I

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    move v7, v2

    .line 148
    goto :goto_74

    .line 149
    :cond_94
    if-ne v5, v15, :cond_9c

    .line 150
    .line 151
    cmpl-float v2, v6, v17

    .line 152
    .line 153
    if-nez v2, :cond_9c

    .line 154
    .line 155
    move v7, v4

    .line 156
    goto :goto_85

    .line 157
    :cond_9c
    const/4 v7, -0x1

    .line 158
    const/4 v8, -0x1

    .line 159
    :goto_9e
    invoke-static {v0}, La/a;->E(Landroid/view/View;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput-boolean v2, v0, Landroidx/picker/widget/m0;->S:Z

    .line 164
    .line 165
    move/from16 v23, v10

    .line 166
    .line 167
    move/from16 v2, v19

    .line 168
    .line 169
    move/from16 v24, v21

    .line 170
    .line 171
    move/from16 v19, v11

    .line 172
    .line 173
    move/from16 v11, v22

    .line 174
    .line 175
    :goto_ae
    iget v3, v0, Landroidx/picker/widget/m0;->P:I

    .line 176
    .line 177
    move/from16 v26, v13

    .line 178
    .line 179
    const-string v13, "%d"

    .line 180
    .line 181
    const/high16 v27, 0x40000000    # 2.0f

    .line 182
    .line 183
    move/from16 v28, v10

    .line 184
    .line 185
    iget v10, v0, Landroidx/picker/widget/m0;->x:I

    .line 186
    .line 187
    move/from16 v29, v6

    .line 188
    .line 189
    iget-object v6, v0, Landroidx/picker/widget/m0;->J:[I

    .line 190
    .line 191
    move-object/from16 v30, v13

    .line 192
    .line 193
    const/16 v31, 0x7

    .line 194
    .line 195
    iget v13, v0, Landroidx/picker/widget/m0;->a:I

    .line 196
    .line 197
    move-object/from16 v32, v6

    .line 198
    .line 199
    iget v6, v0, Landroidx/picker/widget/m0;->M:I

    .line 200
    .line 201
    move/from16 v33, v10

    .line 202
    .line 203
    iget v10, v0, Landroidx/picker/widget/m0;->I:I

    .line 204
    .line 205
    if-gt v11, v3, :cond_2ed

    .line 206
    .line 207
    iget-boolean v3, v0, Landroidx/picker/widget/m0;->d:Z

    .line 208
    .line 209
    if-eqz v3, :cond_db

    .line 210
    .line 211
    rsub-int/lit8 v3, v23, 0x6

    .line 212
    .line 213
    mul-int/lit8 v3, v3, 0x2

    .line 214
    .line 215
    :goto_d6
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    mul-int/2addr v3, v9

    .line 218
    add-int/2addr v3, v6

    .line 219
    goto :goto_de

    .line 220
    :cond_db
    mul-int/lit8 v3, v23, 0x2

    .line 221
    .line 222
    goto :goto_d6

    .line 223
    :goto_de
    iget v6, v0, Landroidx/picker/widget/m0;->O:I

    .line 224
    .line 225
    add-int v6, v23, v6

    .line 226
    .line 227
    rem-int/lit8 v6, v6, 0x7

    .line 228
    .line 229
    move/from16 v34, v6

    .line 230
    .line 231
    iget-object v6, v0, Landroidx/picker/widget/m0;->U:Landroid/graphics/Paint;

    .line 232
    .line 233
    move/from16 v35, v9

    .line 234
    .line 235
    aget v9, v32, v34

    .line 236
    .line 237
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    .line 239
    .line 240
    iget v6, v0, Landroidx/picker/widget/m0;->Q:I

    .line 241
    .line 242
    if-lt v11, v6, :cond_f7

    .line 243
    .line 244
    iget v6, v0, Landroidx/picker/widget/m0;->R:I

    .line 245
    .line 246
    if-le v11, v6, :cond_fc

    .line 247
    .line 248
    :cond_f7
    iget-object v6, v0, Landroidx/picker/widget/m0;->U:Landroid/graphics/Paint;

    .line 249
    .line 250
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    iget-object v6, v0, Landroidx/picker/widget/m0;->U:Landroid/graphics/Paint;

    .line 254
    .line 255
    iget-boolean v9, v0, Landroidx/picker/widget/m0;->S:Z

    .line 256
    .line 257
    if-eqz v9, :cond_115

    .line 258
    .line 259
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eq v9, v13, :cond_115

    .line 264
    .line 265
    iget-object v6, v0, Landroidx/picker/widget/m0;->V:Landroid/graphics/Paint;

    .line 266
    .line 267
    iget-object v9, v0, Landroidx/picker/widget/m0;->U:Landroid/graphics/Paint;

    .line 268
    .line 269
    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v0, Landroidx/picker/widget/m0;->V:Landroid/graphics/Paint;

    .line 277
    .line 278
    :cond_115
    move-object v9, v6

    .line 279
    invoke-virtual {v0}, Landroidx/picker/widget/m0;->m()V

    .line 280
    .line 281
    .line 282
    iget v6, v0, Landroidx/picker/widget/m0;->Q:I

    .line 283
    .line 284
    if-lt v11, v6, :cond_11f

    .line 285
    .line 286
    iget v6, v0, Landroidx/picker/widget/m0;->R:I

    .line 287
    .line 288
    :cond_11f
    if-eqz v19, :cond_1a0

    .line 289
    .line 290
    if-ne v12, v5, :cond_132

    .line 291
    .line 292
    cmpl-float v6, v26, v29

    .line 293
    .line 294
    if-nez v6, :cond_132

    .line 295
    .line 296
    if-ne v14, v11, :cond_132

    .line 297
    .line 298
    iget v6, v0, Landroidx/picker/widget/m0;->K:I

    .line 299
    .line 300
    move/from16 v13, v18

    .line 301
    .line 302
    if-eq v6, v13, :cond_149

    .line 303
    .line 304
    const/4 v13, 0x3

    .line 305
    if-eq v6, v13, :cond_149

    .line 306
    .line 307
    :cond_132
    if-ne v15, v5, :cond_144

    .line 308
    .line 309
    cmpl-float v6, v17, v29

    .line 310
    .line 311
    if-nez v6, :cond_144

    .line 312
    .line 313
    if-ne v4, v11, :cond_144

    .line 314
    .line 315
    iget v6, v0, Landroidx/picker/widget/m0;->K:I

    .line 316
    .line 317
    move/from16 v13, v22

    .line 318
    .line 319
    if-eq v6, v13, :cond_149

    .line 320
    .line 321
    const/4 v13, 0x3

    .line 322
    if-ne v6, v13, :cond_144

    .line 323
    .line 324
    goto :goto_149

    .line 325
    :cond_144
    move/from16 v34, v7

    .line 326
    .line 327
    move/from16 v36, v8

    .line 328
    .line 329
    goto :goto_15c

    .line 330
    :cond_149
    :goto_149
    int-to-float v6, v3

    .line 331
    int-to-float v13, v2

    .line 332
    sub-float v13, v13, v20

    .line 333
    .line 334
    move/from16 v34, v7

    .line 335
    .line 336
    iget v7, v0, Landroidx/picker/widget/m0;->w:I

    .line 337
    .line 338
    int-to-float v7, v7

    .line 339
    move/from16 v36, v8

    .line 340
    .line 341
    iget-object v8, v0, Landroidx/picker/widget/m0;->W:Landroid/graphics/Paint;

    .line 342
    .line 343
    invoke-virtual {v1, v6, v13, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 347
    .line 348
    .line 349
    :goto_15c
    if-ne v15, v5, :cond_16c

    .line 350
    .line 351
    cmpl-float v6, v17, v29

    .line 352
    .line 353
    if-nez v6, :cond_16c

    .line 354
    .line 355
    if-ne v4, v11, :cond_16c

    .line 356
    .line 357
    iget v6, v0, Landroidx/picker/widget/m0;->K:I

    .line 358
    .line 359
    const/4 v13, 0x2

    .line 360
    if-eq v6, v13, :cond_193

    .line 361
    .line 362
    const/4 v13, 0x3

    .line 363
    if-eq v6, v13, :cond_193

    .line 364
    .line 365
    :cond_16c
    if-ne v12, v5, :cond_17d

    .line 366
    .line 367
    cmpl-float v6, v26, v29

    .line 368
    .line 369
    if-nez v6, :cond_17d

    .line 370
    .line 371
    if-ne v14, v11, :cond_17d

    .line 372
    .line 373
    iget v6, v0, Landroidx/picker/widget/m0;->K:I

    .line 374
    .line 375
    const/4 v13, 0x1

    .line 376
    if-eq v6, v13, :cond_193

    .line 377
    .line 378
    const/4 v13, 0x3

    .line 379
    if-ne v6, v13, :cond_17d

    .line 380
    .line 381
    goto :goto_193

    .line 382
    :cond_17d
    :goto_17d
    move v13, v2

    .line 383
    move/from16 v25, v4

    .line 384
    .line 385
    move/from16 v37, v14

    .line 386
    .line 387
    move/from16 v38, v15

    .line 388
    .line 389
    move/from16 v8, v34

    .line 390
    .line 391
    move/from16 v14, v35

    .line 392
    .line 393
    move/from16 v7, v36

    .line 394
    .line 395
    move/from16 v36, v12

    .line 396
    .line 397
    move/from16 v34, v29

    .line 398
    .line 399
    move v12, v3

    .line 400
    move/from16 v29, v5

    .line 401
    .line 402
    goto/16 :goto_285

    .line 403
    .line 404
    :cond_193
    :goto_193
    int-to-float v6, v3

    .line 405
    int-to-float v7, v2

    .line 406
    sub-float v7, v7, v20

    .line 407
    .line 408
    iget v8, v0, Landroidx/picker/widget/m0;->w:I

    .line 409
    .line 410
    int-to-float v8, v8

    .line 411
    iget-object v13, v0, Landroidx/picker/widget/m0;->a0:Landroid/graphics/Paint;

    .line 412
    .line 413
    invoke-virtual {v1, v6, v7, v8, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 414
    .line 415
    .line 416
    goto :goto_17d

    .line 417
    :cond_1a0
    move/from16 v34, v7

    .line 418
    .line 419
    move v7, v8

    .line 420
    if-ge v7, v11, :cond_1ec

    .line 421
    .line 422
    move/from16 v8, v34

    .line 423
    .line 424
    if-ge v11, v8, :cond_1de

    .line 425
    .line 426
    sub-int v6, v3, v35

    .line 427
    .line 428
    int-to-float v6, v6

    .line 429
    int-to-float v13, v2

    .line 430
    sub-float v13, v13, v20

    .line 431
    .line 432
    iget v1, v0, Landroidx/picker/widget/m0;->w:I

    .line 433
    .line 434
    move/from16 v34, v2

    .line 435
    .line 436
    int-to-float v2, v1

    .line 437
    sub-float/2addr v13, v2

    .line 438
    mul-int/lit8 v2, v35, 0x2

    .line 439
    .line 440
    int-to-float v2, v2

    .line 441
    add-float/2addr v2, v6

    .line 442
    const/16 v18, 0x2

    .line 443
    .line 444
    mul-int/lit8 v1, v1, 0x2

    .line 445
    .line 446
    int-to-float v1, v1

    .line 447
    add-float/2addr v1, v13

    .line 448
    move/from16 v32, v4

    .line 449
    .line 450
    move v4, v2

    .line 451
    move v2, v6

    .line 452
    iget-object v6, v0, Landroidx/picker/widget/m0;->W:Landroid/graphics/Paint;

    .line 453
    .line 454
    move/from16 v36, v12

    .line 455
    .line 456
    move/from16 v37, v14

    .line 457
    .line 458
    move/from16 v25, v32

    .line 459
    .line 460
    const/4 v14, -0x1

    .line 461
    move v12, v3

    .line 462
    move v3, v13

    .line 463
    move/from16 v13, v34

    .line 464
    .line 465
    move/from16 v34, v29

    .line 466
    .line 467
    move/from16 v29, v5

    .line 468
    .line 469
    move v5, v1

    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_1fa

    .line 479
    :cond_1de
    move v13, v2

    .line 480
    move/from16 v25, v4

    .line 481
    .line 482
    move/from16 v36, v12

    .line 483
    .line 484
    move/from16 v37, v14

    .line 485
    .line 486
    move/from16 v34, v29

    .line 487
    .line 488
    const/4 v14, -0x1

    .line 489
    move v12, v3

    .line 490
    :goto_1e9
    move/from16 v29, v5

    .line 491
    .line 492
    goto :goto_1fa

    .line 493
    :cond_1ec
    move v13, v2

    .line 494
    move/from16 v25, v4

    .line 495
    .line 496
    move/from16 v36, v12

    .line 497
    .line 498
    move/from16 v37, v14

    .line 499
    .line 500
    move/from16 v8, v34

    .line 501
    .line 502
    const/4 v14, -0x1

    .line 503
    move v12, v3

    .line 504
    move/from16 v34, v29

    .line 505
    .line 506
    goto :goto_1e9

    .line 507
    :goto_1fa
    if-eq v7, v14, :cond_215

    .line 508
    .line 509
    if-ne v7, v8, :cond_215

    .line 510
    .line 511
    if-ne v11, v7, :cond_215

    .line 512
    .line 513
    int-to-float v2, v12

    .line 514
    int-to-float v3, v13

    .line 515
    sub-float v3, v3, v20

    .line 516
    .line 517
    iget v4, v0, Landroidx/picker/widget/m0;->w:I

    .line 518
    .line 519
    int-to-float v4, v4

    .line 520
    iget-object v5, v0, Landroidx/picker/widget/m0;->W:Landroid/graphics/Paint;

    .line 521
    .line 522
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 526
    .line 527
    .line 528
    move/from16 v38, v15

    .line 529
    .line 530
    move/from16 v14, v35

    .line 531
    .line 532
    goto/16 :goto_285

    .line 533
    .line 534
    :cond_215
    if-ne v8, v11, :cond_24f

    .line 535
    .line 536
    int-to-float v2, v13

    .line 537
    sub-float v2, v2, v20

    .line 538
    .line 539
    iget-boolean v3, v0, Landroidx/picker/widget/m0;->d:Z

    .line 540
    .line 541
    if-eqz v3, :cond_220

    .line 542
    .line 543
    int-to-float v3, v12

    .line 544
    goto :goto_223

    .line 545
    :cond_220
    sub-int v3, v12, v35

    .line 546
    .line 547
    int-to-float v3, v3

    .line 548
    :goto_223
    iget v4, v0, Landroidx/picker/widget/m0;->w:I

    .line 549
    .line 550
    int-to-float v5, v4

    .line 551
    sub-float v5, v2, v5

    .line 552
    .line 553
    move/from16 v6, v35

    .line 554
    .line 555
    int-to-float v14, v6

    .line 556
    add-float/2addr v14, v3

    .line 557
    const/16 v18, 0x2

    .line 558
    .line 559
    mul-int/lit8 v4, v4, 0x2

    .line 560
    .line 561
    int-to-float v4, v4

    .line 562
    add-float/2addr v4, v5

    .line 563
    move/from16 v32, v6

    .line 564
    .line 565
    iget-object v6, v0, Landroidx/picker/widget/m0;->W:Landroid/graphics/Paint;

    .line 566
    .line 567
    move/from16 v38, v15

    .line 568
    .line 569
    move v15, v2

    .line 570
    move v2, v3

    .line 571
    move v3, v5

    .line 572
    move v5, v4

    .line 573
    move v4, v14

    .line 574
    move/from16 v14, v32

    .line 575
    .line 576
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 577
    .line 578
    .line 579
    int-to-float v2, v12

    .line 580
    iget v3, v0, Landroidx/picker/widget/m0;->w:I

    .line 581
    .line 582
    int-to-float v3, v3

    .line 583
    iget-object v4, v0, Landroidx/picker/widget/m0;->W:Landroid/graphics/Paint;

    .line 584
    .line 585
    invoke-virtual {v1, v2, v15, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_285

    .line 592
    :cond_24f
    move/from16 v38, v15

    .line 593
    .line 594
    move/from16 v14, v35

    .line 595
    .line 596
    if-ne v7, v11, :cond_285

    .line 597
    .line 598
    int-to-float v2, v13

    .line 599
    sub-float v15, v2, v20

    .line 600
    .line 601
    iget-boolean v2, v0, Landroidx/picker/widget/m0;->d:Z

    .line 602
    .line 603
    if-eqz v2, :cond_260

    .line 604
    .line 605
    sub-int v3, v12, v14

    .line 606
    .line 607
    int-to-float v2, v3

    .line 608
    goto :goto_261

    .line 609
    :cond_260
    int-to-float v2, v12

    .line 610
    :goto_261
    iget v3, v0, Landroidx/picker/widget/m0;->w:I

    .line 611
    .line 612
    int-to-float v4, v3

    .line 613
    sub-float v4, v15, v4

    .line 614
    .line 615
    int-to-float v5, v14

    .line 616
    add-float/2addr v5, v2

    .line 617
    const/16 v18, 0x2

    .line 618
    .line 619
    mul-int/lit8 v3, v3, 0x2

    .line 620
    .line 621
    int-to-float v3, v3

    .line 622
    add-float/2addr v3, v4

    .line 623
    iget-object v6, v0, Landroidx/picker/widget/m0;->W:Landroid/graphics/Paint;

    .line 624
    .line 625
    move/from16 v42, v5

    .line 626
    .line 627
    move v5, v3

    .line 628
    move v3, v4

    .line 629
    move/from16 v4, v42

    .line 630
    .line 631
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 632
    .line 633
    .line 634
    int-to-float v2, v12

    .line 635
    iget v3, v0, Landroidx/picker/widget/m0;->w:I

    .line 636
    .line 637
    int-to-float v3, v3

    .line 638
    iget-object v4, v0, Landroidx/picker/widget/m0;->W:Landroid/graphics/Paint;

    .line 639
    .line 640
    invoke-virtual {v1, v2, v15, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 644
    .line 645
    .line 646
    :cond_285
    :goto_285
    iget v2, v0, Landroidx/picker/widget/m0;->s:I

    .line 647
    .line 648
    iget v3, v0, Landroidx/picker/widget/m0;->r:I

    .line 649
    .line 650
    invoke-virtual {v0, v2, v3, v11}, Landroidx/picker/widget/m0;->k(III)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_2a1

    .line 655
    .line 656
    int-to-float v2, v12

    .line 657
    int-to-float v3, v13

    .line 658
    sub-float v3, v3, v20

    .line 659
    .line 660
    iget v4, v0, Landroidx/picker/widget/m0;->w:I

    .line 661
    .line 662
    int-to-float v4, v4

    .line 663
    move/from16 v15, v33

    .line 664
    .line 665
    int-to-float v5, v15

    .line 666
    div-float v5, v5, v27

    .line 667
    .line 668
    sub-float/2addr v4, v5

    .line 669
    iget-object v5, v0, Landroidx/picker/widget/m0;->b0:Landroid/graphics/Paint;

    .line 670
    .line 671
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 672
    .line 673
    .line 674
    :cond_2a1
    iget v2, v0, Landroidx/picker/widget/m0;->K:I

    .line 675
    .line 676
    if-nez v2, :cond_2aa

    .line 677
    .line 678
    if-ne v11, v8, :cond_2aa

    .line 679
    .line 680
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 681
    .line 682
    .line 683
    :cond_2aa
    invoke-virtual {v0, v1, v11}, Landroidx/picker/widget/m0;->b(Landroid/graphics/Canvas;I)V

    .line 684
    .line 685
    .line 686
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    move-object/from16 v3, v30

    .line 695
    .line 696
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    int-to-float v3, v12

    .line 701
    int-to-float v4, v13

    .line 702
    invoke-virtual {v1, v2, v3, v4, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 703
    .line 704
    .line 705
    add-int/lit8 v2, v23, 0x1

    .line 706
    .line 707
    move/from16 v3, v31

    .line 708
    .line 709
    if-ne v2, v3, :cond_2ce

    .line 710
    .line 711
    iget v2, v0, Landroidx/picker/widget/m0;->t:I

    .line 712
    .line 713
    add-int/2addr v2, v13

    .line 714
    add-int/lit8 v24, v24, 0x1

    .line 715
    .line 716
    move/from16 v23, v21

    .line 717
    .line 718
    goto :goto_2d1

    .line 719
    :cond_2ce
    move/from16 v23, v2

    .line 720
    .line 721
    move v2, v13

    .line 722
    :goto_2d1
    add-int/lit8 v11, v11, 0x1

    .line 723
    .line 724
    move v4, v8

    .line 725
    move v8, v7

    .line 726
    move v7, v4

    .line 727
    move v9, v14

    .line 728
    move/from16 v4, v25

    .line 729
    .line 730
    move/from16 v13, v26

    .line 731
    .line 732
    move/from16 v10, v28

    .line 733
    .line 734
    move/from16 v5, v29

    .line 735
    .line 736
    move/from16 v6, v34

    .line 737
    .line 738
    move/from16 v12, v36

    .line 739
    .line 740
    move/from16 v14, v37

    .line 741
    .line 742
    move/from16 v15, v38

    .line 743
    .line 744
    const/16 v18, 0x2

    .line 745
    .line 746
    const/16 v22, 0x1

    .line 747
    .line 748
    goto/16 :goto_ae

    .line 749
    .line 750
    :cond_2ed
    move v3, v8

    .line 751
    move v8, v7

    .line 752
    move v7, v3

    .line 753
    move v14, v9

    .line 754
    move-object/from16 v3, v30

    .line 755
    .line 756
    move/from16 v15, v33

    .line 757
    .line 758
    iget-boolean v4, v0, Landroidx/picker/widget/m0;->p0:Z

    .line 759
    .line 760
    iget v9, v0, Landroidx/picker/widget/m0;->b:I

    .line 761
    .line 762
    const/16 v11, 0xb

    .line 763
    .line 764
    iget-object v12, v0, Landroidx/picker/widget/m0;->i0:Ljava/util/Calendar;

    .line 765
    .line 766
    if-nez v4, :cond_4b4

    .line 767
    .line 768
    iget v4, v0, Landroidx/picker/widget/m0;->r:I

    .line 769
    .line 770
    const/16 v22, 0x1

    .line 771
    .line 772
    add-int/lit8 v4, v4, 0x1

    .line 773
    .line 774
    iget v5, v0, Landroidx/picker/widget/m0;->s:I

    .line 775
    .line 776
    if-le v4, v11, :cond_30d

    .line 777
    .line 778
    add-int/lit8 v5, v5, 0x1

    .line 779
    .line 780
    move/from16 v4, v21

    .line 781
    .line 782
    :cond_30d
    move/from16 v36, v7

    .line 783
    .line 784
    move/from16 v7, v24

    .line 785
    .line 786
    const/4 v11, 0x1

    .line 787
    :goto_312
    const/4 v1, 0x6

    .line 788
    if-eq v7, v1, :cond_4aa

    .line 789
    .line 790
    iget-boolean v1, v0, Landroidx/picker/widget/m0;->d:Z

    .line 791
    .line 792
    if-eqz v1, :cond_328

    .line 793
    .line 794
    rsub-int/lit8 v1, v23, 0x6

    .line 795
    .line 796
    const/16 v18, 0x2

    .line 797
    .line 798
    mul-int/lit8 v1, v1, 0x2

    .line 799
    .line 800
    const/16 v22, 0x1

    .line 801
    .line 802
    :goto_321
    add-int/lit8 v1, v1, 0x1

    .line 803
    .line 804
    mul-int/2addr v1, v14

    .line 805
    add-int/2addr v1, v6

    .line 806
    move-object/from16 v30, v3

    .line 807
    .line 808
    goto :goto_32d

    .line 809
    :cond_328
    const/16 v22, 0x1

    .line 810
    .line 811
    mul-int/lit8 v1, v23, 0x2

    .line 812
    .line 813
    goto :goto_321

    .line 814
    :goto_32d
    iget v3, v0, Landroidx/picker/widget/m0;->O:I

    .line 815
    .line 816
    add-int v3, v23, v3

    .line 817
    .line 818
    const/16 v31, 0x7

    .line 819
    .line 820
    rem-int/lit8 v3, v3, 0x7

    .line 821
    .line 822
    move/from16 v19, v3

    .line 823
    .line 824
    iget-object v3, v0, Landroidx/picker/widget/m0;->U:Landroid/graphics/Paint;

    .line 825
    .line 826
    move/from16 v24, v4

    .line 827
    .line 828
    aget v4, v32, v19

    .line 829
    .line 830
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 831
    .line 832
    .line 833
    iget-object v3, v0, Landroidx/picker/widget/m0;->U:Landroid/graphics/Paint;

    .line 834
    .line 835
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 836
    .line 837
    .line 838
    iget v3, v0, Landroidx/picker/widget/m0;->K:I

    .line 839
    .line 840
    if-eqz v3, :cond_3c4

    .line 841
    .line 842
    iget v3, v0, Landroidx/picker/widget/m0;->P:I

    .line 843
    .line 844
    const/16 v22, 0x1

    .line 845
    .line 846
    add-int/lit8 v3, v3, 0x1

    .line 847
    .line 848
    if-ne v8, v3, :cond_3c4

    .line 849
    .line 850
    iget v3, v0, Landroidx/picker/widget/m0;->D:I

    .line 851
    .line 852
    if-lt v11, v3, :cond_35b

    .line 853
    .line 854
    invoke-virtual {v0}, Landroidx/picker/widget/m0;->h()Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-nez v3, :cond_372

    .line 859
    .line 860
    :cond_35b
    move/from16 v26, v6

    .line 861
    .line 862
    move/from16 v33, v7

    .line 863
    .line 864
    move/from16 v34, v8

    .line 865
    .line 866
    move/from16 v19, v10

    .line 867
    .line 868
    move/from16 v35, v14

    .line 869
    .line 870
    move/from16 v7, v24

    .line 871
    .line 872
    move-object/from16 v39, v30

    .line 873
    .line 874
    move v8, v1

    .line 875
    move v10, v2

    .line 876
    move v14, v5

    .line 877
    move/from16 v24, v15

    .line 878
    .line 879
    move-object/from16 v1, p1

    .line 880
    .line 881
    goto/16 :goto_3da

    .line 882
    .line 883
    :cond_372
    iget v3, v0, Landroidx/picker/widget/m0;->D:I

    .line 884
    .line 885
    if-ne v11, v3, :cond_3c4

    .line 886
    .line 887
    int-to-float v3, v2

    .line 888
    sub-float v3, v3, v20

    .line 889
    .line 890
    iget-boolean v4, v0, Landroidx/picker/widget/m0;->d:Z

    .line 891
    .line 892
    if-eqz v4, :cond_381

    .line 893
    .line 894
    int-to-float v4, v1

    .line 895
    :goto_37e
    move/from16 v19, v1

    .line 896
    .line 897
    goto :goto_385

    .line 898
    :cond_381
    sub-int v4, v1, v14

    .line 899
    .line 900
    int-to-float v4, v4

    .line 901
    goto :goto_37e

    .line 902
    :goto_385
    iget v1, v0, Landroidx/picker/widget/m0;->w:I

    .line 903
    .line 904
    move/from16 v25, v2

    .line 905
    .line 906
    int-to-float v2, v1

    .line 907
    sub-float v2, v3, v2

    .line 908
    .line 909
    move/from16 v26, v1

    .line 910
    .line 911
    int-to-float v1, v14

    .line 912
    add-float/2addr v1, v4

    .line 913
    move/from16 v29, v1

    .line 914
    .line 915
    const/16 v18, 0x2

    .line 916
    .line 917
    mul-int/lit8 v1, v26, 0x2

    .line 918
    .line 919
    int-to-float v1, v1

    .line 920
    add-float/2addr v1, v2

    .line 921
    move/from16 v26, v6

    .line 922
    .line 923
    iget-object v6, v0, Landroidx/picker/widget/m0;->W:Landroid/graphics/Paint;

    .line 924
    .line 925
    move/from16 v33, v7

    .line 926
    .line 927
    move/from16 v34, v8

    .line 928
    .line 929
    move/from16 v35, v14

    .line 930
    .line 931
    move/from16 v8, v19

    .line 932
    .line 933
    move/from16 v7, v24

    .line 934
    .line 935
    move-object/from16 v39, v30

    .line 936
    .line 937
    move v14, v5

    .line 938
    move/from16 v19, v10

    .line 939
    .line 940
    move/from16 v24, v15

    .line 941
    .line 942
    move/from16 v10, v25

    .line 943
    .line 944
    move v5, v1

    .line 945
    move v15, v3

    .line 946
    move-object/from16 v1, p1

    .line 947
    .line 948
    move v3, v2

    .line 949
    move v2, v4

    .line 950
    move/from16 v4, v29

    .line 951
    .line 952
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 953
    .line 954
    .line 955
    int-to-float v2, v8

    .line 956
    iget v3, v0, Landroidx/picker/widget/m0;->w:I

    .line 957
    .line 958
    int-to-float v3, v3

    .line 959
    iget-object v4, v0, Landroidx/picker/widget/m0;->W:Landroid/graphics/Paint;

    .line 960
    .line 961
    invoke-virtual {v1, v2, v15, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 962
    .line 963
    .line 964
    goto :goto_3f8

    .line 965
    :cond_3c4
    move/from16 v26, v6

    .line 966
    .line 967
    move/from16 v33, v7

    .line 968
    .line 969
    move/from16 v34, v8

    .line 970
    .line 971
    move/from16 v19, v10

    .line 972
    .line 973
    move/from16 v35, v14

    .line 974
    .line 975
    move/from16 v7, v24

    .line 976
    .line 977
    move-object/from16 v39, v30

    .line 978
    .line 979
    move v8, v1

    .line 980
    move v10, v2

    .line 981
    move v14, v5

    .line 982
    move/from16 v24, v15

    .line 983
    .line 984
    move-object/from16 v1, p1

    .line 985
    .line 986
    goto :goto_3f8

    .line 987
    :goto_3da
    sub-int v2, v8, v35

    .line 988
    .line 989
    int-to-float v2, v2

    .line 990
    int-to-float v3, v10

    .line 991
    sub-float v3, v3, v20

    .line 992
    .line 993
    iget v4, v0, Landroidx/picker/widget/m0;->w:I

    .line 994
    .line 995
    int-to-float v5, v4

    .line 996
    sub-float/2addr v3, v5

    .line 997
    mul-int/lit8 v5, v35, 0x2

    .line 998
    .line 999
    int-to-float v5, v5

    .line 1000
    add-float/2addr v5, v2

    .line 1001
    const/16 v18, 0x2

    .line 1002
    .line 1003
    mul-int/lit8 v4, v4, 0x2

    .line 1004
    .line 1005
    int-to-float v4, v4

    .line 1006
    add-float/2addr v4, v3

    .line 1007
    iget-object v6, v0, Landroidx/picker/widget/m0;->W:Landroid/graphics/Paint;

    .line 1008
    .line 1009
    move/from16 v42, v5

    .line 1010
    .line 1011
    move v5, v4

    .line 1012
    move/from16 v4, v42

    .line 1013
    .line 1014
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1015
    .line 1016
    .line 1017
    :goto_3f8
    invoke-virtual {v12}, Ljava/util/Calendar;->clear()V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v12, v14, v7, v11}, Ljava/util/Calendar;->set(III)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v2, v0, Landroidx/picker/widget/m0;->h0:Ljava/util/Calendar;

    .line 1024
    .line 1025
    invoke-virtual {v12, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_40b

    .line 1030
    .line 1031
    iget-object v2, v0, Landroidx/picker/widget/m0;->U:Landroid/graphics/Paint;

    .line 1032
    .line 1033
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1034
    .line 1035
    .line 1036
    :cond_40b
    iget-object v2, v0, Landroidx/picker/widget/m0;->U:Landroid/graphics/Paint;

    .line 1037
    .line 1038
    iget-boolean v3, v0, Landroidx/picker/widget/m0;->S:Z

    .line 1039
    .line 1040
    if-eqz v3, :cond_424

    .line 1041
    .line 1042
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-eq v3, v13, :cond_424

    .line 1047
    .line 1048
    iget-object v2, v0, Landroidx/picker/widget/m0;->V:Landroid/graphics/Paint;

    .line 1049
    .line 1050
    iget-object v3, v0, Landroidx/picker/widget/m0;->U:Landroid/graphics/Paint;

    .line 1051
    .line 1052
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v2, v0, Landroidx/picker/widget/m0;->V:Landroid/graphics/Paint;

    .line 1060
    .line 1061
    :cond_424
    invoke-virtual {v0}, Landroidx/picker/widget/m0;->m()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v14, v7, v11}, Landroidx/picker/widget/m0;->k(III)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-eqz v3, :cond_445

    .line 1069
    .line 1070
    iget-object v3, v0, Landroidx/picker/widget/m0;->b0:Landroid/graphics/Paint;

    .line 1071
    .line 1072
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1073
    .line 1074
    .line 1075
    int-to-float v3, v8

    .line 1076
    int-to-float v4, v10

    .line 1077
    sub-float v4, v4, v20

    .line 1078
    .line 1079
    iget v5, v0, Landroidx/picker/widget/m0;->w:I

    .line 1080
    .line 1081
    int-to-float v5, v5

    .line 1082
    move/from16 v15, v24

    .line 1083
    .line 1084
    int-to-float v6, v15

    .line 1085
    div-float v6, v6, v27

    .line 1086
    .line 1087
    sub-float/2addr v5, v6

    .line 1088
    iget-object v6, v0, Landroidx/picker/widget/m0;->b0:Landroid/graphics/Paint;

    .line 1089
    .line 1090
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_447

    .line 1094
    :cond_445
    move/from16 v15, v24

    .line 1095
    .line 1096
    :goto_447
    iget v3, v0, Landroidx/picker/widget/m0;->K:I

    .line 1097
    .line 1098
    if-eqz v3, :cond_469

    .line 1099
    .line 1100
    iget v3, v0, Landroidx/picker/widget/m0;->P:I

    .line 1101
    .line 1102
    const/16 v22, 0x1

    .line 1103
    .line 1104
    add-int/lit8 v3, v3, 0x1

    .line 1105
    .line 1106
    move/from16 v4, v34

    .line 1107
    .line 1108
    if-ne v4, v3, :cond_462

    .line 1109
    .line 1110
    iget v3, v0, Landroidx/picker/widget/m0;->D:I

    .line 1111
    .line 1112
    if-le v11, v3, :cond_45f

    .line 1113
    .line 1114
    invoke-virtual {v0}, Landroidx/picker/widget/m0;->h()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    if-nez v3, :cond_462

    .line 1119
    .line 1120
    :cond_45f
    move/from16 v3, v19

    .line 1121
    .line 1122
    goto :goto_465

    .line 1123
    :cond_462
    move/from16 v3, v19

    .line 1124
    .line 1125
    goto :goto_46d

    .line 1126
    :goto_465
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_46d

    .line 1130
    :cond_469
    move/from16 v3, v19

    .line 1131
    .line 1132
    move/from16 v4, v34

    .line 1133
    .line 1134
    :goto_46d
    iget v5, v0, Landroidx/picker/widget/m0;->P:I

    .line 1135
    .line 1136
    add-int/2addr v5, v11

    .line 1137
    invoke-virtual {v0, v1, v5}, Landroidx/picker/widget/m0;->b(Landroid/graphics/Canvas;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    move-object/from16 v6, v39

    .line 1149
    .line 1150
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    int-to-float v8, v8

    .line 1155
    move/from16 v19, v3

    .line 1156
    .line 1157
    int-to-float v3, v10

    .line 1158
    invoke-virtual {v1, v5, v8, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1159
    .line 1160
    .line 1161
    add-int/lit8 v2, v23, 0x1

    .line 1162
    .line 1163
    const/4 v3, 0x7

    .line 1164
    if-ne v2, v3, :cond_497

    .line 1165
    .line 1166
    iget v2, v0, Landroidx/picker/widget/m0;->t:I

    .line 1167
    .line 1168
    add-int/2addr v2, v10

    .line 1169
    add-int/lit8 v3, v33, 0x1

    .line 1170
    .line 1171
    move/from16 v33, v3

    .line 1172
    .line 1173
    move/from16 v23, v21

    .line 1174
    .line 1175
    goto :goto_49a

    .line 1176
    :cond_497
    move/from16 v23, v2

    .line 1177
    .line 1178
    move v2, v10

    .line 1179
    :goto_49a
    add-int/lit8 v11, v11, 0x1

    .line 1180
    .line 1181
    move v8, v4

    .line 1182
    move-object v3, v6

    .line 1183
    move v4, v7

    .line 1184
    move v5, v14

    .line 1185
    move/from16 v10, v19

    .line 1186
    .line 1187
    move/from16 v6, v26

    .line 1188
    .line 1189
    move/from16 v7, v33

    .line 1190
    .line 1191
    move/from16 v14, v35

    .line 1192
    .line 1193
    goto/16 :goto_312

    .line 1194
    .line 1195
    :cond_4aa
    move-object/from16 v1, p1

    .line 1196
    .line 1197
    :goto_4ac
    move/from16 v26, v6

    .line 1198
    .line 1199
    move/from16 v19, v10

    .line 1200
    .line 1201
    move/from16 v35, v14

    .line 1202
    .line 1203
    move-object v6, v3

    .line 1204
    goto :goto_4b7

    .line 1205
    :cond_4b4
    move/from16 v36, v7

    .line 1206
    .line 1207
    goto :goto_4ac

    .line 1208
    :goto_4b7
    if-lez v28, :cond_65e

    .line 1209
    .line 1210
    iget-boolean v2, v0, Landroidx/picker/widget/m0;->o0:Z

    .line 1211
    .line 1212
    if-nez v2, :cond_65e

    .line 1213
    .line 1214
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 1219
    .line 1220
    .line 1221
    iget v3, v0, Landroidx/picker/widget/m0;->s:I

    .line 1222
    .line 1223
    iget v4, v0, Landroidx/picker/widget/m0;->r:I

    .line 1224
    .line 1225
    const/4 v5, 0x1

    .line 1226
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 1227
    .line 1228
    .line 1229
    move/from16 v7, v28

    .line 1230
    .line 1231
    neg-int v3, v7

    .line 1232
    const/4 v8, 0x5

    .line 1233
    invoke-virtual {v2, v8, v3}, Ljava/util/Calendar;->add(II)V

    .line 1234
    .line 1235
    .line 1236
    iget v3, v0, Landroidx/picker/widget/m0;->r:I

    .line 1237
    .line 1238
    sub-int/2addr v3, v5

    .line 1239
    iget v4, v0, Landroidx/picker/widget/m0;->s:I

    .line 1240
    .line 1241
    if-gez v3, :cond_4e0

    .line 1242
    .line 1243
    add-int/lit8 v4, v4, -0x1

    .line 1244
    .line 1245
    const/16 v11, 0xb

    .line 1246
    .line 1247
    :goto_4de
    move v10, v4

    .line 1248
    goto :goto_4e2

    .line 1249
    :cond_4e0
    move v11, v3

    .line 1250
    goto :goto_4de

    .line 1251
    :goto_4e2
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    move v14, v2

    .line 1256
    move/from16 v2, v21

    .line 1257
    .line 1258
    :goto_4e9
    if-ge v2, v7, :cond_65e

    .line 1259
    .line 1260
    iget-boolean v3, v0, Landroidx/picker/widget/m0;->d:Z

    .line 1261
    .line 1262
    if-eqz v3, :cond_4fe

    .line 1263
    .line 1264
    rsub-int/lit8 v3, v2, 0x6

    .line 1265
    .line 1266
    const/16 v18, 0x2

    .line 1267
    .line 1268
    mul-int/lit8 v3, v3, 0x2

    .line 1269
    .line 1270
    const/16 v22, 0x1

    .line 1271
    .line 1272
    :goto_4f7
    add-int/lit8 v3, v3, 0x1

    .line 1273
    .line 1274
    mul-int v3, v3, v35

    .line 1275
    .line 1276
    add-int v3, v3, v26

    .line 1277
    .line 1278
    goto :goto_503

    .line 1279
    :cond_4fe
    const/16 v22, 0x1

    .line 1280
    .line 1281
    mul-int/lit8 v3, v2, 0x2

    .line 1282
    .line 1283
    goto :goto_4f7

    .line 1284
    :goto_503
    iget v4, v0, Landroidx/picker/widget/m0;->t:I

    .line 1285
    .line 1286
    const/16 v18, 0x2

    .line 1287
    .line 1288
    mul-int/lit8 v4, v4, 0x2

    .line 1289
    .line 1290
    const/16 v16, 0x3

    .line 1291
    .line 1292
    div-int/lit8 v4, v4, 0x3

    .line 1293
    .line 1294
    iget v5, v0, Landroidx/picker/widget/m0;->O:I

    .line 1295
    .line 1296
    add-int/2addr v5, v2

    .line 1297
    const/16 v31, 0x7

    .line 1298
    .line 1299
    rem-int/lit8 v5, v5, 0x7

    .line 1300
    .line 1301
    iget-object v8, v0, Landroidx/picker/widget/m0;->U:Landroid/graphics/Paint;

    .line 1302
    .line 1303
    aget v5, v32, v5

    .line 1304
    .line 1305
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v5, v0, Landroidx/picker/widget/m0;->U:Landroid/graphics/Paint;

    .line 1309
    .line 1310
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1311
    .line 1312
    .line 1313
    iget v5, v0, Landroidx/picker/widget/m0;->K:I

    .line 1314
    .line 1315
    if-eqz v5, :cond_584

    .line 1316
    .line 1317
    if-nez v36, :cond_584

    .line 1318
    .line 1319
    iget v5, v0, Landroidx/picker/widget/m0;->A:I

    .line 1320
    .line 1321
    if-gt v14, v5, :cond_530

    .line 1322
    .line 1323
    invoke-virtual {v0}, Landroidx/picker/widget/m0;->i()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    if-nez v5, :cond_53d

    .line 1328
    .line 1329
    :cond_530
    move/from16 v21, v2

    .line 1330
    .line 1331
    move-object/from16 v40, v6

    .line 1332
    .line 1333
    move/from16 v28, v7

    .line 1334
    .line 1335
    move/from16 v33, v15

    .line 1336
    .line 1337
    move/from16 v41, v19

    .line 1338
    .line 1339
    move v7, v3

    .line 1340
    move v15, v4

    .line 1341
    goto :goto_591

    .line 1342
    :cond_53d
    iget v5, v0, Landroidx/picker/widget/m0;->A:I

    .line 1343
    .line 1344
    if-ne v14, v5, :cond_584

    .line 1345
    .line 1346
    int-to-float v5, v4

    .line 1347
    sub-float v8, v5, v20

    .line 1348
    .line 1349
    iget-boolean v5, v0, Landroidx/picker/widget/m0;->d:Z

    .line 1350
    .line 1351
    if-eqz v5, :cond_54c

    .line 1352
    .line 1353
    sub-int v5, v3, v35

    .line 1354
    .line 1355
    int-to-float v5, v5

    .line 1356
    goto :goto_54d

    .line 1357
    :cond_54c
    int-to-float v5, v3

    .line 1358
    :goto_54d
    iget v1, v0, Landroidx/picker/widget/m0;->w:I

    .line 1359
    .line 1360
    move/from16 v21, v2

    .line 1361
    .line 1362
    int-to-float v2, v1

    .line 1363
    sub-float v2, v8, v2

    .line 1364
    .line 1365
    move/from16 v23, v1

    .line 1366
    .line 1367
    move/from16 v28, v7

    .line 1368
    .line 1369
    move/from16 v7, v35

    .line 1370
    .line 1371
    int-to-float v1, v7

    .line 1372
    add-float/2addr v1, v5

    .line 1373
    move/from16 v24, v1

    .line 1374
    .line 1375
    const/16 v18, 0x2

    .line 1376
    .line 1377
    mul-int/lit8 v1, v23, 0x2

    .line 1378
    .line 1379
    int-to-float v1, v1

    .line 1380
    add-float/2addr v1, v2

    .line 1381
    move-object/from16 v30, v6

    .line 1382
    .line 1383
    iget-object v6, v0, Landroidx/picker/widget/m0;->W:Landroid/graphics/Paint;

    .line 1384
    .line 1385
    move/from16 v33, v15

    .line 1386
    .line 1387
    move/from16 v41, v19

    .line 1388
    .line 1389
    move-object/from16 v40, v30

    .line 1390
    .line 1391
    move v7, v3

    .line 1392
    move v15, v4

    .line 1393
    move/from16 v4, v24

    .line 1394
    .line 1395
    move v3, v2

    .line 1396
    move v2, v5

    .line 1397
    move v5, v1

    .line 1398
    move-object/from16 v1, p1

    .line 1399
    .line 1400
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1401
    .line 1402
    .line 1403
    int-to-float v2, v7

    .line 1404
    iget v3, v0, Landroidx/picker/widget/m0;->w:I

    .line 1405
    .line 1406
    int-to-float v3, v3

    .line 1407
    iget-object v4, v0, Landroidx/picker/widget/m0;->W:Landroid/graphics/Paint;

    .line 1408
    .line 1409
    invoke-virtual {v1, v2, v8, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_5af

    .line 1413
    :cond_584
    move/from16 v21, v2

    .line 1414
    .line 1415
    move-object/from16 v40, v6

    .line 1416
    .line 1417
    move/from16 v28, v7

    .line 1418
    .line 1419
    move/from16 v33, v15

    .line 1420
    .line 1421
    move/from16 v41, v19

    .line 1422
    .line 1423
    move v7, v3

    .line 1424
    move v15, v4

    .line 1425
    goto :goto_5af

    .line 1426
    :goto_591
    sub-int v3, v7, v35

    .line 1427
    .line 1428
    int-to-float v2, v3

    .line 1429
    int-to-float v3, v15

    .line 1430
    sub-float v3, v3, v20

    .line 1431
    .line 1432
    iget v4, v0, Landroidx/picker/widget/m0;->w:I

    .line 1433
    .line 1434
    int-to-float v5, v4

    .line 1435
    sub-float/2addr v3, v5

    .line 1436
    mul-int/lit8 v5, v35, 0x2

    .line 1437
    .line 1438
    int-to-float v5, v5

    .line 1439
    add-float/2addr v5, v2

    .line 1440
    const/16 v18, 0x2

    .line 1441
    .line 1442
    mul-int/lit8 v4, v4, 0x2

    .line 1443
    .line 1444
    int-to-float v4, v4

    .line 1445
    add-float/2addr v4, v3

    .line 1446
    iget-object v6, v0, Landroidx/picker/widget/m0;->W:Landroid/graphics/Paint;

    .line 1447
    .line 1448
    move/from16 v42, v5

    .line 1449
    .line 1450
    move v5, v4

    .line 1451
    move/from16 v4, v42

    .line 1452
    .line 1453
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1454
    .line 1455
    .line 1456
    :goto_5af
    invoke-virtual {v12}, Ljava/util/Calendar;->clear()V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v12, v10, v11, v14}, Ljava/util/Calendar;->set(III)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 1467
    .line 1468
    .line 1469
    iget-object v3, v0, Landroidx/picker/widget/m0;->g0:Ljava/util/Calendar;

    .line 1470
    .line 1471
    const/4 v5, 0x1

    .line 1472
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    iget-object v4, v0, Landroidx/picker/widget/m0;->g0:Ljava/util/Calendar;

    .line 1477
    .line 1478
    const/4 v5, 0x2

    .line 1479
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 1480
    .line 1481
    .line 1482
    move-result v4

    .line 1483
    iget-object v6, v0, Landroidx/picker/widget/m0;->g0:Ljava/util/Calendar;

    .line 1484
    .line 1485
    const/4 v8, 0x5

    .line 1486
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v6

    .line 1490
    invoke-virtual {v2, v3, v4, v6}, Ljava/util/Calendar;->set(III)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v2, v0, Landroidx/picker/widget/m0;->g0:Ljava/util/Calendar;

    .line 1494
    .line 1495
    invoke-virtual {v12, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    if-eqz v2, :cond_5e1

    .line 1500
    .line 1501
    iget-object v2, v0, Landroidx/picker/widget/m0;->U:Landroid/graphics/Paint;

    .line 1502
    .line 1503
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1504
    .line 1505
    .line 1506
    :cond_5e1
    iget-object v2, v0, Landroidx/picker/widget/m0;->U:Landroid/graphics/Paint;

    .line 1507
    .line 1508
    iget-boolean v3, v0, Landroidx/picker/widget/m0;->S:Z

    .line 1509
    .line 1510
    if-eqz v3, :cond_5fa

    .line 1511
    .line 1512
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    if-eq v3, v13, :cond_5fa

    .line 1517
    .line 1518
    iget-object v2, v0, Landroidx/picker/widget/m0;->V:Landroid/graphics/Paint;

    .line 1519
    .line 1520
    iget-object v3, v0, Landroidx/picker/widget/m0;->U:Landroid/graphics/Paint;

    .line 1521
    .line 1522
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v2, v0, Landroidx/picker/widget/m0;->V:Landroid/graphics/Paint;

    .line 1530
    .line 1531
    :cond_5fa
    invoke-virtual {v0}, Landroidx/picker/widget/m0;->m()V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v0, v10, v11, v14}, Landroidx/picker/widget/m0;->k(III)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    if-eqz v3, :cond_61b

    .line 1539
    .line 1540
    iget-object v3, v0, Landroidx/picker/widget/m0;->b0:Landroid/graphics/Paint;

    .line 1541
    .line 1542
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1543
    .line 1544
    .line 1545
    int-to-float v3, v7

    .line 1546
    int-to-float v4, v15

    .line 1547
    sub-float v4, v4, v20

    .line 1548
    .line 1549
    iget v6, v0, Landroidx/picker/widget/m0;->w:I

    .line 1550
    .line 1551
    int-to-float v6, v6

    .line 1552
    move/from16 v5, v33

    .line 1553
    .line 1554
    int-to-float v8, v5

    .line 1555
    div-float v8, v8, v27

    .line 1556
    .line 1557
    sub-float/2addr v6, v8

    .line 1558
    iget-object v8, v0, Landroidx/picker/widget/m0;->b0:Landroid/graphics/Paint;

    .line 1559
    .line 1560
    invoke-virtual {v1, v3, v4, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_61d

    .line 1564
    :cond_61b
    move/from16 v5, v33

    .line 1565
    .line 1566
    :goto_61d
    iget v3, v0, Landroidx/picker/widget/m0;->K:I

    .line 1567
    .line 1568
    if-eqz v3, :cond_630

    .line 1569
    .line 1570
    if-nez v36, :cond_630

    .line 1571
    .line 1572
    iget v3, v0, Landroidx/picker/widget/m0;->A:I

    .line 1573
    .line 1574
    if-ge v14, v3, :cond_62d

    .line 1575
    .line 1576
    invoke-virtual {v0}, Landroidx/picker/widget/m0;->i()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v3

    .line 1580
    if-nez v3, :cond_630

    .line 1581
    .line 1582
    :cond_62d
    move/from16 v3, v41

    .line 1583
    .line 1584
    goto :goto_633

    .line 1585
    :cond_630
    move/from16 v3, v41

    .line 1586
    .line 1587
    goto :goto_636

    .line 1588
    :goto_633
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1589
    .line 1590
    .line 1591
    :goto_636
    sub-int v4, v21, v28

    .line 1592
    .line 1593
    const/16 v22, 0x1

    .line 1594
    .line 1595
    add-int/lit8 v4, v4, 0x1

    .line 1596
    .line 1597
    invoke-virtual {v0, v1, v4}, Landroidx/picker/widget/m0;->b(Landroid/graphics/Canvas;I)V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    move-object/from16 v6, v40

    .line 1609
    .line 1610
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    int-to-float v7, v7

    .line 1615
    int-to-float v8, v15

    .line 1616
    invoke-virtual {v1, v4, v7, v8, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1617
    .line 1618
    .line 1619
    add-int/lit8 v14, v14, 0x1

    .line 1620
    .line 1621
    add-int/lit8 v2, v21, 0x1

    .line 1622
    .line 1623
    move/from16 v19, v3

    .line 1624
    .line 1625
    move v15, v5

    .line 1626
    move/from16 v7, v28

    .line 1627
    .line 1628
    const/4 v8, 0x5

    .line 1629
    goto/16 :goto_4e9

    .line 1630
    .line 1631
    :cond_65e
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-eqz p1, :cond_35

    .line 6
    .line 7
    iget p1, p0, Landroidx/picker/widget/m0;->s:I

    .line 8
    .line 9
    sget v0, Landroidx/picker/widget/m0;->z0:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_18

    .line 12
    .line 13
    iget p1, p0, Landroidx/picker/widget/m0;->r:I

    .line 14
    .line 15
    sget v0, Landroidx/picker/widget/m0;->y0:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_18

    .line 18
    .line 19
    sget p1, Landroidx/picker/widget/m0;->x0:I

    .line 20
    .line 21
    if-eq p1, p3, :cond_18

    .line 22
    .line 23
    iput p1, p0, Landroidx/picker/widget/m0;->q0:I

    .line 24
    .line 25
    :cond_18
    iget p1, p0, Landroidx/picker/widget/m0;->q0:I

    .line 26
    .line 27
    if-ne p1, p3, :cond_3b

    .line 28
    .line 29
    const/16 p1, 0x82

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p2, p1, :cond_24

    .line 33
    .line 34
    iput v0, p0, Landroidx/picker/widget/m0;->q0:I

    .line 35
    .line 36
    goto :goto_3b

    .line 37
    :cond_24
    const/16 p1, 0x21

    .line 38
    .line 39
    if-ne p2, p1, :cond_2d

    .line 40
    .line 41
    iget p1, p0, Landroidx/picker/widget/m0;->P:I

    .line 42
    .line 43
    iput p1, p0, Landroidx/picker/widget/m0;->q0:I

    .line 44
    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    iget p1, p0, Landroidx/picker/widget/m0;->N:I

    .line 47
    .line 48
    if-eq p1, p3, :cond_32

    .line 49
    .line 50
    move v0, p1

    .line 51
    :cond_32
    iput v0, p0, Landroidx/picker/widget/m0;->q0:I

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    sget p1, Landroidx/picker/widget/m0;->x0:I

    .line 55
    .line 56
    if-ne p1, p3, :cond_3b

    .line 57
    .line 58
    iput p3, p0, Landroidx/picker/widget/m0;->q0:I

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    iget-object p1, p0, Landroidx/picker/widget/m0;->k0:Landroidx/picker/widget/l0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lb4/b;->r()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/picker/widget/m0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/picker/widget/m0;->q0:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne v1, v3, :cond_16

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_16

    .line 16
    .line 17
    iget v1, p0, Landroidx/picker/widget/m0;->N:I

    .line 18
    .line 19
    if-eq v1, v3, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v2

    .line 23
    :cond_16
    :goto_16
    add-int v3, v1, v0

    .line 24
    .line 25
    const/16 v4, 0x3e

    .line 26
    .line 27
    if-eq p1, v4, :cond_59

    .line 28
    .line 29
    const/16 v4, 0x42

    .line 30
    .line 31
    if-eq p1, v4, :cond_59

    .line 32
    .line 33
    const/16 v4, 0xa0

    .line 34
    .line 35
    if-eq p1, v4, :cond_59

    .line 36
    .line 37
    packed-switch p1, :pswitch_data_86

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_2c
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_63

    .line 50
    .line 51
    iget-boolean v1, p0, Landroidx/picker/widget/m0;->d:Z

    .line 52
    .line 53
    if-eqz v1, :cond_39

    .line 54
    .line 55
    :cond_36
    add-int/lit8 v1, v3, -0x1

    .line 56
    .line 57
    goto :goto_64

    .line 58
    :cond_39
    :goto_39
    add-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    goto :goto_64

    .line 61
    :pswitch_3c
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_63

    .line 66
    .line 67
    iget-boolean v1, p0, Landroidx/picker/widget/m0;->d:Z

    .line 68
    .line 69
    if-eqz v1, :cond_36

    .line 70
    .line 71
    goto :goto_39

    .line 72
    :pswitch_47
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_63

    .line 77
    .line 78
    add-int/lit8 v1, v3, 0x7

    .line 79
    .line 80
    goto :goto_64

    .line 81
    :pswitch_50
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_63

    .line 86
    .line 87
    add-int/lit8 v1, v3, -0x7

    .line 88
    .line 89
    goto :goto_64

    .line 90
    :cond_59
    :pswitch_59
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_63

    .line 95
    .line 96
    invoke-virtual {p0, v1, v2}, Landroidx/picker/widget/m0;->f(IZ)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_63
    move v1, v3

    .line 101
    :goto_64
    if-eq v1, v3, :cond_81

    .line 102
    .line 103
    if-lt v1, v2, :cond_78

    .line 104
    .line 105
    const/16 v3, 0x2a

    .line 106
    .line 107
    if-gt v1, v3, :cond_78

    .line 108
    .line 109
    sub-int/2addr v1, v0

    .line 110
    iput v1, p0, Landroidx/picker/widget/m0;->q0:I

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/picker/widget/m0;->k0:Landroidx/picker/widget/l0;

    .line 113
    .line 114
    invoke-virtual {p1}, Lb4/b;->r()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_78
    const/16 v0, 0x15

    .line 122
    .line 123
    if-eq p1, v0, :cond_80

    .line 124
    .line 125
    const/16 v0, 0x16

    .line 126
    .line 127
    if-ne p1, v0, :cond_81

    .line 128
    .line 129
    :cond_80
    return v2

    .line 130
    :cond_81
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :pswitch_data_86
    .packed-switch 0x13
        :pswitch_50
        :pswitch_47
        :pswitch_3c
        :pswitch_2c
        :pswitch_59
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/m0;->r0:Z

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Landroidx/picker/widget/m0;->k0:Landroidx/picker/widget/l0;

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-nez v0, :cond_1b

    .line 10
    .line 11
    iget v4, p0, Landroidx/picker/widget/m0;->q0:I

    .line 12
    .line 13
    if-ne v4, v3, :cond_1b

    .line 14
    .line 15
    iget v4, p0, Landroidx/picker/widget/m0;->N:I

    .line 16
    .line 17
    if-eq v4, v3, :cond_1b

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/picker/widget/m0;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v4

    .line 24
    invoke-virtual {v2, v0, v1}, Lb4/b;->A(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    if-nez v0, :cond_29

    .line 29
    .line 30
    iget v0, p0, Landroidx/picker/widget/m0;->q0:I

    .line 31
    .line 32
    if-eq v0, v3, :cond_29

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/picker/widget/m0;->c()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v0

    .line 39
    invoke-virtual {v2, v3, v1}, Lb4/b;->A(II)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v2}, Lb4/b;->r()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onMeasure(II)V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/picker/widget/m0;->u:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_36

    .line 7
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eq v2, v3, :cond_2c

    .line 20
    .line 21
    if-eqz v2, :cond_27

    .line 22
    .line 23
    if-ne v2, v4, :cond_1b

    .line 24
    .line 25
    iput v1, p0, Landroidx/picker/widget/m0;->u:I

    .line 26
    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "Unknown measure mode: "

    .line 31
    .line 32
    invoke-static {v2, p1}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_27
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Landroidx/picker/widget/m0;->u:I

    .line 50
    .line 51
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_36
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/m0;->k0:Landroidx/picker/widget/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb4/b;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_20

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/picker/widget/m0;->d(FF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    if-eq p1, v0, :cond_20

    .line 24
    .line 25
    if-lez p1, :cond_1c

    .line 26
    .line 27
    iput p1, p0, Landroidx/picker/widget/m0;->q0:I

    .line 28
    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Landroidx/picker/widget/m0;->f(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return v1
.end method

.method public final setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/m0;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
