###### Class za.c (za.c)
.class public final Lza/c;
.super Lcc/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Leb/n;


# static fields
.field public static final Z0:[I

.field public static final a1:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public final A0:Landroid/graphics/PointF;

.field public final B0:Landroid/graphics/Path;

.field public final C0:Leb/o;

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:Z

.field public K0:I

.field public L0:I

.field public M0:Landroid/graphics/ColorFilter;

.field public N0:Landroid/graphics/PorterDuffColorFilter;

.field public O0:Landroid/content/res/ColorStateList;

.field public P:Landroid/content/res/ColorStateList;

.field public P0:Landroid/graphics/PorterDuff$Mode;

.field public Q:Landroid/content/res/ColorStateList;

.field public Q0:[I

.field public R:F

.field public R0:Landroid/content/res/ColorStateList;

.field public S:F

.field public S0:Ljava/lang/ref/WeakReference;

.field public T:Landroid/content/res/ColorStateList;

.field public T0:Landroid/text/TextUtils$TruncateAt;

.field public U:F

.field public U0:Z

.field public V:Landroid/content/res/ColorStateList;

.field public V0:I

.field public W:Ljava/lang/CharSequence;

.field public W0:Z

.field public X:Z

.field public X0:Z

.field public Y:Landroid/graphics/drawable/Drawable;

.field public Y0:F

.field public Z:Landroid/content/res/ColorStateList;

.field public a0:F

.field public b0:Z

.field public c0:Z

.field public d0:Landroid/graphics/drawable/Drawable;

.field public e0:Landroid/graphics/drawable/RippleDrawable;

.field public f0:Landroid/content/res/ColorStateList;

.field public g0:F

.field public h0:Landroid/text/SpannableStringBuilder;

.field public i0:Z

.field public j0:Z

.field public k0:Landroid/graphics/drawable/Drawable;

.field public l0:Landroid/content/res/ColorStateList;

.field public m0:Lna/b;

.field public n0:Lna/b;

.field public o0:F

.field public p0:F

.field public q0:F

.field public r0:F

.field public s0:F

.field public t0:F

.field public u0:F

.field public v0:F

.field public final w0:Landroid/content/Context;

.field public final x0:Landroid/graphics/Paint;

.field public final y0:Landroid/graphics/Paint$FontMetrics;

.field public final z0:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lza/c;->Z0:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lza/c;->a1:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    const v0, 0x7f0400f6

    .line 2
    .line 3
    .line 4
    const v1, 0x7f140760

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lcc/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    const/high16 p2, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput p2, p0, Lza/c;->S:F

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lza/c;->x0:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lza/c;->y0:Landroid/graphics/Paint$FontMetrics;

    .line 28
    .line 29
    new-instance p2, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lza/c;->z0:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance p2, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lza/c;->A0:Landroid/graphics/PointF;

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lza/c;->B0:Landroid/graphics/Path;

    .line 49
    .line 50
    const/16 p2, 0xff

    .line 51
    .line 52
    iput p2, p0, Lza/c;->L0:I

    .line 53
    .line 54
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    iput-object p2, p0, Lza/c;->P0:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lza/c;->S0:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcc/i;->l(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lza/c;->w0:Landroid/content/Context;

    .line 70
    .line 71
    new-instance p2, Leb/o;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Leb/o;-><init>(Leb/n;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lza/c;->C0:Leb/o;

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    iput-object v1, p0, Lza/c;->W:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .line 92
    iget-object p2, p2, Leb/o;->a:Landroid/text/TextPaint;

    .line 93
    .line 94
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 95
    .line 96
    sget-object p1, Lza/c;->Z0:[I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lza/c;->V([I)Z

    .line 102
    .line 103
    .line 104
    iput-boolean v0, p0, Lza/c;->U0:Z

    .line 105
    .line 106
    sget-object p0, Lza/c;->a1:Landroid/graphics/drawable/ShapeDrawable;

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static C(Landroid/content/res/ColorStateList;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

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

.method public static D(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

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

.method public static f0(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_6
    return-void
.end method


# virtual methods
.method public final A()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lza/c;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget v0, p0, Lza/c;->t0:F

    .line 8
    .line 9
    iget v1, p0, Lza/c;->g0:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget p0, p0, Lza/c;->u0:F

    .line 13
    .line 14
    add-float/2addr v0, p0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final B()F
    .registers 2

    .line 1
    iget-boolean v0, p0, Lza/c;->W0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lcc/i;->j()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget p0, p0, Lza/c;->S:F

    .line 11
    .line 12
    return p0
.end method

.method public final E()V
    .registers 2

    .line 1
    iget-object p0, p0, Lza/c;->S0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lza/b;

    .line 8
    .line 9
    if-eqz p0, :cond_17

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/chip/Chip;->A:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->c(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final F([I[I)Z
    .registers 12

    .line 1
    invoke-super {p0, p1}, Lcc/i;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lza/c;->P:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    iget v3, p0, Lza/c;->D0:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v2

    .line 18
    :goto_11
    invoke-virtual {p0, v1}, Lcc/i;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lza/c;->D0:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1d

    .line 26
    .line 27
    iput v1, p0, Lza/c;->D0:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_1d
    iget-object v3, p0, Lza/c;->Q:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_28

    .line 33
    .line 34
    iget v5, p0, Lza/c;->E0:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v3, v2

    .line 42
    :goto_29
    invoke-virtual {p0, v3}, Lcc/i;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lza/c;->E0:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_34

    .line 49
    .line 50
    iput v3, p0, Lza/c;->E0:I

    .line 51
    .line 52
    move v0, v4

    .line 53
    :cond_34
    invoke-static {v3, v1}, Lg3/a;->e(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lza/c;->F0:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_3e

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v3, v2

    .line 64
    :goto_3f
    iget-object v5, p0, Lcc/i;->b:Lcc/g;

    .line 65
    .line 66
    iget-object v5, v5, Lcc/g;->d:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-nez v5, :cond_47

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v5, v2

    .line 73
    :goto_48
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_55

    .line 75
    .line 76
    iput v1, p0, Lza/c;->F0:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcc/i;->p(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    move v0, v4

    .line 86
    :cond_55
    iget-object v1, p0, Lza/c;->T:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_60

    .line 89
    .line 90
    iget v3, p0, Lza/c;->G0:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v1, v2

    .line 98
    :goto_61
    iget v3, p0, Lza/c;->G0:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_68

    .line 101
    .line 102
    iput v1, p0, Lza/c;->G0:I

    .line 103
    .line 104
    move v0, v4

    .line 105
    :cond_68
    iget-object v1, p0, Lza/c;->R0:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v1, :cond_9e

    .line 108
    .line 109
    array-length v1, p1

    .line 110
    move v3, v2

    .line 111
    move v5, v3

    .line 112
    move v6, v5

    .line 113
    :goto_70
    if-ge v3, v1, :cond_91

    .line 114
    .line 115
    aget v7, p1, v3

    .line 116
    .line 117
    const v8, 0x101009e

    .line 118
    .line 119
    .line 120
    if-ne v7, v8, :cond_7b

    .line 121
    .line 122
    move v5, v4

    .line 123
    goto :goto_8e

    .line 124
    :cond_7b
    const v8, 0x101009c

    .line 125
    .line 126
    .line 127
    if-ne v7, v8, :cond_82

    .line 128
    .line 129
    :goto_80
    move v6, v4

    .line 130
    goto :goto_8e

    .line 131
    :cond_82
    const v8, 0x10100a7

    .line 132
    .line 133
    .line 134
    if-ne v7, v8, :cond_88

    .line 135
    .line 136
    goto :goto_80

    .line 137
    :cond_88
    const v8, 0x1010367

    .line 138
    .line 139
    .line 140
    if-ne v7, v8, :cond_8e

    .line 141
    .line 142
    goto :goto_80

    .line 143
    :cond_8e
    :goto_8e
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_70

    .line 146
    :cond_91
    if-eqz v5, :cond_9e

    .line 147
    .line 148
    if-eqz v6, :cond_9e

    .line 149
    .line 150
    iget-object v1, p0, Lza/c;->R0:Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    iget v3, p0, Lza/c;->H0:I

    .line 153
    .line 154
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v1, v2

    .line 160
    :goto_9f
    iget v3, p0, Lza/c;->H0:I

    .line 161
    .line 162
    if-eq v3, v1, :cond_a5

    .line 163
    .line 164
    iput v1, p0, Lza/c;->H0:I

    .line 165
    .line 166
    :cond_a5
    iget-object v1, p0, Lza/c;->C0:Leb/o;

    .line 167
    .line 168
    iget-object v1, v1, Leb/o;->g:Lzb/e;

    .line 169
    .line 170
    if-eqz v1, :cond_b6

    .line 171
    .line 172
    iget-object v1, v1, Lzb/e;->k:Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    if-eqz v1, :cond_b6

    .line 175
    .line 176
    iget v3, p0, Lza/c;->I0:I

    .line 177
    .line 178
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move v1, v2

    .line 184
    :goto_b7
    iget v3, p0, Lza/c;->I0:I

    .line 185
    .line 186
    if-eq v3, v1, :cond_be

    .line 187
    .line 188
    iput v1, p0, Lza/c;->I0:I

    .line 189
    .line 190
    move v0, v4

    .line 191
    :cond_be
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_c5

    .line 196
    .line 197
    goto :goto_d9

    .line 198
    :cond_c5
    array-length v3, v1

    .line 199
    move v5, v2

    .line 200
    :goto_c7
    if-ge v5, v3, :cond_d9

    .line 201
    .line 202
    aget v6, v1, v5

    .line 203
    .line 204
    const v7, 0x10100a0

    .line 205
    .line 206
    .line 207
    if-ne v6, v7, :cond_d6

    .line 208
    .line 209
    iget-boolean v1, p0, Lza/c;->i0:Z

    .line 210
    .line 211
    if-eqz v1, :cond_d9

    .line 212
    .line 213
    move v1, v4

    .line 214
    goto :goto_da

    .line 215
    :cond_d6
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_c7

    .line 218
    :cond_d9
    :goto_d9
    move v1, v2

    .line 219
    :goto_da
    iget-boolean v3, p0, Lza/c;->J0:Z

    .line 220
    .line 221
    if-eq v3, v1, :cond_f6

    .line 222
    .line 223
    iget-object v3, p0, Lza/c;->k0:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    if-eqz v3, :cond_f6

    .line 226
    .line 227
    invoke-virtual {p0}, Lza/c;->z()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput-boolean v1, p0, Lza/c;->J0:Z

    .line 232
    .line 233
    invoke-virtual {p0}, Lza/c;->z()F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    cmpl-float v0, v0, v1

    .line 238
    .line 239
    if-eqz v0, :cond_f3

    .line 240
    .line 241
    move v0, v4

    .line 242
    move v1, v0

    .line 243
    goto :goto_f7

    .line 244
    :cond_f3
    move v1, v2

    .line 245
    move v0, v4

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move v1, v2

    .line 248
    :goto_f7
    iget-object v3, p0, Lza/c;->O0:Landroid/content/res/ColorStateList;

    .line 249
    .line 250
    if-eqz v3, :cond_102

    .line 251
    .line 252
    iget v5, p0, Lza/c;->K0:I

    .line 253
    .line 254
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move v3, v2

    .line 260
    :goto_103
    iget v5, p0, Lza/c;->K0:I

    .line 261
    .line 262
    if-eq v5, v3, :cond_124

    .line 263
    .line 264
    iput v3, p0, Lza/c;->K0:I

    .line 265
    .line 266
    iget-object v0, p0, Lza/c;->O0:Landroid/content/res/ColorStateList;

    .line 267
    .line 268
    iget-object v3, p0, Lza/c;->P0:Landroid/graphics/PorterDuff$Mode;

    .line 269
    .line 270
    if-eqz v0, :cond_120

    .line 271
    .line 272
    if-nez v3, :cond_112

    .line 273
    .line 274
    goto :goto_120

    .line 275
    :cond_112
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 284
    .line 285
    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 286
    .line 287
    .line 288
    goto :goto_121

    .line 289
    :cond_120
    :goto_120
    const/4 v5, 0x0

    .line 290
    :goto_121
    iput-object v5, p0, Lza/c;->N0:Landroid/graphics/PorterDuffColorFilter;

    .line 291
    .line 292
    goto :goto_125

    .line 293
    :cond_124
    move v4, v0

    .line 294
    :goto_125
    iget-object v0, p0, Lza/c;->Y:Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    invoke-static {v0}, Lza/c;->D(Landroid/graphics/drawable/Drawable;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_134

    .line 301
    .line 302
    iget-object v0, p0, Lza/c;->Y:Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    or-int/2addr v4, v0

    .line 309
    :cond_134
    iget-object v0, p0, Lza/c;->k0:Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    invoke-static {v0}, Lza/c;->D(Landroid/graphics/drawable/Drawable;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_143

    .line 316
    .line 317
    iget-object v0, p0, Lza/c;->k0:Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    or-int/2addr v4, v0

    .line 324
    :cond_143
    iget-object v0, p0, Lza/c;->d0:Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    invoke-static {v0}, Lza/c;->D(Landroid/graphics/drawable/Drawable;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_160

    .line 331
    .line 332
    array-length v0, p1

    .line 333
    array-length v3, p2

    .line 334
    add-int/2addr v0, v3

    .line 335
    new-array v0, v0, [I

    .line 336
    .line 337
    array-length v3, p1

    .line 338
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    array-length p1, p1

    .line 342
    array-length v3, p2

    .line 343
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lza/c;->d0:Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    or-int/2addr v4, p1

    .line 353
    :cond_160
    iget-object p1, p0, Lza/c;->e0:Landroid/graphics/drawable/RippleDrawable;

    .line 354
    .line 355
    invoke-static {p1}, Lza/c;->D(Landroid/graphics/drawable/Drawable;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_16f

    .line 360
    .line 361
    iget-object p1, p0, Lza/c;->e0:Landroid/graphics/drawable/RippleDrawable;

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    or-int/2addr v4, p1

    .line 368
    :cond_16f
    if-eqz v4, :cond_174

    .line 369
    .line 370
    invoke-virtual {p0}, Lcc/i;->invalidateSelf()V

    .line 371
    .line 372
    .line 373
    :cond_174
    if-eqz v1, :cond_179

    .line 374
    .line 375
    invoke-virtual {p0}, Lza/c;->E()V

    .line 376
    .line 377
    .line 378
    :cond_179
    return v4
.end method

.method public final G(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lza/c;->i0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_21

    .line 4
    .line 5
    iput-boolean p1, p0, Lza/c;->i0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lza/c;->z()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_13

    .line 12
    .line 13
    iget-boolean p1, p0, Lza/c;->J0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lza/c;->J0:Z

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Lza/c;->z()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lcc/i;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    invoke-virtual {p0}, Lza/c;->E()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final H(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lza/c;->k0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_22

    .line 4
    .line 5
    invoke-virtual {p0}, Lza/c;->z()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Lza/c;->k0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lza/c;->z()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lza/c;->k0:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v1}, Lza/c;->f0(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lza/c;->k0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lza/c;->x(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcc/i;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0}, Lza/c;->E()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final I(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lza/c;->l0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1c

    .line 4
    .line 5
    iput-object p1, p0, Lza/c;->l0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lza/c;->j0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lza/c;->k0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-boolean v1, p0, Lza/c;->i0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lza/c;->onStateChange([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final J(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lza/c;->j0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_23

    .line 4
    .line 5
    invoke-virtual {p0}, Lza/c;->c0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lza/c;->j0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lza/c;->c0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_23

    .line 16
    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    iget-object p1, p0, Lza/c;->k0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lza/c;->x(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object p1, p0, Lza/c;->k0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Lza/c;->f0(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0}, Lcc/i;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lza/c;->E()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final K(F)V
    .registers 4

    .line 1
    iget v0, p0, Lza/c;->S:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_33

    .line 6
    .line 7
    iput p1, p0, Lza/c;->S:F

    .line 8
    .line 9
    iget-object v0, p0, Lcc/i;->b:Lcc/g;

    .line 10
    .line 11
    iget-object v0, v0, Lcc/g;->a:Lcc/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcc/m;->g()Lcc/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcc/a;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcc/a;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcc/l;->o:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lcc/a;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcc/a;-><init>(F)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcc/l;->p:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lcc/a;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcc/a;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcc/l;->q:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lcc/a;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcc/a;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcc/l;->r:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcc/l;->b()Lcc/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcc/i;->setShapeAppearanceModel(Lcc/m;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public final L(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lza/c;->Y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    instance-of v2, v0, Lh3/b;

    .line 7
    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    check-cast v0, Lh3/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, v1

    .line 15
    :cond_e
    :goto_e
    if-eq v0, p1, :cond_38

    .line 16
    .line 17
    invoke-virtual {p0}, Lza/c;->z()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz p1, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    iput-object v1, p0, Lza/c;->Y:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Lza/c;->z()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0}, Lza/c;->f0(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lza/c;->d0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    iget-object v0, p0, Lza/c;->Y:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lza/c;->x(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcc/i;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    cmpl-float p1, v2, p1

    .line 51
    .line 52
    if-eqz p1, :cond_38

    .line 53
    .line 54
    invoke-virtual {p0}, Lza/c;->E()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public final M(F)V
    .registers 3

    .line 1
    iget v0, p0, Lza/c;->a0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0}, Lza/c;->z()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lza/c;->a0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lza/c;->z()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcc/i;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0}, Lza/c;->E()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final N(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lza/c;->b0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lza/c;->Z:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1b

    .line 7
    .line 8
    iput-object p1, p0, Lza/c;->Z:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Lza/c;->d0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-object v0, p0, Lza/c;->Y:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lza/c;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final O(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lza/c;->X:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_23

    .line 4
    .line 5
    invoke-virtual {p0}, Lza/c;->d0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lza/c;->X:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lza/c;->d0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_23

    .line 16
    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    iget-object p1, p0, Lza/c;->Y:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lza/c;->x(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object p1, p0, Lza/c;->Y:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Lza/c;->f0(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0}, Lcc/i;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lza/c;->E()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final P(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lza/c;->T:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_20

    .line 4
    .line 5
    iput-object p1, p0, Lza/c;->T:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lza/c;->W0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lcc/i;->b:Lcc/g;

    .line 12
    .line 13
    iget-object v1, v0, Lcc/g;->e:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eq v1, p1, :cond_19

    .line 16
    .line 17
    iput-object p1, v0, Lcc/g;->e:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lza/c;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lza/c;->onStateChange([I)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final Q(F)V
    .registers 3

    .line 1
    iget v0, p0, Lza/c;->U:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iput p1, p0, Lza/c;->U:F

    .line 8
    .line 9
    iget-object v0, p0, Lza/c;->x0:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lza/c;->W0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    iget-object v0, p0, Lcc/i;->b:Lcc/g;

    .line 19
    .line 20
    iput p1, v0, Lcc/g;->k:F

    .line 21
    .line 22
    invoke-virtual {p0}, Lcc/i;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Lcc/i;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final R(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lza/c;->d0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    instance-of v2, v0, Lh3/b;

    .line 7
    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    check-cast v0, Lh3/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, v1

    .line 15
    :cond_e
    :goto_e
    if-eq v0, p1, :cond_49

    .line 16
    .line 17
    invoke-virtual {p0}, Lza/c;->A()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz p1, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    iput-object v1, p0, Lza/c;->d0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    .line 31
    iget-object v1, p0, Lza/c;->V:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-static {v1}, Lac/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lza/c;->d0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    sget-object v4, Lza/c;->a1:Landroid/graphics/drawable/ShapeDrawable;

    .line 40
    .line 41
    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lza/c;->e0:Landroid/graphics/drawable/RippleDrawable;

    .line 45
    .line 46
    invoke-virtual {p0}, Lza/c;->A()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v0}, Lza/c;->f0(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lza/c;->e0()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3f

    .line 58
    .line 59
    iget-object v0, p0, Lza/c;->d0:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lza/c;->x(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0}, Lcc/i;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    cmpl-float p1, v2, p1

    .line 68
    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    invoke-virtual {p0}, Lza/c;->E()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final S(F)V
    .registers 3

    .line 1
    iget v0, p0, Lza/c;->u0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iput p1, p0, Lza/c;->u0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcc/i;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lza/c;->e0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Lza/c;->E()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final T(F)V
    .registers 3

    .line 1
    iget v0, p0, Lza/c;->g0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iput p1, p0, Lza/c;->g0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcc/i;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lza/c;->e0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Lza/c;->E()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final U(F)V
    .registers 3

    .line 1
    iget v0, p0, Lza/c;->t0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iput p1, p0, Lza/c;->t0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcc/i;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lza/c;->e0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Lza/c;->E()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final V([I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lza/c;->Q0:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    iput-object p1, p0, Lza/c;->Q0:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lza/c;->e0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p1}, Lza/c;->F([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final W(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lza/c;->f0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_18

    .line 4
    .line 5
    iput-object p1, p0, Lza/c;->f0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lza/c;->e0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lza/c;->d0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lza/c;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final X(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lza/c;->c0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_23

    .line 4
    .line 5
    invoke-virtual {p0}, Lza/c;->e0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lza/c;->c0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lza/c;->e0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_23

    .line 16
    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    iget-object p1, p0, Lza/c;->d0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lza/c;->x(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object p1, p0, Lza/c;->d0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Lza/c;->f0(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0}, Lcc/i;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lza/c;->E()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final Y(F)V
    .registers 3

    .line 1
    iget v0, p0, Lza/c;->q0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0}, Lza/c;->z()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lza/c;->q0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lza/c;->z()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcc/i;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0}, Lza/c;->E()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final Z(F)V
    .registers 3

    .line 1
    iget v0, p0, Lza/c;->p0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0}, Lza/c;->z()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lza/c;->p0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lza/c;->z()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcc/i;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0}, Lza/c;->E()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lza/c;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcc/i;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a0(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lza/c;->V:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Lza/c;->V:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lza/c;->R0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lza/c;->onStateChange([I)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final b0(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_4
    iget-object v0, p0, Lza/c;->W:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    iput-object p1, p0, Lza/c;->W:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object p1, p0, Lza/c;->C0:Leb/o;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Leb/o;->e:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcc/i;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lza/c;->E()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final c0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lza/c;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lza/c;->k0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-boolean p0, p0, Lza/c;->J0:Z

    .line 10
    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final d0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lza/c;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Lza/c;->Y:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p0, :cond_a

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

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_311

    .line 12
    .line 13
    iget v6, v0, Lza/c;->L0:I

    .line 14
    .line 15
    if-nez v6, :cond_12

    .line 16
    .line 17
    goto/16 :goto_311

    .line 18
    .line 19
    :cond_12
    const/16 v8, 0xff

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-ge v6, v8, :cond_2b

    .line 23
    .line 24
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v2, v1

    .line 27
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v3, v1

    .line 30
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v4, v1

    .line 33
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v5, v1

    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move v10, v2

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    move-object/from16 v1, p1

    .line 45
    .line 46
    move v10, v9

    .line 47
    :goto_2e
    iget-boolean v2, v0, Lza/c;->W0:Z

    .line 48
    .line 49
    move v3, v2

    .line 50
    iget-object v2, v0, Lza/c;->x0:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget-object v11, v0, Lza/c;->z0:Landroid/graphics/RectF;

    .line 53
    .line 54
    if-nez v3, :cond_4f

    .line 55
    .line 56
    iget v3, v0, Lza/c;->D0:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lza/c;->B()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0}, Lza/c;->B()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-boolean v3, v0, Lza/c;->W0:Z

    .line 81
    .line 82
    if-nez v3, :cond_75

    .line 83
    .line 84
    iget v3, v0, Lza/c;->E0:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lza/c;->M0:Landroid/graphics/ColorFilter;

    .line 95
    .line 96
    if-eqz v3, :cond_62

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    iget-object v3, v0, Lza/c;->N0:Landroid/graphics/PorterDuffColorFilter;

    .line 100
    .line 101
    :goto_64
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lza/c;->B()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0}, Lza/c;->B()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-boolean v3, v0, Lza/c;->W0:Z

    .line 119
    .line 120
    if-eqz v3, :cond_7c

    .line 121
    .line 122
    invoke-super/range {p0 .. p1}, Lcc/i;->draw(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget v3, v0, Lza/c;->U:F

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    cmpl-float v3, v3, v12

    .line 129
    .line 130
    const/high16 v13, 0x40000000    # 2.0f

    .line 131
    .line 132
    if-lez v3, :cond_c0

    .line 133
    .line 134
    iget-boolean v3, v0, Lza/c;->W0:Z

    .line 135
    .line 136
    if-nez v3, :cond_c0

    .line 137
    .line 138
    iget v3, v0, Lza/c;->G0:I

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v3, v0, Lza/c;->W0:Z

    .line 149
    .line 150
    if-nez v3, :cond_a1

    .line 151
    .line 152
    iget-object v3, v0, Lza/c;->M0:Landroid/graphics/ColorFilter;

    .line 153
    .line 154
    if-eqz v3, :cond_9c

    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    iget-object v3, v0, Lza/c;->N0:Landroid/graphics/PorterDuffColorFilter;

    .line 158
    .line 159
    :goto_9e
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 160
    .line 161
    .line 162
    :cond_a1
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    int-to-float v3, v3

    .line 165
    iget v4, v0, Lza/c;->U:F

    .line 166
    .line 167
    div-float/2addr v4, v13

    .line 168
    add-float/2addr v3, v4

    .line 169
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    int-to-float v5, v5

    .line 172
    add-float/2addr v5, v4

    .line 173
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    int-to-float v6, v6

    .line 176
    sub-float/2addr v6, v4

    .line 177
    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    int-to-float v14, v14

    .line 180
    sub-float/2addr v14, v4

    .line 181
    invoke-virtual {v11, v3, v5, v6, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    .line 183
    .line 184
    iget v3, v0, Lza/c;->S:F

    .line 185
    .line 186
    iget v4, v0, Lza/c;->U:F

    .line 187
    .line 188
    div-float/2addr v4, v13

    .line 189
    sub-float/2addr v3, v4

    .line 190
    invoke-virtual {v1, v11, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    iget v3, v0, Lza/c;->H0:I

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v3, v0, Lza/c;->W0:Z

    .line 207
    .line 208
    if-nez v3, :cond_e0

    .line 209
    .line 210
    invoke-virtual {v0}, Lza/c;->B()F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v0}, Lza/c;->B()F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    move/from16 v21, v13

    .line 222
    .line 223
    :goto_de
    move-object v13, v0

    .line 224
    goto :goto_112

    .line 225
    :cond_e0
    new-instance v3, Landroid/graphics/RectF;

    .line 226
    .line 227
    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v0, Lcc/i;->b:Lcc/g;

    .line 231
    .line 232
    iget-object v15, v4, Lcc/g;->a:Lcc/m;

    .line 233
    .line 234
    iget-object v5, v0, Lcc/i;->L:[F

    .line 235
    .line 236
    iget v4, v4, Lcc/g;->j:F

    .line 237
    .line 238
    iget-object v6, v0, Lcc/i;->B:Lv7/g;

    .line 239
    .line 240
    iget-object v14, v0, Lcc/i;->C:Lcc/o;

    .line 241
    .line 242
    move/from16 v21, v13

    .line 243
    .line 244
    iget-object v13, v0, Lza/c;->B0:Landroid/graphics/Path;

    .line 245
    .line 246
    move-object/from16 v18, v3

    .line 247
    .line 248
    move/from16 v17, v4

    .line 249
    .line 250
    move-object/from16 v16, v5

    .line 251
    .line 252
    move-object/from16 v19, v6

    .line 253
    .line 254
    move-object/from16 v20, v13

    .line 255
    .line 256
    invoke-virtual/range {v14 .. v20}, Lcc/o;->a(Lcc/m;[FFLandroid/graphics/RectF;Lv7/g;Landroid/graphics/Path;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v3, v20

    .line 260
    .line 261
    invoke-virtual {v0}, Lcc/i;->g()Landroid/graphics/RectF;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget-object v4, v0, Lcc/i;->b:Lcc/g;

    .line 266
    .line 267
    iget-object v4, v4, Lcc/g;->a:Lcc/m;

    .line 268
    .line 269
    iget-object v5, v0, Lcc/i;->L:[F

    .line 270
    .line 271
    invoke-virtual/range {v0 .. v6}, Lcc/i;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcc/m;[FLandroid/graphics/RectF;)V

    .line 272
    .line 273
    .line 274
    goto :goto_de

    .line 275
    :goto_112
    invoke-virtual {v13}, Lza/c;->d0()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_13b

    .line 280
    .line 281
    invoke-virtual {v13, v7, v11}, Lza/c;->y(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 282
    .line 283
    .line 284
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 285
    .line 286
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 287
    .line 288
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v13, Lza/c;->Y:Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    float-to-int v4, v4

    .line 298
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    float-to-int v5, v5

    .line 303
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v13, Lza/c;->Y:Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 309
    .line 310
    .line 311
    neg-float v0, v0

    .line 312
    neg-float v2, v2

    .line 313
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 314
    .line 315
    .line 316
    :cond_13b
    invoke-virtual {v13}, Lza/c;->c0()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_164

    .line 321
    .line 322
    invoke-virtual {v13, v7, v11}, Lza/c;->y(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 323
    .line 324
    .line 325
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 326
    .line 327
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 328
    .line 329
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v13, Lza/c;->k0:Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    float-to-int v4, v4

    .line 339
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    float-to-int v5, v5

    .line 344
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v13, Lza/c;->k0:Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 350
    .line 351
    .line 352
    neg-float v0, v0

    .line 353
    neg-float v2, v2

    .line 354
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 355
    .line 356
    .line 357
    :cond_164
    iget-boolean v0, v13, Lza/c;->U0:Z

    .line 358
    .line 359
    if-eqz v0, :cond_289

    .line 360
    .line 361
    iget-object v0, v13, Lza/c;->W:Ljava/lang/CharSequence;

    .line 362
    .line 363
    if-eqz v0, :cond_289

    .line 364
    .line 365
    iget-object v0, v13, Lza/c;->A0:Landroid/graphics/PointF;

    .line 366
    .line 367
    invoke-virtual {v0, v12, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 368
    .line 369
    .line 370
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 371
    .line 372
    iget-object v3, v13, Lza/c;->W:Ljava/lang/CharSequence;

    .line 373
    .line 374
    iget-object v4, v13, Lza/c;->C0:Leb/o;

    .line 375
    .line 376
    if-eqz v3, :cond_1ae

    .line 377
    .line 378
    invoke-virtual {v13}, Lza/c;->z()F

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iget v5, v13, Lza/c;->o0:F

    .line 383
    .line 384
    add-float/2addr v5, v3

    .line 385
    iget v3, v13, Lza/c;->r0:F

    .line 386
    .line 387
    add-float/2addr v5, v3

    .line 388
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_190

    .line 393
    .line 394
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 395
    .line 396
    int-to-float v3, v3

    .line 397
    add-float/2addr v3, v5

    .line 398
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 399
    .line 400
    goto :goto_198

    .line 401
    :cond_190
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 402
    .line 403
    int-to-float v2, v2

    .line 404
    sub-float/2addr v2, v5

    .line 405
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 406
    .line 407
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 408
    .line 409
    :goto_198
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    int-to-float v3, v3

    .line 414
    iget-object v5, v4, Leb/o;->a:Landroid/text/TextPaint;

    .line 415
    .line 416
    iget-object v6, v13, Lza/c;->y0:Landroid/graphics/Paint$FontMetrics;

    .line 417
    .line 418
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 419
    .line 420
    .line 421
    iget v5, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 422
    .line 423
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 424
    .line 425
    add-float/2addr v5, v6

    .line 426
    div-float v5, v5, v21

    .line 427
    .line 428
    sub-float/2addr v3, v5

    .line 429
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 430
    .line 431
    :cond_1ae
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 432
    .line 433
    .line 434
    iget-object v3, v13, Lza/c;->W:Ljava/lang/CharSequence;

    .line 435
    .line 436
    if-eqz v3, :cond_21a

    .line 437
    .line 438
    invoke-virtual {v13}, Lza/c;->z()F

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-virtual {v13}, Lza/c;->A()F

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    iget v6, v13, Lza/c;->o0:F

    .line 447
    .line 448
    add-float/2addr v6, v3

    .line 449
    iget v3, v13, Lza/c;->r0:F

    .line 450
    .line 451
    add-float/2addr v6, v3

    .line 452
    iget v3, v13, Lza/c;->v0:F

    .line 453
    .line 454
    add-float/2addr v3, v5

    .line 455
    iget v14, v13, Lza/c;->s0:F

    .line 456
    .line 457
    add-float/2addr v3, v14

    .line 458
    iget-boolean v14, v13, Lza/c;->X0:Z

    .line 459
    .line 460
    if-eqz v14, :cond_1f1

    .line 461
    .line 462
    sub-float/2addr v3, v5

    .line 463
    iget v14, v13, Lza/c;->Y0:F

    .line 464
    .line 465
    cmpl-float v14, v14, v12

    .line 466
    .line 467
    if-lez v14, :cond_1f1

    .line 468
    .line 469
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    iget v15, v13, Lza/c;->Y0:F

    .line 474
    .line 475
    move/from16 v16, v12

    .line 476
    .line 477
    iget v12, v14, Landroid/graphics/Rect;->right:I

    .line 478
    .line 479
    iget v14, v14, Landroid/graphics/Rect;->left:I

    .line 480
    .line 481
    sub-int/2addr v12, v14

    .line 482
    int-to-float v12, v12

    .line 483
    sub-float/2addr v15, v12

    .line 484
    sub-float/2addr v5, v15

    .line 485
    iget-boolean v12, v13, Lza/c;->c0:Z

    .line 486
    .line 487
    if-eqz v12, :cond_1ee

    .line 488
    .line 489
    cmpl-float v12, v5, v16

    .line 490
    .line 491
    if-lez v12, :cond_1ee

    .line 492
    .line 493
    move v12, v5

    .line 494
    goto :goto_1f0

    .line 495
    :cond_1ee
    move/from16 v12, v16

    .line 496
    .line 497
    :goto_1f0
    add-float/2addr v3, v12

    .line 498
    :cond_1f1
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-nez v5, :cond_204

    .line 503
    .line 504
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 505
    .line 506
    int-to-float v5, v5

    .line 507
    add-float/2addr v5, v6

    .line 508
    iput v5, v11, Landroid/graphics/RectF;->left:F

    .line 509
    .line 510
    iget v5, v7, Landroid/graphics/Rect;->right:I

    .line 511
    .line 512
    int-to-float v5, v5

    .line 513
    sub-float/2addr v5, v3

    .line 514
    iput v5, v11, Landroid/graphics/RectF;->right:F

    .line 515
    .line 516
    goto :goto_210

    .line 517
    :cond_204
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 518
    .line 519
    int-to-float v5, v5

    .line 520
    add-float/2addr v5, v3

    .line 521
    iput v5, v11, Landroid/graphics/RectF;->left:F

    .line 522
    .line 523
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 524
    .line 525
    int-to-float v3, v3

    .line 526
    sub-float/2addr v3, v6

    .line 527
    iput v3, v11, Landroid/graphics/RectF;->right:F

    .line 528
    .line 529
    :goto_210
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 530
    .line 531
    int-to-float v3, v3

    .line 532
    iput v3, v11, Landroid/graphics/RectF;->top:F

    .line 533
    .line 534
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 535
    .line 536
    int-to-float v3, v3

    .line 537
    iput v3, v11, Landroid/graphics/RectF;->bottom:F

    .line 538
    .line 539
    :cond_21a
    iget-object v3, v4, Leb/o;->g:Lzb/e;

    .line 540
    .line 541
    iget-object v6, v4, Leb/o;->a:Landroid/text/TextPaint;

    .line 542
    .line 543
    if-eqz v3, :cond_22f

    .line 544
    .line 545
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iput-object v3, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 550
    .line 551
    iget-object v3, v4, Leb/o;->g:Lzb/e;

    .line 552
    .line 553
    iget-object v5, v4, Leb/o;->b:Leb/m;

    .line 554
    .line 555
    iget-object v12, v13, Lza/c;->w0:Landroid/content/Context;

    .line 556
    .line 557
    invoke-virtual {v3, v12, v6, v5}, Lzb/e;->d(Landroid/content/Context;Landroid/text/TextPaint;Lup/h;)V

    .line 558
    .line 559
    .line 560
    :cond_22f
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v13, Lza/c;->W:Ljava/lang/CharSequence;

    .line 564
    .line 565
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iget-boolean v3, v4, Leb/o;->e:Z

    .line 570
    .line 571
    if-nez v3, :cond_23f

    .line 572
    .line 573
    iget v2, v4, Leb/o;->c:F

    .line 574
    .line 575
    goto :goto_244

    .line 576
    :cond_23f
    invoke-virtual {v4, v2}, Leb/o;->a(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget v2, v4, Leb/o;->c:F

    .line 580
    .line 581
    :goto_244
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-le v2, v3, :cond_255

    .line 594
    .line 595
    const/4 v2, 0x1

    .line 596
    move v12, v2

    .line 597
    goto :goto_256

    .line 598
    :cond_255
    move v12, v9

    .line 599
    :goto_256
    if-eqz v12, :cond_261

    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 606
    .line 607
    .line 608
    move v14, v2

    .line 609
    goto :goto_262

    .line 610
    :cond_261
    move v14, v9

    .line 611
    :goto_262
    iget-object v2, v13, Lza/c;->W:Ljava/lang/CharSequence;

    .line 612
    .line 613
    if-eqz v12, :cond_274

    .line 614
    .line 615
    iget-object v3, v13, Lza/c;->T0:Landroid/text/TextUtils$TruncateAt;

    .line 616
    .line 617
    if-eqz v3, :cond_274

    .line 618
    .line 619
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    iget-object v4, v13, Lza/c;->T0:Landroid/text/TextUtils$TruncateAt;

    .line 624
    .line 625
    invoke-static {v2, v6, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    :cond_274
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 634
    .line 635
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 636
    .line 637
    move-object v1, v2

    .line 638
    const/4 v2, 0x0

    .line 639
    move-object/from16 v0, p1

    .line 640
    .line 641
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 642
    .line 643
    .line 644
    move-object v1, v0

    .line 645
    if-eqz v12, :cond_289

    .line 646
    .line 647
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 648
    .line 649
    .line 650
    :cond_289
    invoke-virtual {v13}, Lza/c;->e0()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_30a

    .line 655
    .line 656
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v13}, Lza/c;->e0()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_2da

    .line 664
    .line 665
    iget v0, v13, Lza/c;->v0:F

    .line 666
    .line 667
    iget v2, v13, Lza/c;->u0:F

    .line 668
    .line 669
    add-float/2addr v0, v2

    .line 670
    iget-boolean v2, v13, Lza/c;->X0:Z

    .line 671
    .line 672
    if-eqz v2, :cond_2af

    .line 673
    .line 674
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    iget v3, v13, Lza/c;->Y0:F

    .line 679
    .line 680
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 681
    .line 682
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 683
    .line 684
    sub-int/2addr v4, v2

    .line 685
    int-to-float v2, v4

    .line 686
    sub-float/2addr v3, v2

    .line 687
    sub-float/2addr v0, v3

    .line 688
    :cond_2af
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-nez v2, :cond_2c1

    .line 693
    .line 694
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 695
    .line 696
    int-to-float v2, v2

    .line 697
    sub-float/2addr v2, v0

    .line 698
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 699
    .line 700
    iget v0, v13, Lza/c;->g0:F

    .line 701
    .line 702
    sub-float/2addr v2, v0

    .line 703
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 704
    .line 705
    goto :goto_2cc

    .line 706
    :cond_2c1
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 707
    .line 708
    int-to-float v2, v2

    .line 709
    add-float/2addr v2, v0

    .line 710
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 711
    .line 712
    iget v0, v13, Lza/c;->g0:F

    .line 713
    .line 714
    add-float/2addr v2, v0

    .line 715
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 716
    .line 717
    :goto_2cc
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    iget v2, v13, Lza/c;->g0:F

    .line 722
    .line 723
    div-float v3, v2, v21

    .line 724
    .line 725
    sub-float/2addr v0, v3

    .line 726
    iput v0, v11, Landroid/graphics/RectF;->top:F

    .line 727
    .line 728
    add-float/2addr v0, v2

    .line 729
    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 730
    .line 731
    :cond_2da
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 732
    .line 733
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 734
    .line 735
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 736
    .line 737
    .line 738
    iget-object v3, v13, Lza/c;->d0:Landroid/graphics/drawable/Drawable;

    .line 739
    .line 740
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    float-to-int v4, v4

    .line 745
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    float-to-int v5, v5

    .line 750
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 751
    .line 752
    .line 753
    iget-object v3, v13, Lza/c;->e0:Landroid/graphics/drawable/RippleDrawable;

    .line 754
    .line 755
    iget-object v4, v13, Lza/c;->d0:Landroid/graphics/drawable/Drawable;

    .line 756
    .line 757
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 762
    .line 763
    .line 764
    iget-object v3, v13, Lza/c;->e0:Landroid/graphics/drawable/RippleDrawable;

    .line 765
    .line 766
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 767
    .line 768
    .line 769
    iget-object v3, v13, Lza/c;->e0:Landroid/graphics/drawable/RippleDrawable;

    .line 770
    .line 771
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 772
    .line 773
    .line 774
    neg-float v0, v0

    .line 775
    neg-float v2, v2

    .line 776
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 777
    .line 778
    .line 779
    :cond_30a
    iget v0, v13, Lza/c;->L0:I

    .line 780
    .line 781
    if-ge v0, v8, :cond_311

    .line 782
    .line 783
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 784
    .line 785
    .line 786
    :cond_311
    :goto_311
    return-void
.end method

.method public final e0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lza/c;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Lza/c;->d0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p0, :cond_a

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

.method public final getAlpha()I
    .registers 1

    .line 1
    iget p0, p0, Lza/c;->L0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .registers 1

    .line 1
    iget-object p0, p0, Lza/c;->M0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 1
    iget p0, p0, Lza/c;->R:F

    .line 2
    .line 3
    float-to-int p0, p0

    .line 4
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 5

    .line 1
    iget v0, p0, Lza/c;->o0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lza/c;->z()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, Lza/c;->r0:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, Lza/c;->W:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lza/c;->C0:Leb/o;

    .line 18
    .line 19
    iget-boolean v3, v2, Leb/o;->e:Z

    .line 20
    .line 21
    if-nez v3, :cond_19

    .line 22
    .line 23
    iget v0, v2, Leb/o;->c:F

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    invoke-virtual {v2, v0}, Leb/o;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, v2, Leb/o;->c:F

    .line 30
    .line 31
    :goto_1e
    add-float/2addr v0, v1

    .line 32
    iget v1, p0, Lza/c;->s0:F

    .line 33
    .line 34
    add-float/2addr v0, v1

    .line 35
    invoke-virtual {p0}, Lza/c;->A()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float/2addr v1, v0

    .line 40
    iget v0, p0, Lza/c;->v0:F

    .line 41
    .line 42
    add-float/2addr v1, v0

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget p0, p0, Lza/c;->V0:I

    .line 48
    .line 49
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final getOpacity()I
    .registers 1

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lza/c;->W0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcc/i;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_19

    .line 18
    .line 19
    iget v1, p0, Lza/c;->S:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    goto :goto_28

    .line 26
    :cond_19
    invoke-virtual {p0}, Lza/c;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v0, p0, Lza/c;->R:F

    .line 31
    .line 32
    float-to-int v6, v0

    .line 33
    iget v7, p0, Lza/c;->S:F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget p0, p0, Lza/c;->L0:I

    .line 42
    .line 43
    int-to-float p0, p0

    .line 44
    const/high16 p1, 0x437f0000    # 255.0f

    .line 45
    .line 46
    div-float/2addr p0, p1

    .line 47
    invoke-virtual {v2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lza/c;->P:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lza/c;->C(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_51

    .line 8
    .line 9
    iget-object v0, p0, Lza/c;->Q:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, Lza/c;->C(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_51

    .line 16
    .line 17
    iget-object v0, p0, Lza/c;->T:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, Lza/c;->C(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_51

    .line 24
    .line 25
    iget-object v0, p0, Lza/c;->C0:Leb/o;

    .line 26
    .line 27
    iget-object v0, v0, Leb/o;->g:Lzb/e;

    .line 28
    .line 29
    if-eqz v0, :cond_29

    .line 30
    .line 31
    iget-object v0, v0, Lzb/e;->k:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_51

    .line 42
    :cond_29
    iget-boolean v0, p0, Lza/c;->j0:Z

    .line 43
    .line 44
    if-eqz v0, :cond_36

    .line 45
    .line 46
    iget-object v0, p0, Lza/c;->k0:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    iget-boolean v0, p0, Lza/c;->i0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_51

    .line 55
    :cond_36
    iget-object v0, p0, Lza/c;->Y:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {v0}, Lza/c;->D(Landroid/graphics/drawable/Drawable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_51

    .line 62
    .line 63
    iget-object v0, p0, Lza/c;->k0:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-static {v0}, Lza/c;->D(Landroid/graphics/drawable/Drawable;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_51

    .line 70
    .line 71
    iget-object p0, p0, Lza/c;->O0:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-static {p0}, Lza/c;->C(Landroid/content/res/ColorStateList;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4f

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :cond_51
    :goto_51
    const/4 p0, 0x1

    .line 83
    return p0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lza/c;->d0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    iget-object v1, p0, Lza/c;->Y:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lza/c;->c0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    iget-object v1, p0, Lza/c;->k0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lza/c;->e0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2b

    .line 36
    .line 37
    iget-object v1, p0, Lza/c;->d0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2b
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0}, Lcc/i;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_30
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final onLevelChange(I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lza/c;->d0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    iget-object v1, p0, Lza/c;->Y:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lza/c;->c0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    iget-object v1, p0, Lza/c;->k0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lza/c;->e0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2b

    .line 36
    .line 37
    iget-object v1, p0, Lza/c;->d0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2b
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0}, Lcc/i;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return v0
.end method

.method public final onStateChange([I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lza/c;->W0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcc/i;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lza/c;->Q0:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lza/c;->F([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget v0, p0, Lza/c;->L0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lza/c;->L0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcc/i;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lza/c;->M0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lza/c;->M0:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcc/i;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lza/c;->O0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_d

    .line 4
    .line 5
    iput-object p1, p0, Lza/c;->O0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lza/c;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lza/c;->P0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_22

    .line 4
    .line 5
    iput-object p1, p0, Lza/c;->P0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lza/c;->O0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    iput-object v1, p0, Lza/c;->N0:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcc/i;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lza/c;->d0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    iget-object v1, p0, Lza/c;->Y:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lza/c;->c0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    iget-object v1, p0, Lza/c;->k0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lza/c;->e0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2b

    .line 36
    .line 37
    iget-object v1, p0, Lza/c;->d0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2b
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0}, Lcc/i;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_4b

    .line 4
    :cond_3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lza/c;->d0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_31

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    iget-object v0, p0, Lza/c;->Q0:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p0, p0, Lza/c;->f0:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v0, p0, Lza/c;->Y:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3e

    .line 53
    .line 54
    iget-boolean v1, p0, Lza/c;->b0:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3e

    .line 57
    .line 58
    iget-object v1, p0, Lza/c;->Z:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4b

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final y(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lza/c;->d0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    invoke-virtual {p0}, Lza/c;->c0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    :goto_11
    iget v0, p0, Lza/c;->o0:F

    .line 19
    .line 20
    iget v1, p0, Lza/c;->p0:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    iget-boolean v1, p0, Lza/c;->J0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    iget-object v1, p0, Lza/c;->k0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget-object v1, p0, Lza/c;->Y:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_1f
    iget v2, p0, Lza/c;->a0:F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    cmpg-float v4, v2, v3

    .line 36
    .line 37
    if-gtz v4, :cond_2d

    .line 38
    .line 39
    if-eqz v1, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v2, v1

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3d

    .line 51
    .line 52
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    add-float/2addr v1, v0

    .line 56
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    add-float/2addr v1, v2

    .line 59
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    goto :goto_46

    .line 62
    :cond_3d
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    sub-float/2addr v1, v0

    .line 66
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    sub-float/2addr v1, v2

    .line 69
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    :goto_46
    iget-boolean v0, p0, Lza/c;->J0:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4d

    .line 74
    .line 75
    iget-object v0, p0, Lza/c;->k0:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    iget-object v0, p0, Lza/c;->Y:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    :goto_4f
    iget v1, p0, Lza/c;->a0:F

    .line 81
    .line 82
    cmpg-float v2, v1, v3

    .line 83
    .line 84
    if-gtz v2, :cond_73

    .line 85
    .line 86
    if-eqz v0, :cond_73

    .line 87
    .line 88
    iget-object p0, p0, Lza/c;->w0:Landroid/content/Context;

    .line 89
    .line 90
    const/16 v1, 0x18

    .line 91
    .line 92
    invoke-static {p0, v1}, Leb/s;->d(Landroid/content/Context;I)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    float-to-double v1, p0

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    double-to-float v1, v1

    .line 102
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    int-to-float p0, p0

    .line 107
    cmpg-float p0, p0, v1

    .line 108
    .line 109
    if-gtz p0, :cond_73

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    int-to-float v1, p0

    .line 116
    :cond_73
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const/high16 p1, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float p1, v1, p1

    .line 123
    .line 124
    sub-float/2addr p0, p1

    .line 125
    iput p0, p2, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    add-float/2addr p0, v1

    .line 128
    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    return-void
.end method

.method public final z()F
    .registers 5

    .line 1
    invoke-virtual {p0}, Lza/c;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {p0}, Lza/c;->c0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    return v1

    .line 16
    :cond_f
    :goto_f
    iget v0, p0, Lza/c;->p0:F

    .line 17
    .line 18
    iget-boolean v2, p0, Lza/c;->J0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    iget-object v2, p0, Lza/c;->k0:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object v2, p0, Lza/c;->Y:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_1a
    iget v3, p0, Lza/c;->a0:F

    .line 28
    .line 29
    cmpg-float v1, v3, v1

    .line 30
    .line 31
    if-gtz v1, :cond_27

    .line 32
    .line 33
    if-eqz v2, :cond_27

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_27
    add-float/2addr v3, v0

    .line 41
    iget p0, p0, Lza/c;->q0:F

    .line 42
    .line 43
    add-float/2addr v3, p0

    .line 44
    return v3
.end method
