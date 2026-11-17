###### Class androidx.appcompat.widget.SwitchCompat (androidx.appcompat.widget.SwitchCompat)
.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final m0:[I


# instance fields
.field public A:I

.field public B:Z

.field public C:Ljava/lang/CharSequence;

.field public D:Ljava/lang/CharSequence;

.field public E:Ljava/lang/CharSequence;

.field public F:Ljava/lang/CharSequence;

.field public G:Z

.field public H:I

.field public final I:I

.field public J:F

.field public K:F

.field public final L:Landroid/view/VelocityTracker;

.field public M:F

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public final U:Landroid/text/TextPaint;

.field public final V:Landroid/content/res/ColorStateList;

.field public W:Landroid/text/StaticLayout;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a0:Landroid/text/StaticLayout;

.field public b:Landroid/content/res/ColorStateList;

.field public final b0:Lp/a;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public c0:Lt/n4;

.field public d:Z

.field public d0:Lt/v;

.field public e0:Ll4/h;

.field public final f0:Landroid/graphics/Rect;

.field public g0:Landroid/graphics/drawable/Drawable;

.field public h0:Landroid/graphics/drawable/Drawable;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public final k0:Landroid/view/animation/PathInterpolator;

.field public l0:I

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/content/res/ColorStateList;

.field public r:Landroid/graphics/PorterDuff$Mode;

.field public s:Z

.field public t:Z

.field public u:Landroid/graphics/drawable/LayerDrawable;

.field public v:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lt/l4;

    .line 2
    .line 3
    const-string v1, "thumbPos"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Lt/l4;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x10100a0

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->m0:[I

    .line 19
    .line 20
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    const v7, 0x7f040655

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v7}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    iput-object v8, v0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iput-object v8, v0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    iput-boolean v9, v0, Landroidx/appcompat/widget/SwitchCompat;->d:Z

    .line 20
    .line 21
    iput-boolean v9, v0, Landroidx/appcompat/widget/SwitchCompat;->o:Z

    .line 22
    .line 23
    iput-object v8, v0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    iput-object v8, v0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    iput-boolean v9, v0, Landroidx/appcompat/widget/SwitchCompat;->s:Z

    .line 28
    .line 29
    iput-boolean v9, v0, Landroidx/appcompat/widget/SwitchCompat;->t:Z

    .line 30
    .line 31
    const/4 v10, -0x1

    .line 32
    iput v10, v0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    .line 33
    .line 34
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Landroidx/appcompat/widget/SwitchCompat;->L:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/graphics/Rect;

    .line 46
    .line 47
    iput v9, v0, Landroidx/appcompat/widget/SwitchCompat;->l0:I

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v0}, Lt/o4;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    new-instance v11, Landroid/text/TextPaint;

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    invoke-direct {v11, v12}, Landroid/text/TextPaint;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v11, v0, Landroidx/appcompat/widget/SwitchCompat;->U:Landroid/text/TextPaint;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 73
    .line 74
    iput v2, v11, Landroid/text/TextPaint;->density:F

    .line 75
    .line 76
    invoke-static {v1}, Lx40/b;->I(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_56

    .line 81
    .line 82
    const v2, 0x7f0406d3

    .line 83
    .line 84
    .line 85
    move v5, v2

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v5, v7

    .line 88
    :goto_57
    new-instance v13, Lpx/c;

    .line 89
    .line 90
    sget-object v2, Lf/a;->B:[I

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v13, v1, v4}, Lpx/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 97
    .line 98
    .line 99
    sget-object v6, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v0 .. v6}, Lw3/k0;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->d(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-virtual {v13, v2}, Lpx/c;->F(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, v0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    if-eqz v5, :cond_7b

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    const/16 v5, 0xc

    .line 125
    .line 126
    invoke-virtual {v13, v5}, Lpx/c;->F(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iput-object v5, v0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    if-eqz v5, :cond_be

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_9d

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iput-object v6, v0, Landroidx/appcompat/widget/SwitchCompat;->g0:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iput-object v5, v0, Landroidx/appcompat/widget/SwitchCompat;->h0:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    goto :goto_a3

    .line 158
    :cond_9d
    iget-object v5, v0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    iput-object v5, v0, Landroidx/appcompat/widget/SwitchCompat;->g0:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    iput-object v5, v0, Landroidx/appcompat/widget/SwitchCompat;->h0:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    :goto_a3
    iget-object v5, v0, Landroidx/appcompat/widget/SwitchCompat;->g0:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    const v6, 0x10100a0

    .line 167
    .line 168
    .line 169
    const v14, 0x101009e

    .line 170
    .line 171
    .line 172
    filled-new-array {v14, v6}, [I

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 177
    .line 178
    .line 179
    iget-object v5, v0, Landroidx/appcompat/widget/SwitchCompat;->h0:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    const v6, -0x10100a0

    .line 182
    .line 183
    .line 184
    filled-new-array {v14, v6}, [I

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 189
    .line 190
    .line 191
    :cond_be
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-direct {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-direct {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x3

    .line 206
    invoke-virtual {v4, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    iput-boolean v6, v0, Landroidx/appcompat/widget/SwitchCompat;->G:Z

    .line 211
    .line 212
    const/16 v6, 0x9

    .line 213
    .line 214
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    iput v6, v0, Landroidx/appcompat/widget/SwitchCompat;->y:I

    .line 219
    .line 220
    const/4 v6, 0x5

    .line 221
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    iput v6, v0, Landroidx/appcompat/widget/SwitchCompat;->z:I

    .line 226
    .line 227
    const/4 v6, 0x7

    .line 228
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    iput v6, v0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    .line 233
    .line 234
    const/4 v6, 0x4

    .line 235
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    iput-boolean v6, v0, Landroidx/appcompat/widget/SwitchCompat;->B:Z

    .line 240
    .line 241
    const/16 v6, 0xa

    .line 242
    .line 243
    invoke-virtual {v13, v6}, Lpx/c;->D(I)Landroid/content/res/ColorStateList;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_fc

    .line 248
    .line 249
    iput-object v6, v0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 250
    .line 251
    iput-boolean v12, v0, Landroidx/appcompat/widget/SwitchCompat;->d:Z

    .line 252
    .line 253
    :cond_fc
    const/16 v6, 0xb

    .line 254
    .line 255
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-static {v6, v8}, Lt/a1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v14, v0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    .line 264
    .line 265
    if-eq v14, v6, :cond_10e

    .line 266
    .line 267
    iput-object v6, v0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    .line 268
    .line 269
    iput-boolean v12, v0, Landroidx/appcompat/widget/SwitchCompat;->o:Z

    .line 270
    .line 271
    :cond_10e
    iget-boolean v6, v0, Landroidx/appcompat/widget/SwitchCompat;->d:Z

    .line 272
    .line 273
    if-nez v6, :cond_116

    .line 274
    .line 275
    iget-boolean v6, v0, Landroidx/appcompat/widget/SwitchCompat;->o:Z

    .line 276
    .line 277
    if-eqz v6, :cond_119

    .line 278
    .line 279
    :cond_116
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 280
    .line 281
    .line 282
    :cond_119
    const/16 v6, 0xd

    .line 283
    .line 284
    invoke-virtual {v13, v6}, Lpx/c;->D(I)Landroid/content/res/ColorStateList;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-eqz v6, :cond_125

    .line 289
    .line 290
    iput-object v6, v0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/content/res/ColorStateList;

    .line 291
    .line 292
    iput-boolean v12, v0, Landroidx/appcompat/widget/SwitchCompat;->s:Z

    .line 293
    .line 294
    :cond_125
    const/16 v6, 0xe

    .line 295
    .line 296
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    invoke-static {v14, v8}, Lt/a1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    iget-object v15, v0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/PorterDuff$Mode;

    .line 305
    .line 306
    if-eq v15, v14, :cond_137

    .line 307
    .line 308
    iput-object v14, v0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/PorterDuff$Mode;

    .line 309
    .line 310
    iput-boolean v12, v0, Landroidx/appcompat/widget/SwitchCompat;->t:Z

    .line 311
    .line 312
    :cond_137
    iget-boolean v14, v0, Landroidx/appcompat/widget/SwitchCompat;->s:Z

    .line 313
    .line 314
    if-nez v14, :cond_13f

    .line 315
    .line 316
    iget-boolean v14, v0, Landroidx/appcompat/widget/SwitchCompat;->t:Z

    .line 317
    .line 318
    if-eqz v14, :cond_142

    .line 319
    .line 320
    :cond_13f
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 321
    .line 322
    .line 323
    :cond_142
    const/16 v14, 0x8

    .line 324
    .line 325
    invoke-virtual {v4, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    const/4 v14, 0x0

    .line 330
    if-eqz v4, :cond_204

    .line 331
    .line 332
    sget-object v15, Lf/a;->C:[I

    .line 333
    .line 334
    invoke-virtual {v1, v4, v15}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    if-eqz v15, :cond_164

    .line 343
    .line 344
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-eqz v15, :cond_164

    .line 349
    .line 350
    invoke-static {v1, v15}, Landroidx/core/app/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    if-eqz v15, :cond_164

    .line 355
    .line 356
    goto :goto_168

    .line 357
    :cond_164
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    :goto_168
    if-eqz v15, :cond_16d

    .line 362
    .line 363
    iput-object v15, v0, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/content/res/ColorStateList;

    .line 364
    .line 365
    goto :goto_173

    .line 366
    :cond_16d
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    iput-object v15, v0, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/content/res/ColorStateList;

    .line 371
    .line 372
    :goto_173
    invoke-virtual {v4, v9, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    if-eqz v15, :cond_188

    .line 377
    .line 378
    int-to-float v15, v15

    .line 379
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    .line 380
    .line 381
    .line 382
    move-result v16

    .line 383
    cmpl-float v16, v15, v16

    .line 384
    .line 385
    if-eqz v16, :cond_188

    .line 386
    .line 387
    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 391
    .line 392
    .line 393
    :cond_188
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    invoke-virtual {v4, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-eq v15, v12, :cond_19e

    .line 402
    .line 403
    if-eq v15, v2, :cond_19b

    .line 404
    .line 405
    if-eq v15, v5, :cond_198

    .line 406
    .line 407
    move-object v5, v8

    .line 408
    goto :goto_1a0

    .line 409
    :cond_198
    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 410
    .line 411
    goto :goto_1a0

    .line 412
    :cond_19b
    sget-object v5, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 413
    .line 414
    goto :goto_1a0

    .line 415
    :cond_19e
    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 416
    .line 417
    :goto_1a0
    if-lez v10, :cond_1ce

    .line 418
    .line 419
    if-nez v5, :cond_1a9

    .line 420
    .line 421
    invoke-static {v10}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    goto :goto_1ad

    .line 426
    :cond_1a9
    invoke-static {v5, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    :goto_1ad
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 431
    .line 432
    .line 433
    if-eqz v5, :cond_1b7

    .line 434
    .line 435
    invoke-virtual {v5}, Landroid/graphics/Typeface;->getStyle()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    goto :goto_1b8

    .line 440
    :cond_1b7
    move v5, v9

    .line 441
    :goto_1b8
    not-int v5, v5

    .line 442
    and-int/2addr v5, v10

    .line 443
    and-int/lit8 v10, v5, 0x1

    .line 444
    .line 445
    if-eqz v10, :cond_1bf

    .line 446
    .line 447
    goto :goto_1c0

    .line 448
    :cond_1bf
    move v12, v9

    .line 449
    :goto_1c0
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 450
    .line 451
    .line 452
    and-int/2addr v2, v5

    .line 453
    if-eqz v2, :cond_1c9

    .line 454
    .line 455
    const/high16 v2, -0x41800000    # -0.25f

    .line 456
    .line 457
    goto :goto_1ca

    .line 458
    :cond_1c9
    move v2, v14

    .line 459
    :goto_1ca
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 460
    .line 461
    .line 462
    goto :goto_1d7

    .line 463
    :cond_1ce
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 470
    .line 471
    .line 472
    :goto_1d7
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_1f5

    .line 477
    .line 478
    new-instance v2, Lp/a;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 496
    .line 497
    iput-object v5, v2, Lp/a;->a:Ljava/util/Locale;

    .line 498
    .line 499
    iput-object v2, v0, Landroidx/appcompat/widget/SwitchCompat;->b0:Lp/a;

    .line 500
    .line 501
    goto :goto_1f7

    .line 502
    :cond_1f5
    iput-object v8, v0, Landroidx/appcompat/widget/SwitchCompat;->b0:Lp/a;

    .line 503
    .line 504
    :goto_1f7
    iget-object v2, v0, Landroidx/appcompat/widget/SwitchCompat;->C:Ljava/lang/CharSequence;

    .line 505
    .line 506
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v0, Landroidx/appcompat/widget/SwitchCompat;->E:Ljava/lang/CharSequence;

    .line 510
    .line 511
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 515
    .line 516
    .line 517
    :cond_204
    new-instance v2, Lmf/c;

    .line 518
    .line 519
    invoke-direct {v2, v0}, Lmf/c;-><init>(Landroid/widget/TextView;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v3, v7}, Lmf/c;->h(Landroid/util/AttributeSet;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v13}, Lpx/c;->N0()V

    .line 526
    .line 527
    .line 528
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    iput v2, v0, Landroidx/appcompat/widget/SwitchCompat;->I:I

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 539
    .line 540
    .line 541
    invoke-direct {v0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lt/v;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1, v3, v7}, Lt/v;->b(Landroid/util/AttributeSet;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const v2, 0x7f070de7

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    iput v1, v0, Landroidx/appcompat/widget/SwitchCompat;->N:I

    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const v2, 0x7f130618

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iput-object v1, v0, Landroidx/appcompat/widget/SwitchCompat;->i0:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const v2, 0x7f130617

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iput-object v1, v0, Landroidx/appcompat/widget/SwitchCompat;->j0:Ljava/lang/String;

    .line 586
    .line 587
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 588
    .line 589
    const/high16 v2, 0x3e800000    # 0.25f

    .line 590
    .line 591
    const/high16 v3, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const v4, 0x3e6147ae    # 0.22f

    .line 594
    .line 595
    .line 596
    invoke-direct {v1, v4, v2, v14, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 597
    .line 598
    .line 599
    iput-object v1, v0, Landroidx/appcompat/widget/SwitchCompat;->k0:Landroid/view/animation/PathInterpolator;

    .line 600
    .line 601
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 609
    .line 610
    .line 611
    return-void
.end method

.method private getEmojiTextViewHelper()Lt/v;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Lt/v;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lt/v;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lt/v;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Lt/v;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Lt/v;

    .line 13
    .line 14
    return-object p0
.end method

.method private getFocusStrokeReservedGap()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:I

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private getTargetCheckedState()Z
    .registers 2

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:F

    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpl-float p0, p0, v0

    .line 6
    .line 7
    if-lez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private getThumbOffset()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_d

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->M:F

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:F

    .line 15
    .line 16
    :goto_f
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    mul-float/2addr v0, p0

    .line 22
    const/high16 p0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    add-float/2addr v0, p0

    .line 25
    float-to-int p0, v0

    .line 26
    return p0
.end method

.method private getThumbScrollRange()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-static {v0}, Lt/a1;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget-object v0, Lt/a1;->a:Landroid/graphics/Rect;

    .line 20
    .line 21
    :goto_14
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->N:I

    .line 22
    .line 23
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:I

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->P:I

    .line 27
    .line 28
    sub-int/2addr v2, p0

    .line 29
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    sub-int/2addr v2, p0

    .line 32
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    sub-int/2addr v2, p0

    .line 35
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    sub-int/2addr v2, p0

    .line 38
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    sub-int/2addr v2, p0

    .line 41
    return v2

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private setTextOffInternal(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lt/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lt/v;->b:Lar/a;

    .line 8
    .line 9
    iget-object v0, v0, Lar/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/bumptech/glide/e;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:Lp/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->D0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->F:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Landroid/text/StaticLayout;

    .line 29
    .line 30
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->G:Z

    .line 31
    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->g()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private setTextOnInternal(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lt/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lt/v;->b:Lar/a;

    .line 8
    .line 9
    iget-object v0, v0, Lar/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/bumptech/glide/e;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:Lp/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->D0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->W:Landroid/text/StaticLayout;

    .line 29
    .line 30
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->G:Z

    .line 31
    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->g()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Z

    .line 10
    .line 11
    if-eqz v1, :cond_37

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Z

    .line 29
    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_37

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Z

    .line 6
    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Z

    .line 10
    .line 11
    if-eqz v1, :cond_37

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Z

    .line 29
    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_37

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Landroid/graphics/drawable/LayerDrawable;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:I

    .line 11
    .line 12
    instance-of v1, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->d(Landroid/graphics/drawable/Drawable;)Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    :goto_18
    return-void

    .line 26
    :cond_19
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_21
    if-ge v0, v2, :cond_2f

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-ne v3, v1, :cond_2c

    .line 41
    .line 42
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_21

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v0, 0x7f070de6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const v1, 0x7f070c14

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr p1, v0

    .line 67
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->x:I

    .line 68
    .line 69
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->R:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->S:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->T:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v4, v0

    .line 14
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v5, :cond_16

    .line 17
    .line 18
    invoke-static {v5}, Lt/a1;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget-object v5, Lt/a1;->a:Landroid/graphics/Rect;

    .line 24
    .line 25
    :goto_18
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/graphics/Rect;

    .line 28
    .line 29
    if-eqz v6, :cond_59

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v4, v6

    .line 37
    iget v8, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:I

    .line 38
    .line 39
    div-int/lit8 v9, v8, 0x2

    .line 40
    .line 41
    add-int/2addr v9, v0

    .line 42
    div-int/lit8 v8, v8, 0x2

    .line 43
    .line 44
    sub-int/2addr v2, v8

    .line 45
    if-eqz v5, :cond_52

    .line 46
    .line 47
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    if-le v0, v6, :cond_34

    .line 50
    .line 51
    sub-int/2addr v0, v6

    .line 52
    add-int/2addr v9, v0

    .line 53
    :cond_34
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    if-le v0, v6, :cond_3d

    .line 58
    .line 59
    sub-int/2addr v0, v6

    .line 60
    add-int/2addr v0, v1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v0, v1

    .line 63
    :goto_3e
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v8, v7, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    if-le v6, v8, :cond_46

    .line 68
    .line 69
    sub-int/2addr v6, v8

    .line 70
    sub-int/2addr v2, v6

    .line 71
    :cond_46
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    if-le v5, v6, :cond_50

    .line 76
    .line 77
    sub-int/2addr v5, v6

    .line 78
    sub-int v5, v3, v5

    .line 79
    .line 80
    goto :goto_54

    .line 81
    :cond_50
    :goto_50
    move v5, v3

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move v0, v1

    .line 84
    goto :goto_50

    .line 85
    :goto_54
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {v6, v9, v0, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    if-eqz v0, :cond_78

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 95
    .line 96
    .line 97
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    sub-int v0, v4, v0

    .line 100
    .line 101
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->P:I

    .line 102
    .line 103
    add-int/2addr v4, v2

    .line 104
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    add-int/2addr v4, v2

    .line 107
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_78

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_16

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v2, :cond_26

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_26

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v1, v0

    .line 39
    :cond_26
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final e()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f130008

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    sget-object v1, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    new-instance v2, Lw3/b0;

    .line 19
    .line 20
    const/16 v6, 0x1e

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const v3, 0x7f0a0ac0

    .line 24
    .line 25
    .line 26
    const-class v4, Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/16 v5, 0x40

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Lw3/b0;-><init>(ILjava/lang/Class;III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0, v0}, Lk4/c;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f130009

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    sget-object v1, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    new-instance v2, Lw3/b0;

    .line 19
    .line 20
    const/16 v6, 0x1e

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const v3, 0x7f0a0ac0

    .line 24
    .line 25
    .line 26
    const-class v4, Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/16 v5, 0x40

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Lw3/b0;-><init>(ILjava/lang/Class;III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0, v0}, Lk4/c;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:Ll4/h;

    .line 2
    .line 3
    if-nez v0, :cond_30

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Lt/v;

    .line 6
    .line 7
    iget-object v0, v0, Lt/v;->b:Lar/a;

    .line 8
    .line 9
    iget-object v0, v0, Lar/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/bumptech/glide/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->e0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_30

    .line 20
    :cond_13
    invoke-static {}, Lj4/i;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_30

    .line 25
    .line 26
    invoke-static {}, Lj4/i;->a()Lj4/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lj4/i;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_26

    .line 36
    .line 37
    if-nez v1, :cond_30

    .line 38
    .line 39
    :cond_26
    new-instance v1, Ll4/h;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Ll4/h;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:Ll4/h;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lj4/i;->g(Lj4/g;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_24

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->N:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getFocusStrokeReservedGap()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_23

    .line 32
    .line 33
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    .line 34
    .line 35
    add-int/2addr v0, p0

    .line 36
    :cond_23
    return v0

    .line 37
    :cond_24
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public getCompoundPaddingRight()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->N:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getFocusStrokeReservedGap()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_28

    .line 37
    .line 38
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    .line 39
    .line 40
    add-int/2addr v0, p0

    .line 41
    :cond_28
    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getShowText()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/widget/SwitchCompat;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSplitTrack()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSwitchMinWidth()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public getSwitchPadding()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbPosition()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:F

    .line 2
    .line 3
    return p0
.end method

.method public getThumbTextPadding()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final jumpDrawablesToCurrentState()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Lt/n4;

    .line 19
    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Lt/n4;

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f070de7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->N:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f130618

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f130617

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_11

    .line 12
    .line 13
    sget-object p0, Landroidx/appcompat/widget/SwitchCompat;->m0:[I

    .line 14
    .line 15
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_11
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    :goto_10
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->R:I

    .line 18
    .line 19
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->T:I

    .line 20
    .line 21
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr v2, v4

    .line 24
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_86

    .line 31
    .line 32
    iget-boolean v6, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Z

    .line 33
    .line 34
    if-eqz v6, :cond_4a

    .line 35
    .line 36
    if-eqz v4, :cond_4a

    .line 37
    .line 38
    invoke-static {v4}, Lt/a1;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    add-int/2addr v7, v8

    .line 50
    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    sub-int/2addr v7, v6

    .line 57
    iput v7, v1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_86

    .line 75
    :cond_4a
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_53

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    :goto_55
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->M:F

    .line 94
    .line 95
    const/high16 v7, 0x437f0000    # 255.0f

    .line 96
    .line 97
    mul-float/2addr v6, v7

    .line 98
    float-to-int v6, v6

    .line 99
    const/16 v7, 0xff

    .line 100
    .line 101
    if-le v6, v7, :cond_68

    .line 102
    .line 103
    move v6, v7

    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    if-gez v6, :cond_6b

    .line 106
    .line 107
    move v6, v5

    .line 108
    :cond_6b
    :goto_6b
    rsub-int v7, v6, 0xff

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_7a

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 127
    .line 128
    .line 129
    :goto_80
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v4, :cond_8f

    .line 140
    .line 141
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_98

    .line 149
    .line 150
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->W:Landroid/text/StaticLayout;

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Landroid/text/StaticLayout;

    .line 154
    .line 155
    :goto_9a
    if-eqz v1, :cond_da

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->U:Landroid/text/TextPaint;

    .line 162
    .line 163
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    if-eqz v8, :cond_ad

    .line 166
    .line 167
    invoke-virtual {v8, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    iput-object v6, v7, Landroid/text/TextPaint;->drawableState:[I

    .line 175
    .line 176
    if-eqz v4, :cond_bb

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 185
    .line 186
    add-int/2addr v4, p0

    .line 187
    goto :goto_bf

    .line 188
    :cond_bb
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :goto_bf
    div-int/lit8 v4, v4, 0x2

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    div-int/lit8 p0, p0, 0x2

    .line 199
    .line 200
    sub-int/2addr v4, p0

    .line 201
    add-int/2addr v2, v3

    .line 202
    div-int/lit8 v2, v2, 0x2

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    div-int/lit8 p0, p0, 0x2

    .line 209
    .line 210
    sub-int/2addr v2, p0

    .line 211
    int-to-float p0, v4

    .line 212
    int-to-float v2, v2

    .line 213
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 13

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_2e

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-eqz p1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-static {p1}, Lt/a1;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    sub-int/2addr p4, p5

    .line 33
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    sub-int/2addr p1, p3

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move p1, p2

    .line 48
    move p4, p1

    .line 49
    :goto_30
    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 50
    .line 51
    if-eqz p3, :cond_36

    .line 52
    .line 53
    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->x:I

    .line 54
    .line 55
    :cond_36
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const/4 p5, 0x1

    .line 60
    if-ne p3, p5, :cond_4c

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    add-int/2addr p3, p4

    .line 67
    add-int/2addr p3, p2

    .line 68
    iget p5, p0, Landroidx/appcompat/widget/SwitchCompat;->N:I

    .line 69
    .line 70
    add-int/2addr p5, p3

    .line 71
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:I

    .line 72
    .line 73
    add-int/2addr p5, v0

    .line 74
    sub-int/2addr p5, p4

    .line 75
    sub-int/2addr p5, p1

    .line 76
    goto :goto_61

    .line 77
    :cond_4c
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    sub-int/2addr p3, p5

    .line 86
    sub-int/2addr p3, p1

    .line 87
    sub-int p5, p3, p2

    .line 88
    .line 89
    iget p3, p0, Landroidx/appcompat/widget/SwitchCompat;->N:I

    .line 90
    .line 91
    sub-int p3, p5, p3

    .line 92
    .line 93
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:I

    .line 94
    .line 95
    sub-int/2addr p3, v0

    .line 96
    add-int/2addr p3, p4

    .line 97
    add-int/2addr p3, p1

    .line 98
    :goto_61
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    and-int/lit8 p1, p1, 0x70

    .line 103
    .line 104
    const/16 p4, 0x10

    .line 105
    .line 106
    if-eq p1, p4, :cond_88

    .line 107
    .line 108
    const/16 p4, 0x50

    .line 109
    .line 110
    if-eq p1, p4, :cond_78

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/2addr p1, p2

    .line 117
    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->O:I

    .line 118
    .line 119
    add-int/2addr p2, p1

    .line 120
    goto :goto_a1

    .line 121
    :cond_78
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    sub-int/2addr p1, p4

    .line 130
    sub-int p2, p1, p2

    .line 131
    .line 132
    iget p1, p0, Landroidx/appcompat/widget/SwitchCompat;->O:I

    .line 133
    .line 134
    sub-int p1, p2, p1

    .line 135
    .line 136
    goto :goto_a1

    .line 137
    :cond_88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    add-int/2addr p2, p1

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    sub-int/2addr p2, p1

    .line 151
    div-int/lit8 p2, p2, 0x2

    .line 152
    .line 153
    iget p1, p0, Landroidx/appcompat/widget/SwitchCompat;->O:I

    .line 154
    .line 155
    div-int/lit8 p4, p1, 0x2

    .line 156
    .line 157
    sub-int/2addr p2, p4

    .line 158
    add-int/2addr p1, p2

    .line 159
    move v6, p2

    .line 160
    move p2, p1

    .line 161
    move p1, v6

    .line 162
    :goto_a1
    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:I

    .line 163
    .line 164
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->R:I

    .line 165
    .line 166
    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat;->T:I

    .line 167
    .line 168
    iput p5, p0, Landroidx/appcompat/widget/SwitchCompat;->S:I

    .line 169
    .line 170
    iget-object p4, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 171
    .line 172
    if-eqz p4, :cond_db

    .line 173
    .line 174
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Landroid/graphics/drawable/LayerDrawable;

    .line 175
    .line 176
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    .line 177
    .line 178
    iget p4, p0, Landroidx/appcompat/widget/SwitchCompat;->x:I

    .line 179
    .line 180
    sub-int v2, p3, p4

    .line 181
    .line 182
    sub-int v3, p1, p4

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    sub-int/2addr p1, p5

    .line 189
    iget p3, p0, Landroidx/appcompat/widget/SwitchCompat;->x:I

    .line 190
    .line 191
    sub-int v4, p1, p3

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    sub-int/2addr p1, p2

    .line 198
    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->x:I

    .line 199
    .line 200
    sub-int v5, p1, p2

    .line 201
    .line 202
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 206
    .line 207
    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->O:I

    .line 208
    .line 209
    int-to-float p2, p2

    .line 210
    const/high16 p3, 0x40000000    # 2.0f

    .line 211
    .line 212
    div-float/2addr p2, p3

    .line 213
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:I

    .line 214
    .line 215
    int-to-float p0, p0

    .line 216
    add-float/2addr p2, p0

    .line 217
    invoke-virtual {p1, p2}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->r(F)V

    .line 218
    .line 219
    .line 220
    :cond_db
    return-void
.end method

.method public final onMeasure(II)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4b

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->W:Landroid/text/StaticLayout;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->U:Landroid/text/TextPaint;

    .line 9
    .line 10
    if-nez v0, :cond_29

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Ljava/lang/CharSequence;

    .line 13
    .line 14
    new-instance v2, Landroid/text/StaticLayout;

    .line 15
    .line 16
    if-eqz v3, :cond_1d

    .line 17
    .line 18
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v5, v0

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    double-to-int v0, v5

    .line 28
    move v5, v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v5, v1

    .line 31
    :goto_1e
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->W:Landroid/text/StaticLayout;

    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Landroid/text/StaticLayout;

    .line 43
    .line 44
    if-nez v0, :cond_4b

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->F:Ljava/lang/CharSequence;

    .line 47
    .line 48
    new-instance v2, Landroid/text/StaticLayout;

    .line 49
    .line 50
    if-eqz v3, :cond_3f

    .line 51
    .line 52
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-double v5, v0

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    double-to-int v0, v5

    .line 62
    move v5, v0

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v5, v1

    .line 65
    :goto_40
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x1

    .line 69
    const/high16 v7, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Landroid/text/StaticLayout;

    .line 75
    .line 76
    :cond_4b
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/graphics/Rect;

    .line 79
    .line 80
    if-eqz v0, :cond_67

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    sub-int/2addr v0, v3

    .line 94
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    sub-int/2addr v0, v3

    .line 97
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move v0, v1

    .line 105
    move v3, v0

    .line 106
    :goto_69
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->G:Z

    .line 107
    .line 108
    if-eqz v4, :cond_83

    .line 109
    .line 110
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->W:Landroid/text/StaticLayout;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Landroid/text/StaticLayout;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->y:I

    .line 127
    .line 128
    mul-int/lit8 v5, v5, 0x2

    .line 129
    .line 130
    add-int/2addr v5, v4

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v5, v1

    .line 133
    :goto_84
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->P:I

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    if-eqz v0, :cond_98

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 154
    .line 155
    .line 156
    move v0, v1

    .line 157
    :goto_9c
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    if-eqz v5, :cond_b2

    .line 164
    .line 165
    invoke-static {v5}, Lt/a1;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    :cond_b2
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->O:I

    .line 184
    .line 185
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->P:I

    .line 186
    .line 187
    int-to-float v2, v2

    .line 188
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->N:I

    .line 189
    .line 190
    int-to-float v3, v3

    .line 191
    div-float v4, v2, v3

    .line 192
    .line 193
    const/high16 v5, 0x3f200000    # 0.625f

    .line 194
    .line 195
    cmpl-float v4, v4, v5

    .line 196
    .line 197
    if-lez v4, :cond_ce

    .line 198
    .line 199
    mul-float/2addr v3, v5

    .line 200
    sub-float/2addr v2, v3

    .line 201
    float-to-double v1, v2

    .line 202
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    double-to-int v1, v1

    .line 207
    :cond_ce
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:I

    .line 208
    .line 209
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getFocusStrokeReservedGap()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    add-int/2addr v0, p1

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-ge p1, v0, :cond_e5

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Ljava/lang/String;

    .line 14
    .line 15
    :goto_e
    if-eqz p0, :cond_17

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->I:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_108

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x2

    .line 20
    if-eq v1, v3, :cond_8c

    .line 21
    .line 22
    if-eq v1, v7, :cond_1b

    .line 23
    .line 24
    if-eq v1, v4, :cond_8c

    .line 25
    .line 26
    goto/16 :goto_154

    .line 27
    .line 28
    :cond_1b
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:I

    .line 29
    .line 30
    if-eq v0, v3, :cond_5d

    .line 31
    .line 32
    if-eq v0, v7, :cond_23

    .line 33
    .line 34
    goto/16 :goto_154

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->J:F

    .line 45
    .line 46
    sub-float v1, p1, v1

    .line 47
    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v1, v0

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    cmpl-float v0, v1, v6

    .line 54
    .line 55
    if-lez v0, :cond_3a

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    const/high16 v0, -0x40800000    # -1.0f

    .line 60
    .line 61
    move v1, v0

    .line 62
    :goto_3d
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v3, :cond_44

    .line 67
    .line 68
    neg-float v1, v1

    .line 69
    :cond_44
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:F

    .line 70
    .line 71
    add-float/2addr v1, v0

    .line 72
    cmpg-float v2, v1, v6

    .line 73
    .line 74
    if-gez v2, :cond_4d

    .line 75
    .line 76
    move v5, v6

    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    cmpl-float v2, v1, v5

    .line 79
    .line 80
    if-lez v2, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v5, v1

    .line 84
    :goto_53
    cmpl-float v0, v5, v0

    .line 85
    .line 86
    if-eqz v0, :cond_5c

    .line 87
    .line 88
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->J:F

    .line 89
    .line 90
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return v3

    .line 94
    :cond_5d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->J:F

    .line 103
    .line 104
    sub-float v4, v0, v4

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-float v2, v2

    .line 111
    cmpl-float v4, v4, v2

    .line 112
    .line 113
    if-gtz v4, :cond_7e

    .line 114
    .line 115
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->K:F

    .line 116
    .line 117
    sub-float v4, v1, v4

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    cmpl-float v2, v4, v2

    .line 124
    .line 125
    if-lez v2, :cond_154

    .line 126
    .line 127
    :cond_7e
    iput v7, p0, Landroidx/appcompat/widget/SwitchCompat;->H:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 134
    .line 135
    .line 136
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J:F

    .line 137
    .line 138
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->K:F

    .line 139
    .line 140
    return v3

    .line 141
    :cond_8c
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->H:I

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    if-ne v1, v7, :cond_102

    .line 145
    .line 146
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->H:I

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v3, :cond_a1

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a1

    .line 159
    .line 160
    move v1, v3

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move v1, v2

    .line 163
    :goto_a2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v1, :cond_e8

    .line 168
    .line 169
    const/16 v1, 0x3e8

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/high16 v8, 0x44fa0000    # 2000.0f

    .line 183
    .line 184
    cmpl-float v1, v1, v8

    .line 185
    .line 186
    if-gtz v1, :cond_d5

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/high16 v8, 0x43fa0000    # 500.0f

    .line 193
    .line 194
    cmpl-float v1, v1, v8

    .line 195
    .line 196
    if-gtz v1, :cond_d5

    .line 197
    .line 198
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->M:F

    .line 199
    .line 200
    cmpl-float v8, v1, v6

    .line 201
    .line 202
    if-eqz v8, :cond_d0

    .line 203
    .line 204
    cmpl-float v1, v1, v5

    .line 205
    .line 206
    if-eqz v1, :cond_d0

    .line 207
    .line 208
    goto :goto_d5

    .line 209
    :cond_d0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto :goto_e9

    .line 214
    :cond_d5
    :goto_d5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-ne v1, v3, :cond_e3

    .line 219
    .line 220
    cmpg-float v0, v0, v6

    .line 221
    .line 222
    if-gez v0, :cond_e1

    .line 223
    .line 224
    :goto_df
    move v0, v3

    .line 225
    goto :goto_e9

    .line 226
    :cond_e1
    move v0, v2

    .line 227
    goto :goto_e9

    .line 228
    :cond_e3
    cmpl-float v0, v0, v6

    .line 229
    .line 230
    if-lez v0, :cond_e1

    .line 231
    .line 232
    goto :goto_df

    .line 233
    :cond_e8
    move v0, v7

    .line 234
    :goto_e9
    if-eq v0, v7, :cond_ee

    .line 235
    .line 236
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 247
    .line 248
    .line 249
    invoke-super {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 253
    .line 254
    .line 255
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 256
    .line 257
    .line 258
    return v3

    .line 259
    :cond_102
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->H:I

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 262
    .line 263
    .line 264
    goto :goto_154

    .line 265
    :cond_108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_154

    .line 278
    .line 279
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    if-nez v4, :cond_11b

    .line 282
    .line 283
    goto :goto_154

    .line 284
    :cond_11b
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/graphics/Rect;

    .line 291
    .line 292
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 293
    .line 294
    .line 295
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->R:I

    .line 296
    .line 297
    sub-int/2addr v5, v2

    .line 298
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:I

    .line 299
    .line 300
    add-int/2addr v7, v4

    .line 301
    sub-int/2addr v7, v2

    .line 302
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->P:I

    .line 303
    .line 304
    add-int/2addr v4, v7

    .line 305
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 306
    .line 307
    add-int/2addr v4, v8

    .line 308
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 309
    .line 310
    add-int/2addr v4, v6

    .line 311
    add-int/2addr v4, v2

    .line 312
    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->T:I

    .line 313
    .line 314
    add-int/2addr v6, v2

    .line 315
    int-to-float v2, v7

    .line 316
    cmpl-float v2, v0, v2

    .line 317
    .line 318
    if-lez v2, :cond_154

    .line 319
    .line 320
    int-to-float v2, v4

    .line 321
    cmpg-float v2, v0, v2

    .line 322
    .line 323
    if-gez v2, :cond_154

    .line 324
    .line 325
    int-to-float v2, v5

    .line 326
    cmpl-float v2, v1, v2

    .line 327
    .line 328
    if-lez v2, :cond_154

    .line 329
    .line 330
    int-to-float v2, v6

    .line 331
    cmpg-float v2, v1, v2

    .line 332
    .line 333
    if-gez v2, :cond_154

    .line 334
    .line 335
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->H:I

    .line 336
    .line 337
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J:F

    .line 338
    .line 339
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->K:F

    .line 340
    .line 341
    :cond_154
    :goto_154
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    return p0
.end method

.method public setAllCaps(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lt/v;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lt/v;->c(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setChecked(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_22

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 13
    .line 14
    invoke-static {v1, p0}, La/a;->G(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isTemporarilyDetached()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_22

    .line 25
    .line 26
    const/16 v0, 0x1b

    .line 27
    .line 28
    invoke-static {v0}, Lj70/j0;->M(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->f()V

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->e()V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    if-eqz v0, :cond_7b

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7b

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Lt/n4;

    .line 67
    .line 68
    if-eqz v0, :cond_4c

    .line 69
    .line 70
    if-eqz v0, :cond_4c

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Lt/n4;

    .line 76
    .line 77
    :cond_4c
    new-instance v0, Lt/n4;

    .line 78
    .line 79
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->M:F

    .line 80
    .line 81
    if-eqz p1, :cond_53

    .line 82
    .line 83
    move v2, v3

    .line 84
    :cond_53
    invoke-direct {v0, p0, v1, v2}, Lt/n4;-><init>(Landroidx/appcompat/widget/SwitchCompat;FF)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Lt/n4;

    .line 88
    .line 89
    const-wide/16 v1, 0x96

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Lt/n4;

    .line 95
    .line 96
    const-wide/16 v1, 0x12c

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Lt/n4;

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:Landroid/view/animation/PathInterpolator;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Lt/n4;

    .line 109
    .line 110
    new-instance v1, Lt/m4;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1}, Lt/m4;-><init>(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Lt/n4;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Lt/n4;

    .line 125
    .line 126
    if-eqz v0, :cond_84

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Lt/n4;

    .line 132
    .line 133
    :cond_84
    if-eqz p1, :cond_87

    .line 134
    .line 135
    move v2, v3

    .line 136
    :cond_87
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public setCheckedWithoutAnimation(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->f()V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->e()V

    .line 15
    .line 16
    .line 17
    :goto_10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Lt/n4;

    .line 18
    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Lt/n4;

    .line 26
    .line 27
    :cond_1a
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lt/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lt/v;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setEnforceSwitchWidth(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lt/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lt/v;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->d(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setShowText(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->G:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_e

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->G:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->g()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setSplitTrack(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchPadding(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->U:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    :cond_12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_23

    .line 24
    .line 25
    if-eqz p1, :cond_23

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->e()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->f()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setThumbPosition(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->M:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbTextPadding(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_41

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    :goto_23
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    const v1, 0x10100a0

    .line 39
    .line 40
    .line 41
    const v2, 0x101009e

    .line 42
    .line 43
    .line 44
    filled-new-array {v2, v1}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    const v1, -0x10100a0

    .line 54
    .line 55
    .line 56
    filled-new-array {v2, v1}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setTrackResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toggle()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_11

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, p0, :cond_f

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
