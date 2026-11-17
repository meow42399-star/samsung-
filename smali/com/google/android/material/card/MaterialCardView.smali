###### Class com.google.android.material.card.MaterialCardView (com.google.android.material.card.MaterialCardView)
.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcc/w;


# static fields
.field public static final v:[I

.field public static final w:[I

.field public static final x:[I


# instance fields
.field public final r:Lwa/c;

.field public final s:Z

.field public t:Z

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x101009f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->v:[I

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->w:[I

    .line 18
    .line 19
    const v0, 0x7f040627

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->x:[I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 1
    const v0, 0x7f14075e

    .line 2
    .line 3
    .line 4
    const v4, 0x7f040450

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v4, v0}, Lic/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v4}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->t:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->u:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v5, 0x7f14075e

    .line 27
    .line 28
    .line 29
    new-array v6, p1, [I

    .line 30
    .line 31
    sget-object v3, Lma/a;->A:[I

    .line 32
    .line 33
    move-object v2, p2

    .line 34
    invoke-static/range {v1 .. v6}, Leb/s;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v1, Lwa/c;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lwa/c;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 44
    .line 45
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v1, Lwa/c;->c:Lcc/i;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcc/i;->p(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    iget-object v6, v1, Lwa/c;->b:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v6, v2, v4, v5, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lwa/c;->l()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Lwa/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v4, 0xb

    .line 85
    .line 86
    invoke-static {v2, p2, v4}, Lul/e;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v1, Lwa/c;->n:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    if-nez v2, :cond_64

    .line 93
    .line 94
    const/4 v2, -0x1

    .line 95
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v1, Lwa/c;->n:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    :cond_64
    const/16 v2, 0xc

    .line 102
    .line 103
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, v1, Lwa/c;->h:I

    .line 108
    .line 109
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput-boolean v2, v1, Lwa/c;->s:Z

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v4, 0x6

    .line 123
    invoke-static {v2, p2, v4}, Lul/e;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v1, Lwa/c;->l:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-static {v2, p2, v4}, Lul/e;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lwa/c;->g(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v2, v1, Lwa/c;->f:I

    .line 147
    .line 148
    const/4 v2, 0x4

    .line 149
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iput v2, v1, Lwa/c;->e:I

    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    const v4, 0x800035

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput v2, v1, Lwa/c;->g:I

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v4, 0x7

    .line 170
    invoke-static {v2, p2, v4}, Lul/e;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v1, Lwa/c;->k:Landroid/content/res/ColorStateList;

    .line 175
    .line 176
    if-nez v2, :cond_be

    .line 177
    .line 178
    const v2, 0x7f040126

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v2}, Lp60/a0;->t(Landroid/view/View;I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v1, Lwa/c;->k:Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    :cond_be
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2, p2, v0}, Lul/e;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_cc

    .line 200
    .line 201
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_cc
    iget-object p1, v1, Lwa/c;->d:Lcc/i;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lcc/i;->p(Landroid/content/res/ColorStateList;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Lwa/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 211
    .line 212
    if-eqz v0, :cond_da

    .line 213
    .line 214
    iget-object v2, v1, Lwa/c;->k:Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v3, v0}, Lcc/i;->o(F)V

    .line 224
    .line 225
    .line 226
    iget v0, v1, Lwa/c;->h:I

    .line 227
    .line 228
    int-to-float v0, v0

    .line 229
    iget-object v2, v1, Lwa/c;->n:Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    iget-object v4, p1, Lcc/i;->b:Lcc/g;

    .line 232
    .line 233
    iput v0, v4, Lcc/g;->k:F

    .line 234
    .line 235
    invoke-virtual {p1}, Lcc/i;->invalidateSelf()V

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, Lcc/i;->b:Lcc/g;

    .line 239
    .line 240
    iget-object v4, v0, Lcc/g;->e:Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    if-eq v4, v2, :cond_fc

    .line 243
    .line 244
    iput-object v2, v0, Lcc/g;->e:Landroid/content/res/ColorStateList;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Lcc/i;->onStateChange([I)Z

    .line 251
    .line 252
    .line 253
    :cond_fc
    invoke-virtual {v1, v3}, Lwa/c;->d(Landroid/graphics/drawable/Drawable;)Lwa/b;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lwa/c;->j()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10d

    .line 265
    .line 266
    invoke-virtual {v1}, Lwa/c;->c()Landroid/graphics/drawable/LayerDrawable;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :cond_10d
    iput-object p1, v1, Lwa/c;->i:Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    invoke-virtual {v1, p1}, Lwa/c;->d(Landroid/graphics/drawable/Drawable;)Lwa/b;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 7
    .line 8
    iget-object p0, p0, Lwa/c;->c:Lcc/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 2
    .line 3
    iget-object v0, p0, Lwa/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iget-object v2, p0, Lwa/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 14
    .line 15
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/lit8 v6, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lwa/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 2
    .line 3
    iget-object p0, p0, Lwa/c;->c:Lcc/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcc/i;->b:Lcc/g;

    .line 6
    .line 7
    iget-object p0, p0, Lcc/g;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 2
    .line 3
    iget-object p0, p0, Lwa/c;->d:Lcc/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcc/i;->b:Lcc/g;

    .line 6
    .line 7
    iget-object p0, p0, Lcc/g;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCardViewRadius()F
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 2
    .line 3
    iget-object p0, p0, Lwa/c;->j:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public getCheckedIconGravity()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 2
    .line 3
    iget p0, p0, Lwa/c;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public getCheckedIconMargin()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 2
    .line 3
    iget p0, p0, Lwa/c;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public getCheckedIconSize()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 2
    .line 3
    iget p0, p0, Lwa/c;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 2
    .line 3
    iget-object p0, p0, Lwa/c;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
.end method

.method public getContentPaddingBottom()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 2
    .line 3
    iget-object p0, p0, Lwa/c;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    return p0
.end method

.method public getContentPaddingLeft()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 2
    .line 3
    iget-object p0, p0, Lwa/c;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    return p0
.end method

.method public getContentPaddingRight()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 2
    .line 3
    iget-object p0, p0, Lwa/c;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    return p0
.end method

.method public getContentPaddingTop()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 2
    .line 3
    iget-object p0, p0, Lwa/c;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    return p0
.end method

.method public getProgress()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 2
    .line 3
    iget-object p0, p0, Lwa/c;->c:Lcc/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcc/i;->b:Lcc/g;

    .line 6
    .line 7
    iget p0, p0, Lcc/g;->j:F

    .line 8
    .line 9
    return p0
.end method

.method public getRadius()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 2
    .line 3
    iget-object p0, p0, Lwa/c;->c:Lcc/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcc/i;->j()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 2
    .line 3
    iget-object p0, p0, Lwa/c;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShapeAppearanceModel()Lcc/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 2
    .line 3
    iget-object p0, p0, Lwa/c;->m:Lcc/m;

    .line 4
    .line 5
    return-object p0
.end method

.method public getStrokeColor()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 2
    .line 3
    iget-object p0, p0, Lwa/c;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 2
    .line 3
    iget-object p0, p0, Lwa/c;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
.end method

.method public getStrokeWidth()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 2
    .line 3
    iget p0, p0, Lwa/c;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final isChecked()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwa/c;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lwa/c;->c:Lcc/i;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lj70/j0;->O(Landroid/view/View;Lcc/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-boolean v0, v0, Lwa/c;->s:Z

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->v:[I

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->t:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->w:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->u:Z

    .line 30
    .line 31
    if-eqz p0, :cond_25

    .line 32
    .line 33
    sget-object p0, Lcom/google/android/material/card/MaterialCardView;->x:[I

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->t:Z

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-boolean v0, v0, Lwa/c;->s:Z

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->t:Z

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lwa/c;->e(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 6
    .line 7
    iget-boolean v1, v0, Lwa/c;->r:Z

    .line 8
    .line 9
    if-nez v1, :cond_14

    .line 10
    .line 11
    const-string v1, "MaterialCardView"

    .line 12
    .line 13
    const-string v2, "Setting a custom background is not supported."

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lwa/c;->r:Z

    .line 20
    .line 21
    :cond_14
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    iget-object p0, p0, Lwa/c;->c:Lcc/i;

    .line 3
    invoke-virtual {p0, p1}, Lcc/i;->p(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 5
    iget-object p0, p0, Lwa/c;->c:Lcc/i;

    .line 6
    invoke-virtual {p0, p1}, Lcc/i;->p(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 5
    .line 6
    iget-object p1, p0, Lwa/c;->c:Lcc/i;

    .line 7
    .line 8
    iget-object p0, p0, Lwa/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p0}, Lcc/i;->o(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 2
    .line 3
    iget-object p0, p0, Lwa/c;->d:Lcc/i;

    .line 4
    .line 5
    if-nez p1, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lcc/i;->p(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCheckable(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 2
    .line 3
    iput-boolean p1, p0, Lwa/c;->s:Z

    .line 4
    .line 5
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->t:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwa/c;->g(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCheckedIconGravity(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 2
    .line 3
    iget v0, p0, Lwa/c;->g:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_15

    .line 6
    .line 7
    iput p1, p0, Lwa/c;->g:I

    .line 8
    .line 9
    iget-object p1, p0, Lwa/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lwa/c;->e(II)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 2
    .line 3
    iput p1, p0, Lwa/c;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_f

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 13
    .line 14
    iput p1, p0, Lwa/c;->e:I

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setCheckedIconResource(I)V
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
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwa/c;->g(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCheckedIconSize(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 2
    .line 3
    iput p1, p0, Lwa/c;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 12
    .line 13
    iput p1, p0, Lwa/c;->f:I

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 2
    .line 3
    iput-object p1, p0, Lwa/c;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p0, p0, Lwa/c;->j:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setClickable(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lwa/c;->k()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setDragged(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->u:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_f

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->u:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setMaxCardElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwa/c;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnCheckedChangeListener(Lwa/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwa/c;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lwa/c;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setProgress(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 2
    .line 3
    iget-object v0, p0, Lwa/c;->c:Lcc/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcc/i;->q(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwa/c;->d:Lcc/i;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcc/i;->q(F)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p0, p0, Lwa/c;->q:Lcc/i;

    .line 16
    .line 17
    if-eqz p0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcc/i;->q(F)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public setRadius(F)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 5
    .line 6
    iget-object v0, p0, Lwa/c;->m:Lcc/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcc/m;->g()Lcc/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcc/a;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcc/a;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcc/l;->o:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lcc/a;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcc/a;-><init>(F)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcc/l;->p:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lcc/a;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcc/a;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcc/l;->q:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Lcc/a;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcc/a;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcc/l;->r:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcc/l;->b()Lcc/m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lwa/c;->h(Lcc/m;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lwa/c;->i:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lwa/c;->i()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_49

    .line 57
    .line 58
    iget-object p1, p0, Lwa/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4c

    .line 65
    .line 66
    iget-object p1, p0, Lwa/c;->c:Lcc/i;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcc/i;->m()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4c

    .line 73
    .line 74
    :cond_49
    invoke-virtual {p0}, Lwa/c;->l()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p0}, Lwa/c;->i()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_55

    .line 82
    .line 83
    invoke-virtual {p0}, Lwa/c;->m()V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 2
    .line 3
    iput-object p1, p0, Lwa/c;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p0, p0, Lwa/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/app/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 10
    .line 11
    iput-object p1, p0, Lwa/c;->k:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iget-object p0, p0, Lwa/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 14
    .line 15
    if-eqz p0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setShapeAppearanceModel(Lcc/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcc/m;->f(Landroid/graphics/RectF;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lwa/c;->h(Lcc/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setStrokeColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    iget-object v1, v0, Lwa/c;->n:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_7

    goto :goto_24

    .line 3
    :cond_7
    iput-object p1, v0, Lwa/c;->n:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v1, v0, Lwa/c;->d:Lcc/i;

    iget v0, v0, Lwa/c;->h:I

    int-to-float v0, v0

    .line 5
    iget-object v2, v1, Lcc/i;->b:Lcc/g;

    .line 6
    iput v0, v2, Lcc/g;->k:F

    .line 7
    invoke-virtual {v1}, Lcc/i;->invalidateSelf()V

    .line 8
    iget-object v0, v1, Lcc/i;->b:Lcc/g;

    iget-object v2, v0, Lcc/g;->e:Landroid/content/res/ColorStateList;

    if-eq v2, p1, :cond_24

    .line 9
    iput-object p1, v0, Lcc/g;->e:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v1, p1}, Lcc/i;->onStateChange([I)Z

    .line 11
    :cond_24
    :goto_24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 2
    .line 3
    iget v1, v0, Lwa/c;->h:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_7

    .line 6
    .line 7
    goto :goto_24

    .line 8
    :cond_7
    iput p1, v0, Lwa/c;->h:I

    .line 9
    .line 10
    iget-object v1, v0, Lwa/c;->d:Lcc/i;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    iget-object v0, v0, Lwa/c;->n:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v2, v1, Lcc/i;->b:Lcc/g;

    .line 16
    .line 17
    iput p1, v2, Lcc/g;->k:F

    .line 18
    .line 19
    invoke-virtual {v1}, Lcc/i;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lcc/i;->b:Lcc/g;

    .line 23
    .line 24
    iget-object v2, p1, Lcc/g;->e:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    if-eq v2, v0, :cond_24

    .line 27
    .line 28
    iput-object v0, p1, Lcc/g;->e:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lcc/i;->onStateChange([I)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwa/c;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lwa/c;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toggle()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lwa/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-boolean v1, v0, Lwa/c;->s:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1f

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->t:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->t:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->b()V

    .line 25
    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->t:Z

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2}, Lwa/c;->f(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
