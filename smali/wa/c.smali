###### Class wa.c (wa.c)
.class public final Lwa/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final y:D


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lcc/i;

.field public final d:Lcc/i;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Lcc/m;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/RippleDrawable;

.field public p:Landroid/graphics/drawable/LayerDrawable;

.field public q:Lcc/i;

.field public r:Z

.field public s:Z

.field public t:Landroid/animation/ValueAnimator;

.field public final u:Landroid/animation/TimeInterpolator;

.field public final v:I

.field public final w:I

.field public x:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lwa/c;->y:D

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwa/c;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lwa/c;->r:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lwa/c;->x:F

    .line 16
    .line 17
    iput-object p1, p0, Lwa/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    new-instance v1, Lcc/i;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f040450

    .line 26
    .line 27
    .line 28
    const v4, 0x7f14075e

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, p2, v3, v4}, Lcc/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lwa/c;->c:Lcc/i;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcc/i;->l(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcc/i;->r()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lcc/i;->b:Lcc/g;

    .line 47
    .line 48
    iget-object v1, v1, Lcc/g;->a:Lcc/m;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcc/m;->g()Lcc/l;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v4, Le0/a;->a:[I

    .line 59
    .line 60
    const v5, 0x7f1401de

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2, v4, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_69

    .line 73
    .line 74
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v2, Lcc/a;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lcc/a;-><init>(F)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, Lcc/l;->o:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v2, Lcc/a;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lcc/a;-><init>(F)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v1, Lcc/l;->p:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v2, Lcc/a;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lcc/a;-><init>(F)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v1, Lcc/l;->q:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v2, Lcc/a;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lcc/a;-><init>(F)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v1, Lcc/l;->r:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_69
    new-instance v0, Lcc/i;

    .line 107
    .line 108
    invoke-direct {v0}, Lcc/i;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lwa/c;->d:Lcc/i;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcc/l;->b()Lcc/m;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lwa/c;->h(Lcc/m;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v1, 0x7f0404a8

    .line 125
    .line 126
    .line 127
    sget-object v2, Lna/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Le40/a;->I(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lwa/c;->u:Landroid/animation/TimeInterpolator;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v1, 0x7f04049e

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x12c

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Le40/a;->H(Landroid/content/Context;II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lwa/c;->v:I

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const v0, 0x7f04049d

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0, v2}, Le40/a;->H(Landroid/content/Context;II)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Lwa/c;->w:I

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static b(Lg40/b;F)F
    .registers 6

    .line 1
    instance-of v0, p0, Lcc/k;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v2, Lwa/c;->y:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p0, p1

    .line 11
    mul-double/2addr v0, p0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0

    .line 14
    :cond_d
    instance-of p0, p0, Lcc/e;

    .line 15
    .line 16
    if-eqz p0, :cond_15

    .line 17
    .line 18
    const/high16 p0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a()F
    .registers 6

    .line 1
    iget-object v0, p0, Lwa/c;->m:Lcc/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcc/m;->a:Lg40/b;

    .line 4
    .line 5
    iget-object v1, p0, Lwa/c;->c:Lcc/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcc/i;->j()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Lwa/c;->b(Lg40/b;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lwa/c;->m:Lcc/m;

    .line 16
    .line 17
    iget-object v2, v2, Lcc/m;->b:Lg40/b;

    .line 18
    .line 19
    iget-object v3, v1, Lcc/i;->L:[F

    .line 20
    .line 21
    if-eqz v3, :cond_1a

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    iget-object v3, v1, Lcc/i;->b:Lcc/g;

    .line 28
    .line 29
    iget-object v3, v3, Lcc/g;->a:Lcc/m;

    .line 30
    .line 31
    iget-object v3, v3, Lcc/m;->f:Lcc/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcc/i;->g()Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, v4}, Lcc/d;->a(Landroid/graphics/RectF;)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_28
    invoke-static {v2, v3}, Lwa/c;->b(Lg40/b;F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lwa/c;->m:Lcc/m;

    .line 50
    .line 51
    iget-object v2, v2, Lcc/m;->c:Lg40/b;

    .line 52
    .line 53
    iget-object v3, v1, Lcc/i;->L:[F

    .line 54
    .line 55
    if-eqz v3, :cond_3c

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    aget v3, v3, v4

    .line 59
    .line 60
    goto :goto_4a

    .line 61
    :cond_3c
    iget-object v3, v1, Lcc/i;->b:Lcc/g;

    .line 62
    .line 63
    iget-object v3, v3, Lcc/g;->a:Lcc/m;

    .line 64
    .line 65
    iget-object v3, v3, Lcc/m;->g:Lcc/d;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcc/i;->g()Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3, v4}, Lcc/d;->a(Landroid/graphics/RectF;)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4a
    invoke-static {v2, v3}, Lwa/c;->b(Lg40/b;F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object p0, p0, Lwa/c;->m:Lcc/m;

    .line 80
    .line 81
    iget-object p0, p0, Lcc/m;->d:Lg40/b;

    .line 82
    .line 83
    iget-object v3, v1, Lcc/i;->L:[F

    .line 84
    .line 85
    if-eqz v3, :cond_5a

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    aget v1, v3, v1

    .line 89
    .line 90
    goto :goto_68

    .line 91
    :cond_5a
    iget-object v3, v1, Lcc/i;->b:Lcc/g;

    .line 92
    .line 93
    iget-object v3, v3, Lcc/g;->a:Lcc/m;

    .line 94
    .line 95
    iget-object v3, v3, Lcc/m;->h:Lcc/d;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcc/i;->g()Landroid/graphics/RectF;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v3, v1}, Lcc/d;->a(Landroid/graphics/RectF;)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_68
    invoke-static {p0, v1}, Lwa/c;->b(Lg40/b;F)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0
.end method

.method public final c()Landroid/graphics/drawable/LayerDrawable;
    .registers 5

    .line 1
    iget-object v0, p0, Lwa/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    new-instance v0, Lcc/i;

    .line 6
    .line 7
    iget-object v1, p0, Lwa/c;->m:Lcc/m;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcc/i;-><init>(Lcc/m;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwa/c;->q:Lcc/i;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 15
    .line 16
    iget-object v1, p0, Lwa/c;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lwa/c;->q:Lcc/i;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lwa/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lwa/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    if-nez v0, :cond_35

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    iget-object v1, p0, Lwa/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 33
    .line 34
    iget-object v2, p0, Lwa/c;->d:Lcc/i;

    .line 35
    .line 36
    iget-object v3, p0, Lwa/c;->j:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    filled-new-array {v1, v2, v3}, [Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lwa/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    const v2, 0x7f0a07a0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p0, p0, Lwa/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 55
    .line 56
    return-object p0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Lwa/b;
    .registers 10

    .line 1
    iget-object v0, p0, Lwa/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3b

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Lwa/c;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p0}, Lwa/c;->a()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v2, v3

    .line 29
    :goto_1c
    add-float/2addr v1, v2

    .line 30
    float-to-double v1, v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-int v1, v1

    .line 36
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lwa/c;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_31

    .line 45
    .line 46
    invoke-virtual {p0}, Lwa/c;->a()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_31
    add-float/2addr v0, v3

    .line 51
    float-to-double v2, v0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    double-to-int p0, v2

    .line 57
    move v4, p0

    .line 58
    move v5, v1

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    const/4 v1, 0x0

    .line 61
    move v4, v1

    .line 62
    move v5, v4

    .line 63
    :goto_3e
    new-instance v2, Lwa/b;

    .line 64
    .line 65
    move v6, v4

    .line 66
    move v7, v5

    .line 67
    move-object v3, p1

    .line 68
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public final e(II)V
    .registers 17

    .line 1
    iget-object v0, p0, Lwa/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9b

    .line 4
    .line 5
    iget-object v0, p0, Lwa/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_41

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 18
    .line 19
    mul-float/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Lwa/c;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p0}, Lwa/c;->a()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v3

    .line 33
    :goto_20
    add-float/2addr v1, v2

    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    .line 36
    mul-float/2addr v1, v2

    .line 37
    float-to-double v4, v1

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    double-to-int v1, v4

    .line 43
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0}, Lwa/c;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_38

    .line 52
    .line 53
    invoke-virtual {p0}, Lwa/c;->a()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :cond_38
    add-float/2addr v4, v3

    .line 58
    mul-float/2addr v4, v2

    .line 59
    float-to-double v2, v4

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    double-to-int v2, v2

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/4 v1, 0x0

    .line 67
    move v2, v1

    .line 68
    :goto_43
    iget v3, p0, Lwa/c;->g:I

    .line 69
    .line 70
    const v4, 0x800005

    .line 71
    .line 72
    .line 73
    and-int v5, v3, v4

    .line 74
    .line 75
    if-ne v5, v4, :cond_55

    .line 76
    .line 77
    iget v5, p0, Lwa/c;->e:I

    .line 78
    .line 79
    sub-int v5, p1, v5

    .line 80
    .line 81
    iget v6, p0, Lwa/c;->f:I

    .line 82
    .line 83
    sub-int/2addr v5, v6

    .line 84
    sub-int/2addr v5, v2

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    iget v5, p0, Lwa/c;->e:I

    .line 87
    .line 88
    :goto_57
    and-int/lit8 v6, v3, 0x50

    .line 89
    .line 90
    const/16 v7, 0x50

    .line 91
    .line 92
    if-ne v6, v7, :cond_61

    .line 93
    .line 94
    iget v6, p0, Lwa/c;->e:I

    .line 95
    .line 96
    :goto_5f
    move v13, v6

    .line 97
    goto :goto_6a

    .line 98
    :cond_61
    iget v6, p0, Lwa/c;->e:I

    .line 99
    .line 100
    sub-int v6, p2, v6

    .line 101
    .line 102
    iget v8, p0, Lwa/c;->f:I

    .line 103
    .line 104
    sub-int/2addr v6, v8

    .line 105
    sub-int/2addr v6, v1

    .line 106
    goto :goto_5f

    .line 107
    :goto_6a
    and-int v6, v3, v4

    .line 108
    .line 109
    if-ne v6, v4, :cond_71

    .line 110
    .line 111
    iget p1, p0, Lwa/c;->e:I

    .line 112
    .line 113
    goto :goto_78

    .line 114
    :cond_71
    iget v4, p0, Lwa/c;->e:I

    .line 115
    .line 116
    sub-int/2addr p1, v4

    .line 117
    iget v4, p0, Lwa/c;->f:I

    .line 118
    .line 119
    sub-int/2addr p1, v4

    .line 120
    sub-int/2addr p1, v2

    .line 121
    :goto_78
    and-int/lit8 v2, v3, 0x50

    .line 122
    .line 123
    if-ne v2, v7, :cond_86

    .line 124
    .line 125
    iget v2, p0, Lwa/c;->e:I

    .line 126
    .line 127
    sub-int v2, p2, v2

    .line 128
    .line 129
    iget v3, p0, Lwa/c;->f:I

    .line 130
    .line 131
    sub-int/2addr v2, v3

    .line 132
    sub-int/2addr v2, v1

    .line 133
    :goto_84
    move v11, v2

    .line 134
    goto :goto_89

    .line 135
    :cond_86
    iget v2, p0, Lwa/c;->e:I

    .line 136
    .line 137
    goto :goto_84

    .line 138
    :goto_89
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v1, 0x1

    .line 143
    if-ne v0, v1, :cond_93

    .line 144
    .line 145
    move v10, p1

    .line 146
    move v12, v5

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    move v12, p1

    .line 149
    move v10, v5

    .line 150
    :goto_95
    iget-object v8, p0, Lwa/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 151
    .line 152
    const/4 v9, 0x2

    .line 153
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    return-void
.end method

.method public final f(ZZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lwa/c;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_62

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz p2, :cond_56

    .line 10
    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    move v2, v3

    .line 14
    :cond_d
    if-eqz p1, :cond_13

    .line 15
    .line 16
    iget p2, p0, Lwa/c;->x:F

    .line 17
    .line 18
    sub-float/2addr v3, p2

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget v3, p0, Lwa/c;->x:F

    .line 21
    .line 22
    :goto_15
    iget-object p2, p0, Lwa/c;->t:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz p2, :cond_1f

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lwa/c;->t:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    :cond_1f
    iget p2, p0, Lwa/c;->x:F

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    aput p2, v0, v1

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    aput v2, v0, p2

    .line 41
    .line 42
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lwa/c;->t:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v0, Landroidx/core/widget/z;

    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Landroidx/core/widget/z;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lwa/c;->t:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    iget-object v0, p0, Lwa/c;->u:Landroid/animation/TimeInterpolator;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lwa/c;->t:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    if-eqz p1, :cond_4a

    .line 68
    .line 69
    iget p1, p0, Lwa/c;->v:I

    .line 70
    .line 71
    :goto_46
    int-to-float p1, p1

    .line 72
    mul-float/2addr p1, v3

    .line 73
    float-to-long v0, p1

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    iget p1, p0, Lwa/c;->w:I

    .line 76
    .line 77
    goto :goto_46

    .line 78
    :goto_4d
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lwa/c;->t:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    if-eqz p1, :cond_5a

    .line 88
    .line 89
    const/16 v1, 0xff

    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_60

    .line 95
    .line 96
    move v2, v3

    .line 97
    :cond_60
    iput v2, p0, Lwa/c;->x:F

    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lwa/c;->j:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v0, p0, Lwa/c;->l:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lwa/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/material/card/MaterialCardView;->t:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lwa/c;->f(ZZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lwa/c;->j:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    :goto_19
    iget-object p1, p0, Lwa/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    if-eqz p1, :cond_25

    .line 29
    .line 30
    const v0, 0x7f0a07a0

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lwa/c;->j:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final h(Lcc/m;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lwa/c;->m:Lcc/m;

    .line 2
    .line 3
    iget-object v0, p0, Lwa/c;->c:Lcc/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcc/i;->setShapeAppearanceModel(Lcc/m;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcc/i;->m()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwa/c;->d:Lcc/i;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcc/i;->setShapeAppearanceModel(Lcc/m;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lwa/c;->q:Lcc/i;

    .line 19
    .line 20
    if-eqz p0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcc/i;->setShapeAppearanceModel(Lcc/m;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lwa/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    iget-object p0, p0, Lwa/c;->c:Lcc/i;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcc/i;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lwa/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/view/View;

    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lwa/c;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwa/c;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lwa/c;->c()Landroid/graphics/drawable/LayerDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object v1, p0, Lwa/c;->d:Lcc/i;

    .line 15
    .line 16
    :goto_f
    iput-object v1, p0, Lwa/c;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2e

    .line 19
    .line 20
    iget-object v0, p0, Lwa/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Landroid/graphics/drawable/InsetDrawable;

    .line 27
    .line 28
    if-eqz v2, :cond_27

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p0, v1}, Lwa/c;->d(Landroid/graphics/drawable/Drawable;)Lwa/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final l()V
    .registers 7

    .line 1
    iget-object v0, p0, Lwa/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    iget-object v1, p0, Lwa/c;->c:Lcc/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcc/i;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    invoke-virtual {p0}, Lwa/c;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    :goto_18
    invoke-virtual {p0}, Lwa/c;->a()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, v2

    .line 31
    :goto_1e
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_36

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_36

    .line 42
    .line 43
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    sget-wide v4, Lwa/c;->y:D

    .line 46
    .line 47
    sub-double/2addr v2, v4

    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    float-to-double v4, v4

    .line 53
    mul-double/2addr v2, v4

    .line 54
    double-to-float v2, v2

    .line 55
    :cond_36
    sub-float/2addr v1, v2

    .line 56
    float-to-int v1, v1

    .line 57
    iget-object p0, p0, Lwa/c;->b:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    add-int/2addr v2, v1

    .line 62
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    add-int/2addr v3, v1

    .line 65
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    add-int/2addr v4, v1

    .line 68
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    add-int/2addr p0, v1

    .line 71
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v0, Landroidx/cardview/widget/CardView;->o:Lxc/a;

    .line 77
    .line 78
    iget-object v0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5c

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0, v0, v0, v0}, Lxc/a;->P(IIII)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    iget-object v1, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    check-cast v1, Lf0/a;

    .line 98
    .line 99
    iget v2, v1, Lf0/a;->e:F

    .line 100
    .line 101
    iget v1, v1, Lf0/a;->a:F

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v2, v1, v3}, Lf0/b;->a(FFZ)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    float-to-double v3, v3

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    double-to-int v3, v3

    .line 117
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v2, v1, v0}, Lf0/b;->b(FFZ)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    float-to-double v0, v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    double-to-int v0, v0

    .line 131
    invoke-virtual {p0, v3, v0, v3, v0}, Lxc/a;->P(IIII)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lwa/c;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, Lwa/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lwa/c;->c:Lcc/i;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lwa/c;->d(Landroid/graphics/drawable/Drawable;)Lwa/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lwa/c;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lwa/c;->d(Landroid/graphics/drawable/Drawable;)Lwa/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
