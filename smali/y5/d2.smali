###### Class y5.d2 (y5.d2)
.class public final Ly5/d2;
.super Landroid/view/View;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public A:F

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Landroid/text/StaticLayout;

.field public F:Landroid/text/StaticLayout;

.field public G:I

.field public H:I

.field public I:I

.field public J:Z

.field public K:Landroid/animation/ValueAnimator;

.field public L:Landroid/animation/ValueAnimator;

.field public M:Landroid/animation/ObjectAnimator;

.field public N:F

.field public O:Loh/g;

.field public final P:Ly5/u;

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/core/widget/x;

.field public final c:Landroid/view/animation/PathInterpolator;

.field public final d:Landroid/view/animation/PathInterpolator;

.field public final o:Landroid/text/TextPaint;

.field public p:I

.field public q:I

.field public r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public w:I

.field public final x:F

.field public final y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 14

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/core/widget/x;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/core/widget/x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly5/d2;->b:Landroidx/core/widget/x;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ly5/d2;->c:Landroid/view/animation/PathInterpolator;

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 22
    .line 23
    const v3, 0x3e6147ae    # 0.22f

    .line 24
    .line 25
    .line 26
    const/high16 v4, 0x3e800000    # 0.25f

    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ly5/d2;->d:Landroid/view/animation/PathInterpolator;

    .line 32
    .line 33
    new-instance v0, Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ly5/d2;->o:Landroid/text/TextPaint;

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    iput-object v2, p0, Ly5/d2;->B:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, p0, Ly5/d2;->C:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, p0, Ly5/d2;->D:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Ly5/d2;->M:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    const/high16 v3, -0x40800000    # -1.0f

    .line 56
    .line 57
    iput v3, p0, Ly5/d2;->N:F

    .line 58
    .line 59
    new-instance v3, Ly5/u;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v3, v4, p0}, Ly5/u;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Ly5/d2;->P:Ly5/u;

    .line 66
    .line 67
    iput-object p2, p0, Ly5/d2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5e

    .line 86
    .line 87
    const v4, 0x7f060829

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    const v4, 0x7f06082a

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_65
    const/4 v5, 0x1

    .line 103
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    .line 105
    .line 106
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const-string v7, "sec"

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static {v7, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/16 v9, 0x190

    .line 116
    .line 117
    invoke-static {v7, v9, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    const v7, 0x7f070cc4

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    int-to-float v7, v7

    .line 132
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_90

    .line 136
    .line 137
    const v7, 0x7f0607b8

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    goto :goto_97

    .line 145
    :cond_90
    const v7, 0x7f0607b7

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    :goto_97
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    const v7, 0x7f070cbf

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iput v7, p0, Ly5/d2;->s:I

    .line 163
    .line 164
    const v7, 0x7f070cc5

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iput v7, p0, Ly5/d2;->t:I

    .line 172
    .line 173
    const v7, 0x7f070cc2

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iput v7, p0, Ly5/d2;->v:I

    .line 181
    .line 182
    const v7, 0x7f070cc1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    iput v7, p0, Ly5/d2;->u:I

    .line 190
    .line 191
    const v7, 0x7f070cc0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iput v7, p0, Ly5/d2;->p:I

    .line 199
    .line 200
    const v7, 0x7f070cc3

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    iput v7, p0, Ly5/d2;->x:F

    .line 208
    .line 209
    if-eqz v3, :cond_d6

    .line 210
    .line 211
    const v7, 0x7f070be1

    .line 212
    .line 213
    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    const v7, 0x7f070be0

    .line 216
    .line 217
    .line 218
    :goto_d9
    sget-object v9, Lf3/j;->a:Ljava/lang/ThreadLocal;

    .line 219
    .line 220
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    iput v7, p0, Ly5/d2;->y:F

    .line 225
    .line 226
    const-string v7, "dimen"

    .line 227
    .line 228
    const-string v9, "android"

    .line 229
    .line 230
    const-string v10, "status_bar_height"

    .line 231
    .line 232
    invoke-virtual {p2, v10, v7, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-lez v7, :cond_f0

    .line 237
    .line 238
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    :cond_f0
    new-instance p2, Lae/i;

    .line 242
    .line 243
    const/16 v7, 0x11

    .line 244
    .line 245
    invoke-direct {p2, v4, v7, p0}, Lae/i;-><init>(IILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/16 v4, 0x24

    .line 249
    .line 250
    if-lt v6, v4, :cond_ff

    .line 251
    .line 252
    invoke-virtual {p1, p0, v5, v3, p2}, Landroidx/core/widget/x;->a(Landroid/view/View;ZZLandroidx/core/widget/w;)V

    .line 253
    .line 254
    .line 255
    goto :goto_11d

    .line 256
    :cond_ff
    if-eqz v3, :cond_106

    .line 257
    .line 258
    invoke-virtual {p2}, Lae/i;->j()Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_10a

    .line 263
    :cond_106
    invoke-virtual {p2}, Lae/i;->f()Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_10a
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Lae/i;->E()F

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 275
    .line 276
    .line 277
    const/4 p1, 0x0

    .line 278
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 279
    .line 280
    .line 281
    iget p1, p0, Ly5/d2;->y:F

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 284
    .line 285
    .line 286
    :goto_11d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget p2, p0, Ly5/d2;->x:F

    .line 291
    .line 292
    invoke-static {p0, p1, p2, v3}, La/a;->e(Landroid/view/View;Landroid/content/Context;FZ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    float-to-double p1, p1

    .line 300
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide p1

    .line 304
    double-to-int p1, p1

    .line 305
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-static {v2, v8, v8, v0, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, p0, Ly5/d2;->E:Landroid/text/StaticLayout;

    .line 318
    .line 319
    iput-object p1, p0, Ly5/d2;->F:Landroid/text/StaticLayout;

    .line 320
    .line 321
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public static a(Ly5/d2;I)Landroid/graphics/drawable/GradientDrawable;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Ly5/d2;->y:F

    .line 11
    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget p0, p0, Ly5/d2;->x:F

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static d(Landroid/text/StaticLayout;)F
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_18

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_b

    .line 25
    :cond_18
    return v1
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly5/d2;->L:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly5/d2;->L:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Ly5/d2;->E:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int v2, v1, v0

    .line 26
    .line 27
    :goto_1a
    iget v0, p0, Ly5/d2;->t:I

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iget v1, p0, Ly5/d2;->r:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    iget v2, p0, Ly5/d2;->z:F

    .line 36
    .line 37
    sub-float v3, v1, v2

    .line 38
    .line 39
    float-to-int v3, v3

    .line 40
    iget v4, p0, Ly5/d2;->p:I

    .line 41
    .line 42
    iget v5, p0, Ly5/d2;->q:I

    .line 43
    .line 44
    add-int/2addr v4, v5

    .line 45
    add-float/2addr v1, v2

    .line 46
    float-to-int v1, v1

    .line 47
    add-int/2addr v0, v4

    .line 48
    invoke-virtual {p0, v3, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Ly5/d2;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_106

    .line 6
    .line 7
    :cond_6
    iget v0, p0, Ly5/d2;->G:I

    .line 8
    .line 9
    iget v1, p0, Ly5/d2;->H:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Ly5/d2;->I:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Ly5/d2;->s:I

    .line 16
    .line 17
    mul-int/lit8 v2, v1, 0x2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-le v0, v2, :cond_1e

    .line 21
    .line 22
    sub-int v2, v0, v2

    .line 23
    .line 24
    iget v4, p0, Ly5/d2;->u:I

    .line 25
    .line 26
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v3

    .line 32
    :goto_1f
    iput v2, p0, Ly5/d2;->w:I

    .line 33
    .line 34
    iget v2, p0, Ly5/d2;->H:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v0, v4

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Ly5/d2;->r:I

    .line 46
    .line 47
    iget-object v0, p0, Ly5/d2;->B:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    iget v5, p0, Ly5/d2;->v:I

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    int-to-float v0, v5

    .line 60
    div-float/2addr v0, v4

    .line 61
    goto :goto_ac

    .line 62
    :cond_3d
    iget-object v0, p0, Ly5/d2;->B:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, p0, Ly5/d2;->o:Landroid/text/TextPaint;

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-float/2addr v0, v4

    .line 71
    int-to-float v8, v1

    .line 72
    add-float/2addr v0, v8

    .line 73
    int-to-float v5, v5

    .line 74
    div-float/2addr v5, v4

    .line 75
    cmpg-float v8, v0, v5

    .line 76
    .line 77
    if-gez v8, :cond_50

    .line 78
    .line 79
    move v0, v5

    .line 80
    goto :goto_a4

    .line 81
    :cond_50
    iget v5, p0, Ly5/d2;->w:I

    .line 82
    .line 83
    if-lez v5, :cond_a4

    .line 84
    .line 85
    int-to-float v8, v5

    .line 86
    div-float/2addr v8, v4

    .line 87
    cmpl-float v8, v0, v8

    .line 88
    .line 89
    if-lez v8, :cond_a4

    .line 90
    .line 91
    iget-object v0, p0, Ly5/d2;->B:Ljava/lang/String;

    .line 92
    .line 93
    div-int/lit8 v8, v5, 0x2

    .line 94
    .line 95
    sub-int/2addr v8, v1

    .line 96
    mul-int/2addr v8, v6

    .line 97
    if-gtz v8, :cond_66

    .line 98
    .line 99
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    :cond_66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v0, v3, v5, v7, v8}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Ly5/d2;->d(Landroid/text/StaticLayout;)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    float-to-int v5, v5

    .line 120
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-static {v0, v3, v8, v7, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Ly5/d2;->E:Landroid/text/StaticLayout;

    .line 153
    .line 154
    invoke-static {v0}, Ly5/d2;->d(Landroid/text/StaticLayout;)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    div-float/2addr v0, v4

    .line 159
    int-to-float v1, v1

    .line 160
    add-float/2addr v0, v1

    .line 161
    iget-object v1, p0, Ly5/d2;->E:Landroid/text/StaticLayout;

    .line 162
    .line 163
    iput-object v1, p0, Ly5/d2;->F:Landroid/text/StaticLayout;

    .line 164
    .line 165
    :cond_a4
    :goto_a4
    iget v1, p0, Ly5/d2;->r:I

    .line 166
    .line 167
    int-to-float v1, v1

    .line 168
    cmpg-float v4, v1, v0

    .line 169
    .line 170
    if-gez v4, :cond_ac

    .line 171
    .line 172
    move v0, v1

    .line 173
    :cond_ac
    :goto_ac
    iget v1, p0, Ly5/d2;->A:F

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    cmpl-float v5, v1, v4

    .line 177
    .line 178
    if-lez v5, :cond_e9

    .line 179
    .line 180
    cmpl-float v1, v1, v0

    .line 181
    .line 182
    if-eqz v1, :cond_e9

    .line 183
    .line 184
    iget-object v1, p0, Ly5/d2;->K:Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    if-eqz v1, :cond_be

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 189
    .line 190
    .line 191
    :cond_be
    iget v1, p0, Ly5/d2;->z:F

    .line 192
    .line 193
    new-array v5, v6, [F

    .line 194
    .line 195
    aput v1, v5, v3

    .line 196
    .line 197
    aput v0, v5, v2

    .line 198
    .line 199
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, p0, Ly5/d2;->K:Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    const-wide/16 v2, 0xc8

    .line 206
    .line 207
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Ly5/d2;->K:Landroid/animation/ValueAnimator;

    .line 211
    .line 212
    iget-object v2, p0, Ly5/d2;->d:Landroid/view/animation/PathInterpolator;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Ly5/d2;->K:Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    new-instance v2, Landroidx/core/widget/z;

    .line 220
    .line 221
    const/16 v3, 0xd

    .line 222
    .line 223
    invoke-direct {v2, v3, p0}, Landroidx/core/widget/z;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Ly5/d2;->K:Landroid/animation/ValueAnimator;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 232
    .line 233
    .line 234
    :cond_e9
    iget v1, p0, Ly5/d2;->z:F

    .line 235
    .line 236
    cmpl-float v1, v1, v4

    .line 237
    .line 238
    if-eqz v1, :cond_f5

    .line 239
    .line 240
    iget v1, p0, Ly5/d2;->A:F

    .line 241
    .line 242
    cmpl-float v1, v1, v4

    .line 243
    .line 244
    if-nez v1, :cond_f7

    .line 245
    .line 246
    :cond_f5
    iput v0, p0, Ly5/d2;->z:F

    .line 247
    .line 248
    :cond_f7
    invoke-virtual {p0}, Ly5/d2;->c()V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Ly5/d2;->B:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v2, p0, Ly5/d2;->D:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_106

    .line 260
    .line 261
    iput v0, p0, Ly5/d2;->A:F

    .line 262
    .line 263
    :cond_106
    :goto_106
    return-void
.end method

.method public final f(FLjava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ly5/d2;->M:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget v0, p0, Ly5/d2;->N:F

    .line 10
    .line 11
    cmpl-float v0, v0, p1

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Ly5/d2;->M:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    iget-object v0, p0, Ly5/d2;->M:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_24
    iput p1, p0, Ly5/d2;->N:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [F

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput v0, v1, v2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput p1, v1, v0

    .line 51
    .line 52
    const-string p1, "alpha"

    .line 53
    .line 54
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ly5/d2;->M:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    const-wide/16 v0, 0x96

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ly5/d2;->M:Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    iget-object v0, p0, Ly5/d2;->c:Landroid/view/animation/PathInterpolator;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_55

    .line 73
    .line 74
    iget-object p1, p0, Ly5/d2;->M:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    new-instance v0, Landroidx/core/widget/b0;

    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    invoke-direct {v0, v1, p2}, Landroidx/core/widget/b0;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object p0, p0, Ly5/d2;->M:Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final getLocationInWindow([I)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iget-object v1, p0, Ly5/d2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v2, p1, v1

    .line 14
    .line 15
    aget v3, v0, v1

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    aput v2, p1, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget v2, p1, v1

    .line 22
    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr v0, p0

    .line 30
    add-int/2addr v0, v2

    .line 31
    aput v0, p1, v1

    .line 32
    .line 33
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly5/d2;->B:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_34

    .line 11
    .line 12
    iget-object v0, p0, Ly5/d2;->F:Landroid/text/StaticLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_34

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iget-object v1, p0, Ly5/d2;->F:Landroid/text/StaticLayout;

    .line 30
    .line 31
    invoke-static {v1}, Ly5/d2;->d(Landroid/text/StaticLayout;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-float/2addr v0, v1

    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v0, v1

    .line 39
    iget v1, p0, Ly5/d2;->t:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ly5/d2;->F:Landroid/text/StaticLayout;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method
