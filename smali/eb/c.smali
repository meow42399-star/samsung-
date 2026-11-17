###### Class eb.c (eb.c)
.class public final Leb/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Lzb/b;

.field public D:Lzb/b;

.field public E:Landroid/text/TextUtils$TruncateAt;

.field public F:Ljava/lang/CharSequence;

.field public G:Ljava/lang/CharSequence;

.field public H:Z

.field public I:Z

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:I

.field public P:I

.field public Q:[I

.field public R:Z

.field public final S:Landroid/text/TextPaint;

.field public final T:Landroid/text/TextPaint;

.field public U:Landroid/animation/TimeInterpolator;

.field public V:Landroid/animation/TimeInterpolator;

.field public W:F

.field public X:F

.field public Y:F

.field public Z:Landroid/content/res/ColorStateList;

.field public final a:Landroid/view/ViewGroup;

.field public a0:F

.field public b:F

.field public b0:F

.field public c:Z

.field public c0:F

.field public final d:F

.field public d0:Landroid/content/res/ColorStateList;

.field public final e:Landroid/graphics/Rect;

.field public e0:F

.field public final f:Landroid/graphics/Rect;

.field public f0:F

.field public g:Landroid/graphics/Rect;

.field public g0:F

.field public final h:Landroid/graphics/RectF;

.field public h0:Landroid/text/StaticLayout;

.field public i:I

.field public i0:F

.field public j:I

.field public j0:F

.field public k:F

.field public k0:F

.field public l:F

.field public l0:Ljava/lang/CharSequence;

.field public m:Landroid/content/res/ColorStateList;

.field public m0:I

.field public n:Landroid/content/res/ColorStateList;

.field public n0:I

.field public o:I

.field public o0:F

.field public p:F

.field public p0:F

.field public q:F

.field public q0:I

.field public r:F

.field public r0:I

.field public s:F

.field public s0:I

.field public t:F

.field public t0:Z

.field public u:F

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Leb/c;->i:I

    .line 7
    .line 8
    iput v0, p0, Leb/c;->j:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Leb/c;->k:F

    .line 13
    .line 14
    iput v0, p0, Leb/c;->l:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, Leb/c;->E:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Leb/c;->I:Z

    .line 22
    .line 23
    iput v0, p0, Leb/c;->m0:I

    .line 24
    .line 25
    iput v0, p0, Leb/c;->n0:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Leb/c;->o0:F

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v1, p0, Leb/c;->p0:F

    .line 33
    .line 34
    iput v0, p0, Leb/c;->q0:I

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Leb/c;->r0:I

    .line 38
    .line 39
    iput v0, p0, Leb/c;->s0:I

    .line 40
    .line 41
    iput-object p1, p0, Leb/c;->a:Landroid/view/ViewGroup;

    .line 42
    .line 43
    new-instance v0, Landroid/text/TextPaint;

    .line 44
    .line 45
    const/16 v1, 0x81

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Leb/c;->S:Landroid/text/TextPaint;

    .line 51
    .line 52
    new-instance v1, Landroid/text/TextPaint;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Leb/c;->T:Landroid/text/TextPaint;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Leb/c;->f:Landroid/graphics/Rect;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Leb/c;->e:Landroid/graphics/Rect;

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Leb/c;->h:Landroid/graphics/RectF;

    .line 79
    .line 80
    const/high16 v0, 0x3f000000    # 0.5f

    .line 81
    .line 82
    iput v0, p0, Leb/c;->d:F

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Leb/c;->k(Landroid/content/res/Configuration;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static a(IFI)I
    .registers 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p1

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p1

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p1

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, p1

    .line 55
    add-float/2addr p2, p0

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static j(FFFLandroid/animation/TimeInterpolator;)F
    .registers 4

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Lna/a;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static m(Landroid/graphics/Rect;IIII)Z
    .registers 6

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_12

    .line 4
    .line 5
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_12

    .line 8
    .line 9
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    if-ne p1, p3, :cond_12

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    if-ne p0, p4, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final A(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcx/a;->Q(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Leb/c;->b:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iput p1, p0, Leb/c;->b:F

    .line 15
    .line 16
    invoke-virtual {p0}, Leb/c;->b()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final B(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Leb/c;->F:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    :goto_c
    iput-object p1, p0, Leb/c;->F:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Leb/c;->G:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Leb/c;->l(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C()Z
    .registers 2

    .line 1
    iget p0, p0, Leb/c;->n0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b()V
    .registers 11

    .line 1
    iget v0, p0, Leb/c;->b:F

    .line 2
    .line 3
    iget-boolean v1, p0, Leb/c;->c:Z

    .line 4
    .line 5
    iget v2, p0, Leb/c;->d:F

    .line 6
    .line 7
    iget-object v3, p0, Leb/c;->f:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v4, p0, Leb/c;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v5, p0, Leb/c;->h:Landroid/graphics/RectF;

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    cmpg-float v1, v0, v2

    .line 16
    .line 17
    if-gez v1, :cond_13

    .line 18
    .line 19
    move-object v3, v4

    .line 20
    :cond_13
    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    goto :goto_4d

    .line 24
    :cond_17
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v6, v6

    .line 30
    iget-object v7, p0, Leb/c;->U:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    invoke-static {v1, v6, v0, v7}, Leb/c;->j(FFFLandroid/animation/TimeInterpolator;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    iget v1, p0, Leb/c;->p:F

    .line 39
    .line 40
    iget v6, p0, Leb/c;->q:F

    .line 41
    .line 42
    iget-object v7, p0, Leb/c;->U:Landroid/animation/TimeInterpolator;

    .line 43
    .line 44
    invoke-static {v1, v6, v0, v7}, Leb/c;->j(FFFLandroid/animation/TimeInterpolator;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v5, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    int-to-float v6, v6

    .line 56
    iget-object v7, p0, Leb/c;->U:Landroid/animation/TimeInterpolator;

    .line 57
    .line 58
    invoke-static {v1, v6, v0, v7}, Leb/c;->j(FFFLandroid/animation/TimeInterpolator;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    iget-object v4, p0, Leb/c;->U:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    invoke-static {v1, v3, v0, v4}, Leb/c;->j(FFFLandroid/animation/TimeInterpolator;)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    :goto_4d
    iget-boolean v1, p0, Leb/c;->c:Z

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    iget-object v4, p0, Leb/c;->a:Landroid/view/ViewGroup;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/high16 v6, 0x3f800000    # 1.0f

    .line 85
    .line 86
    if-eqz v1, :cond_81

    .line 87
    .line 88
    cmpg-float v1, v0, v2

    .line 89
    .line 90
    if-gez v1, :cond_6b

    .line 91
    .line 92
    iget v1, p0, Leb/c;->r:F

    .line 93
    .line 94
    iput v1, p0, Leb/c;->t:F

    .line 95
    .line 96
    iget v1, p0, Leb/c;->p:F

    .line 97
    .line 98
    iput v1, p0, Leb/c;->u:F

    .line 99
    .line 100
    invoke-virtual {p0, v5, v3}, Leb/c;->d(FZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 104
    .line 105
    .line 106
    move v1, v5

    .line 107
    goto :goto_a0

    .line 108
    :cond_6b
    iget v1, p0, Leb/c;->s:F

    .line 109
    .line 110
    iput v1, p0, Leb/c;->t:F

    .line 111
    .line 112
    iget v1, p0, Leb/c;->q:F

    .line 113
    .line 114
    invoke-static {v3, v3}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    int-to-float v7, v7

    .line 119
    sub-float/2addr v1, v7

    .line 120
    iput v1, p0, Leb/c;->u:F

    .line 121
    .line 122
    invoke-virtual {p0, v6, v3}, Leb/c;->d(FZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 126
    .line 127
    .line 128
    move v1, v6

    .line 129
    goto :goto_a0

    .line 130
    :cond_81
    iget v1, p0, Leb/c;->r:F

    .line 131
    .line 132
    iget v7, p0, Leb/c;->s:F

    .line 133
    .line 134
    iget-object v8, p0, Leb/c;->U:Landroid/animation/TimeInterpolator;

    .line 135
    .line 136
    invoke-static {v1, v7, v0, v8}, Leb/c;->j(FFFLandroid/animation/TimeInterpolator;)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, p0, Leb/c;->t:F

    .line 141
    .line 142
    iget v1, p0, Leb/c;->p:F

    .line 143
    .line 144
    iget v7, p0, Leb/c;->q:F

    .line 145
    .line 146
    iget-object v8, p0, Leb/c;->U:Landroid/animation/TimeInterpolator;

    .line 147
    .line 148
    invoke-static {v1, v7, v0, v8}, Leb/c;->j(FFFLandroid/animation/TimeInterpolator;)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, p0, Leb/c;->u:F

    .line 153
    .line 154
    invoke-virtual {p0, v0, v3}, Leb/c;->d(FZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 158
    .line 159
    .line 160
    move v1, v0

    .line 161
    :goto_a0
    sub-float v3, v6, v0

    .line 162
    .line 163
    sget-object v7, Lna/a;->b:Lk5/a;

    .line 164
    .line 165
    invoke-static {v5, v6, v3, v7}, Leb/c;->j(FFFLandroid/animation/TimeInterpolator;)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    sub-float v3, v6, v3

    .line 170
    .line 171
    iput v3, p0, Leb/c;->j0:F

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v5, v0, v7}, Leb/c;->j(FFFLandroid/animation/TimeInterpolator;)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iput v3, p0, Leb/c;->k0:F

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Leb/c;->n:Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    iget-object v8, p0, Leb/c;->m:Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    iget-object v9, p0, Leb/c;->S:Landroid/text/TextPaint;

    .line 190
    .line 191
    if-eq v3, v8, :cond_d2

    .line 192
    .line 193
    invoke-virtual {p0, v8}, Leb/c;->h(Landroid/content/res/ColorStateList;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object v8, p0, Leb/c;->n:Landroid/content/res/ColorStateList;

    .line 198
    .line 199
    invoke-virtual {p0, v8}, Leb/c;->h(Landroid/content/res/ColorStateList;)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-static {v3, v1, v8}, Leb/c;->a(IFI)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_d9

    .line 211
    :cond_d2
    invoke-virtual {p0, v3}, Leb/c;->h(Landroid/content/res/ColorStateList;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    iget v1, p0, Leb/c;->e0:F

    .line 219
    .line 220
    iget v3, p0, Leb/c;->f0:F

    .line 221
    .line 222
    cmpl-float v8, v1, v3

    .line 223
    .line 224
    if-eqz v8, :cond_e9

    .line 225
    .line 226
    invoke-static {v3, v1, v0, v7}, Leb/c;->j(FFFLandroid/animation/TimeInterpolator;)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 231
    .line 232
    .line 233
    goto :goto_ec

    .line 234
    :cond_e9
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 235
    .line 236
    .line 237
    :goto_ec
    iget v1, p0, Leb/c;->a0:F

    .line 238
    .line 239
    iget v3, p0, Leb/c;->W:F

    .line 240
    .line 241
    invoke-static {v1, v3, v0}, Lna/a;->a(FFF)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, p0, Leb/c;->L:F

    .line 246
    .line 247
    iget v1, p0, Leb/c;->b0:F

    .line 248
    .line 249
    iget v3, p0, Leb/c;->X:F

    .line 250
    .line 251
    invoke-static {v1, v3, v0}, Lna/a;->a(FFF)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput v1, p0, Leb/c;->M:F

    .line 256
    .line 257
    iget v1, p0, Leb/c;->c0:F

    .line 258
    .line 259
    iget v3, p0, Leb/c;->Y:F

    .line 260
    .line 261
    invoke-static {v1, v3, v0}, Lna/a;->a(FFF)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iput v1, p0, Leb/c;->N:F

    .line 266
    .line 267
    iget-object v1, p0, Leb/c;->d0:Landroid/content/res/ColorStateList;

    .line 268
    .line 269
    invoke-virtual {p0, v1}, Leb/c;->h(Landroid/content/res/ColorStateList;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget-object v3, p0, Leb/c;->Z:Landroid/content/res/ColorStateList;

    .line 274
    .line 275
    invoke-virtual {p0, v3}, Leb/c;->h(Landroid/content/res/ColorStateList;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {v1, v0, v3}, Leb/c;->a(IFI)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iput v1, p0, Leb/c;->O:I

    .line 284
    .line 285
    iget v3, p0, Leb/c;->L:F

    .line 286
    .line 287
    iget v7, p0, Leb/c;->M:F

    .line 288
    .line 289
    iget v8, p0, Leb/c;->N:F

    .line 290
    .line 291
    invoke-virtual {v9, v3, v7, v8, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 292
    .line 293
    .line 294
    iget-boolean v1, p0, Leb/c;->c:Z

    .line 295
    .line 296
    if-eqz v1, :cond_15a

    .line 297
    .line 298
    invoke-virtual {v9}, Landroid/graphics/Paint;->getAlpha()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    cmpg-float v3, v0, v2

    .line 303
    .line 304
    if-gtz v3, :cond_136

    .line 305
    .line 306
    invoke-static {v6, v5, v5, v2, v0}, Lna/a;->b(FFFFF)F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    goto :goto_13a

    .line 311
    :cond_136
    invoke-static {v5, v6, v2, v6, v0}, Lna/a;->b(FFFFF)F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    :goto_13a
    int-to-float v1, v1

    .line 316
    mul-float/2addr v0, v1

    .line 317
    float-to-int v0, v0

    .line 318
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 319
    .line 320
    .line 321
    iget v0, p0, Leb/c;->L:F

    .line 322
    .line 323
    iget v1, p0, Leb/c;->M:F

    .line 324
    .line 325
    iget v2, p0, Leb/c;->N:F

    .line 326
    .line 327
    iget p0, p0, Leb/c;->O:I

    .line 328
    .line 329
    invoke-virtual {v9}, Landroid/graphics/Paint;->getAlpha()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    mul-int/2addr v5, v3

    .line 338
    div-int/lit16 v5, v5, 0xff

    .line 339
    .line 340
    invoke-static {p0, v5}, Lg3/a;->g(II)I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    invoke-virtual {v9, v0, v1, v2, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Leb/c;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    iget-boolean p0, p0, Leb/c;->I:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1f

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    sget-object p0, Lu3/f;->d:Lf10/a;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget-object p0, Lu3/f;->c:Lf10/a;

    .line 22
    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0, p1}, Lf10/a;->h(ILjava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    return v1
.end method

.method public final d(FZ)V
    .registers 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, p0, Leb/c;->F:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_111

    .line 8
    .line 9
    :cond_8
    iget-object v1, p0, Leb/c;->f:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget-object v2, p0, Leb/c;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float v4, v0, v3

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v5, 0x3727c5ac    # 1.0E-5f

    .line 32
    .line 33
    .line 34
    cmpg-float v4, v4, v5

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-gez v4, :cond_60

    .line 38
    .line 39
    invoke-virtual {p0}, Leb/c;->C()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2f

    .line 44
    .line 45
    iget v4, p0, Leb/c;->l:F

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    iget v4, p0, Leb/c;->k:F

    .line 49
    .line 50
    :goto_31
    invoke-virtual {p0}, Leb/c;->C()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3a

    .line 55
    .line 56
    iget v5, p0, Leb/c;->e0:F

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iget v5, p0, Leb/c;->f0:F

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {p0}, Leb/c;->C()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_44

    .line 66
    .line 67
    move v7, v3

    .line 68
    goto :goto_51

    .line 69
    :cond_44
    iget v7, p0, Leb/c;->k:F

    .line 70
    .line 71
    iget v8, p0, Leb/c;->l:F

    .line 72
    .line 73
    iget-object v9, p0, Leb/c;->V:Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    invoke-static {v7, v8, v0, v9}, Leb/c;->j(FFFLandroid/animation/TimeInterpolator;)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget v8, p0, Leb/c;->k:F

    .line 80
    .line 81
    div-float/2addr v7, v8

    .line 82
    :goto_51
    iput v7, p0, Leb/c;->J:F

    .line 83
    .line 84
    invoke-virtual {p0}, Leb/c;->C()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v1, v2

    .line 92
    :goto_5b
    iget-object v2, p0, Leb/c;->v:Landroid/graphics/Typeface;

    .line 93
    .line 94
    move-object v8, v2

    .line 95
    move v2, v1

    .line 96
    goto :goto_a0

    .line 97
    :cond_60
    iget v4, p0, Leb/c;->k:F

    .line 98
    .line 99
    iget v7, p0, Leb/c;->f0:F

    .line 100
    .line 101
    iget-object v8, p0, Leb/c;->y:Landroid/graphics/Typeface;

    .line 102
    .line 103
    sub-float v9, v0, v6

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    cmpg-float v5, v9, v5

    .line 110
    .line 111
    if-gez v5, :cond_73

    .line 112
    .line 113
    iput v3, p0, Leb/c;->J:F

    .line 114
    .line 115
    goto :goto_82

    .line 116
    :cond_73
    iget v5, p0, Leb/c;->k:F

    .line 117
    .line 118
    iget v9, p0, Leb/c;->l:F

    .line 119
    .line 120
    iget-object v10, p0, Leb/c;->V:Landroid/animation/TimeInterpolator;

    .line 121
    .line 122
    invoke-static {v5, v9, v0, v10}, Leb/c;->j(FFFLandroid/animation/TimeInterpolator;)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget v9, p0, Leb/c;->k:F

    .line 127
    .line 128
    div-float/2addr v5, v9

    .line 129
    iput v5, p0, Leb/c;->J:F

    .line 130
    .line 131
    :goto_82
    iget v5, p0, Leb/c;->l:F

    .line 132
    .line 133
    iget v9, p0, Leb/c;->k:F

    .line 134
    .line 135
    div-float/2addr v5, v9

    .line 136
    mul-float v9, v2, v5

    .line 137
    .line 138
    if-nez p2, :cond_9f

    .line 139
    .line 140
    iget-boolean v10, p0, Leb/c;->c:Z

    .line 141
    .line 142
    if-eqz v10, :cond_90

    .line 143
    .line 144
    goto :goto_9f

    .line 145
    :cond_90
    cmpl-float v9, v9, v1

    .line 146
    .line 147
    if-lez v9, :cond_9f

    .line 148
    .line 149
    invoke-virtual {p0}, Leb/c;->C()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_9f

    .line 154
    .line 155
    div-float/2addr v1, v5

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :cond_9f
    :goto_9f
    move v5, v7

    .line 161
    :goto_a0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 162
    .line 163
    cmpg-float v0, v0, v1

    .line 164
    .line 165
    if-gez v0, :cond_a9

    .line 166
    .line 167
    iget v0, p0, Leb/c;->m0:I

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    iget v0, p0, Leb/c;->n0:I

    .line 171
    .line 172
    :goto_ab
    cmpl-float v1, v2, v6

    .line 173
    .line 174
    iget-object v11, p0, Leb/c;->S:Landroid/text/TextPaint;

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    const/4 v7, 0x0

    .line 178
    if-lez v1, :cond_10a

    .line 179
    .line 180
    iget v1, p0, Leb/c;->K:F

    .line 181
    .line 182
    cmpl-float v1, v1, v4

    .line 183
    .line 184
    if-eqz v1, :cond_bb

    .line 185
    .line 186
    move v1, v6

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move v1, v7

    .line 189
    :goto_bc
    iget v9, p0, Leb/c;->g0:F

    .line 190
    .line 191
    cmpl-float v9, v9, v5

    .line 192
    .line 193
    if-eqz v9, :cond_c4

    .line 194
    .line 195
    move v9, v6

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move v9, v7

    .line 198
    :goto_c5
    iget-object v10, p0, Leb/c;->B:Landroid/graphics/Typeface;

    .line 199
    .line 200
    if-eq v10, v8, :cond_cb

    .line 201
    .line 202
    move v10, v6

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move v10, v7

    .line 205
    :goto_cc
    iget-object v12, p0, Leb/c;->h0:Landroid/text/StaticLayout;

    .line 206
    .line 207
    if-eqz v12, :cond_db

    .line 208
    .line 209
    invoke-virtual {v12}, Landroid/text/Layout;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    int-to-float v12, v12

    .line 214
    cmpl-float v12, v2, v12

    .line 215
    .line 216
    if-eqz v12, :cond_db

    .line 217
    .line 218
    move v12, v6

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move v12, v7

    .line 221
    :goto_dc
    iget v13, p0, Leb/c;->P:I

    .line 222
    .line 223
    if-eq v13, v0, :cond_e2

    .line 224
    .line 225
    move v13, v6

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move v13, v7

    .line 228
    :goto_e3
    if-nez v1, :cond_f4

    .line 229
    .line 230
    if-nez v9, :cond_f4

    .line 231
    .line 232
    if-nez v12, :cond_f4

    .line 233
    .line 234
    if-nez v10, :cond_f4

    .line 235
    .line 236
    if-nez v13, :cond_f4

    .line 237
    .line 238
    iget-boolean v1, p0, Leb/c;->R:Z

    .line 239
    .line 240
    if-eqz v1, :cond_f2

    .line 241
    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    move v1, v7

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    :goto_f4
    move v1, v6

    .line 246
    :goto_f5
    iput v4, p0, Leb/c;->K:F

    .line 247
    .line 248
    iput v5, p0, Leb/c;->g0:F

    .line 249
    .line 250
    iput-object v8, p0, Leb/c;->B:Landroid/graphics/Typeface;

    .line 251
    .line 252
    iput-boolean v7, p0, Leb/c;->R:Z

    .line 253
    .line 254
    iput v0, p0, Leb/c;->P:I

    .line 255
    .line 256
    iget v4, p0, Leb/c;->J:F

    .line 257
    .line 258
    cmpl-float v4, v4, v3

    .line 259
    .line 260
    if-eqz v4, :cond_106

    .line 261
    .line 262
    move v7, v6

    .line 263
    :cond_106
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 264
    .line 265
    .line 266
    move v7, v1

    .line 267
    :cond_10a
    iget-object v1, p0, Leb/c;->G:Ljava/lang/CharSequence;

    .line 268
    .line 269
    if-eqz v1, :cond_112

    .line 270
    .line 271
    if-eqz v7, :cond_111

    .line 272
    .line 273
    goto :goto_112

    .line 274
    :cond_111
    :goto_111
    return-void

    .line 275
    :cond_112
    :goto_112
    iget v1, p0, Leb/c;->K:F

    .line 276
    .line 277
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Leb/c;->B:Landroid/graphics/Typeface;

    .line 281
    .line 282
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 283
    .line 284
    .line 285
    iget v1, p0, Leb/c;->g0:F

    .line 286
    .line 287
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Leb/c;->F:Ljava/lang/CharSequence;

    .line 291
    .line 292
    invoke-virtual {p0, v1}, Leb/c;->c(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iput-boolean v1, p0, Leb/c;->H:Z

    .line 297
    .line 298
    iget v4, p0, Leb/c;->m0:I

    .line 299
    .line 300
    if-gt v4, v6, :cond_131

    .line 301
    .line 302
    iget v4, p0, Leb/c;->n0:I

    .line 303
    .line 304
    if-le v4, v6, :cond_138

    .line 305
    .line 306
    :cond_131
    if-eqz v1, :cond_13a

    .line 307
    .line 308
    iget-boolean v1, p0, Leb/c;->c:Z

    .line 309
    .line 310
    if-eqz v1, :cond_138

    .line 311
    .line 312
    goto :goto_13a

    .line 313
    :cond_138
    move v10, v6

    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    :goto_13a
    move v10, v0

    .line 316
    :goto_13b
    iget-object v12, p0, Leb/c;->F:Ljava/lang/CharSequence;

    .line 317
    .line 318
    invoke-virtual {p0}, Leb/c;->C()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_144

    .line 323
    .line 324
    goto :goto_146

    .line 325
    :cond_144
    iget v3, p0, Leb/c;->J:F

    .line 326
    .line 327
    :goto_146
    mul-float v13, v2, v3

    .line 328
    .line 329
    iget-boolean v14, p0, Leb/c;->H:Z

    .line 330
    .line 331
    move-object v9, p0

    .line 332
    invoke-virtual/range {v9 .. v14}, Leb/c;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, Leb/c;->h0:Landroid/text/StaticLayout;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p0, Leb/c;->G:Ljava/lang/CharSequence;

    .line 343
    .line 344
    return-void
.end method

.method public final e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_7

    .line 4
    .line 5
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    goto :goto_2c

    .line 8
    :cond_7
    iget v2, p0, Leb/c;->i:I

    .line 9
    .line 10
    iget-boolean v3, p0, Leb/c;->H:Z

    .line 11
    .line 12
    invoke-static {v2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    and-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    if-eq v2, v1, :cond_2a

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v2, v1, :cond_20

    .line 22
    .line 23
    iget-boolean v1, p0, Leb/c;->H:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 28
    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    iget-boolean v1, p0, Leb/c;->H:Z

    .line 34
    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    :goto_2c
    float-to-int p4, p4

    .line 46
    new-instance v2, Leb/k;

    .line 47
    .line 48
    invoke-direct {v2, p3, p2, p4}, Leb/k;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Leb/c;->E:Landroid/text/TextUtils$TruncateAt;

    .line 52
    .line 53
    iput-object p2, v2, Leb/k;->l:Landroid/text/TextUtils$TruncateAt;

    .line 54
    .line 55
    iput-boolean p5, v2, Leb/k;->k:Z

    .line 56
    .line 57
    iput-object v1, v2, Leb/k;->e:Landroid/text/Layout$Alignment;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    iput-boolean p2, v2, Leb/k;->j:Z

    .line 61
    .line 62
    iput p1, v2, Leb/k;->f:I

    .line 63
    .line 64
    iget p1, p0, Leb/c;->o0:F

    .line 65
    .line 66
    iget p2, p0, Leb/c;->p0:F

    .line 67
    .line 68
    iput p1, v2, Leb/k;->g:F

    .line 69
    .line 70
    iput p2, v2, Leb/k;->h:F

    .line 71
    .line 72
    iget p0, p0, Leb/c;->q0:I

    .line 73
    .line 74
    iput p0, v2, Leb/k;->i:I

    .line 75
    .line 76
    iput-object v0, v2, Leb/k;->m:Leb/l;

    .line 77
    .line 78
    invoke-virtual {v2}, Leb/k;->a()Landroid/text/StaticLayout;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Leb/c;->G:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_11c

    .line 8
    .line 9
    iget-object v1, p0, Leb/c;->h:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-lez v2, :cond_11c

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpl-float v1, v1, v3

    .line 25
    .line 26
    if-lez v1, :cond_11c

    .line 27
    .line 28
    iget v1, p0, Leb/c;->K:F

    .line 29
    .line 30
    iget-object v8, p0, Leb/c;->S:Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Leb/c;->t:F

    .line 36
    .line 37
    iget v2, p0, Leb/c;->u:F

    .line 38
    .line 39
    iget v3, p0, Leb/c;->J:F

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v4, v3, v4

    .line 44
    .line 45
    if-eqz v4, :cond_35

    .line 46
    .line 47
    iget-boolean v4, p0, Leb/c;->c:Z

    .line 48
    .line 49
    if-nez v4, :cond_35

    .line 50
    .line 51
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget v3, p0, Leb/c;->m0:I

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    if-gt v3, v9, :cond_3e

    .line 58
    .line 59
    iget v3, p0, Leb/c;->n0:I

    .line 60
    .line 61
    if-le v3, v9, :cond_111

    .line 62
    .line 63
    :cond_3e
    iget-boolean v3, p0, Leb/c;->H:Z

    .line 64
    .line 65
    if-eqz v3, :cond_46

    .line 66
    .line 67
    iget-boolean v3, p0, Leb/c;->c:Z

    .line 68
    .line 69
    if-eqz v3, :cond_111

    .line 70
    .line 71
    :cond_46
    invoke-virtual {p0}, Leb/c;->C()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_111

    .line 76
    .line 77
    iget-boolean v3, p0, Leb/c;->c:Z

    .line 78
    .line 79
    if-eqz v3, :cond_58

    .line 80
    .line 81
    iget v3, p0, Leb/c;->b:F

    .line 82
    .line 83
    iget v4, p0, Leb/c;->d:F

    .line 84
    .line 85
    cmpl-float v3, v3, v4

    .line 86
    .line 87
    if-lez v3, :cond_111

    .line 88
    .line 89
    :cond_58
    iget v1, p0, Leb/c;->t:F

    .line 90
    .line 91
    iget-object v3, p0, Leb/c;->h0:Landroid/text/StaticLayout;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-virtual {v3, v10}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    sub-float/2addr v1, v3

    .line 100
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Leb/c;->c:Z

    .line 108
    .line 109
    if-nez v1, :cond_95

    .line 110
    .line 111
    iget v1, p0, Leb/c;->k0:F

    .line 112
    .line 113
    int-to-float v2, v11

    .line 114
    mul-float/2addr v1, v2

    .line 115
    float-to-int v1, v1

    .line 116
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    .line 118
    .line 119
    iget v1, p0, Leb/c;->L:F

    .line 120
    .line 121
    iget v2, p0, Leb/c;->M:F

    .line 122
    .line 123
    iget v3, p0, Leb/c;->N:F

    .line 124
    .line 125
    iget v4, p0, Leb/c;->O:I

    .line 126
    .line 127
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    mul-int/2addr v6, v5

    .line 136
    div-int/lit16 v6, v6, 0xff

    .line 137
    .line 138
    invoke-static {v4, v6}, Lg3/a;->g(II)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Leb/c;->h0:Landroid/text/StaticLayout;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-boolean v1, p0, Leb/c;->c:Z

    .line 151
    .line 152
    if-nez v1, :cond_a1

    .line 153
    .line 154
    iget v1, p0, Leb/c;->j0:F

    .line 155
    .line 156
    int-to-float v2, v11

    .line 157
    mul-float/2addr v1, v2

    .line 158
    float-to-int v1, v1

    .line 159
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    iget v1, p0, Leb/c;->L:F

    .line 163
    .line 164
    iget v2, p0, Leb/c;->M:F

    .line 165
    .line 166
    iget v3, p0, Leb/c;->N:F

    .line 167
    .line 168
    iget v4, p0, Leb/c;->O:I

    .line 169
    .line 170
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    mul-int/2addr v6, v5

    .line 179
    div-int/lit16 v6, v6, 0xff

    .line 180
    .line 181
    invoke-static {v4, v6}, Lg3/a;->g(II)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Leb/c;->h0:Landroid/text/StaticLayout;

    .line 189
    .line 190
    invoke-virtual {v1, v10}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v3, p0, Leb/c;->l0:Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    int-to-float v7, v1

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    move-object v2, p1

    .line 204
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    iget p1, p0, Leb/c;->L:F

    .line 208
    .line 209
    iget v1, p0, Leb/c;->M:F

    .line 210
    .line 211
    iget v3, p0, Leb/c;->N:F

    .line 212
    .line 213
    iget v4, p0, Leb/c;->O:I

    .line 214
    .line 215
    invoke-virtual {v8, p1, v1, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 216
    .line 217
    .line 218
    iget-boolean p1, p0, Leb/c;->c:Z

    .line 219
    .line 220
    if-nez p1, :cond_10f

    .line 221
    .line 222
    iget-object p1, p0, Leb/c;->l0:Ljava/lang/CharSequence;

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v1, "\u2026"

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_f8

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    sub-int/2addr v1, v9

    .line 245
    invoke-virtual {p1, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :cond_f8
    move-object v3, p1

    .line 250
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Leb/c;->h0:Landroid/text/StaticLayout;

    .line 254
    .line 255
    invoke-virtual {p0, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    move-object p1, v2

    .line 273
    goto :goto_119

    .line 274
    :cond_111
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Leb/c;->h0:Landroid/text/StaticLayout;

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 280
    .line 281
    .line 282
    :goto_119
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    return-void
.end method

.method public final g()F
    .registers 3

    .line 1
    iget v0, p0, Leb/c;->r0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    return p0

    .line 8
    :cond_7
    iget v0, p0, Leb/c;->l:F

    .line 9
    .line 10
    iget-object v1, p0, Leb/c;->T:Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Leb/c;->v:Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Leb/c;->e0:F

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    neg-float p0, p0

    .line 30
    return p0
.end method

.method public final h(Landroid/content/res/ColorStateList;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object p0, p0, Leb/c;->Q:[I

    .line 6
    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final i()F
    .registers 3

    .line 1
    iget v0, p0, Leb/c;->k:F

    .line 2
    .line 3
    iget-object v1, p0, Leb/c;->T:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leb/c;->y:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget p0, p0, Leb/c;->f0:F

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    neg-float p0, p0

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-float/2addr v0, p0

    .line 28
    return v0
.end method

.method public final k(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-object v0, p0, Leb/c;->x:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-static {p1, v0}, Lut/b;->l(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Leb/c;->w:Landroid/graphics/Typeface;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Leb/c;->A:Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-static {p1, v0}, Lut/b;->l(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Leb/c;->z:Landroid/graphics/Typeface;

    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Leb/c;->w:Landroid/graphics/Typeface;

    .line 22
    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget-object p1, p0, Leb/c;->x:Landroid/graphics/Typeface;

    .line 27
    .line 28
    :goto_1b
    iput-object p1, p0, Leb/c;->v:Landroid/graphics/Typeface;

    .line 29
    .line 30
    iget-object p1, p0, Leb/c;->z:Landroid/graphics/Typeface;

    .line 31
    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget-object p1, p0, Leb/c;->A:Landroid/graphics/Typeface;

    .line 36
    .line 37
    :goto_24
    iput-object p1, p0, Leb/c;->y:Landroid/graphics/Typeface;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Leb/c;->l(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final l(Z)V
    .registers 16

    .line 1
    iget-object v0, p0, Leb/c;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_10

    .line 14
    .line 15
    :cond_e
    if-eqz p1, :cond_1a2

    .line 16
    .line 17
    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Leb/c;->d(FZ)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Leb/c;->G:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v2, p0, Leb/c;->S:Landroid/text/TextPaint;

    .line 25
    .line 26
    if-eqz v1, :cond_39

    .line 27
    .line 28
    iget-object v1, p0, Leb/c;->h0:Landroid/text/StaticLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_39

    .line 31
    .line 32
    invoke-virtual {p0}, Leb/c;->C()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_35

    .line 37
    .line 38
    iget-object v1, p0, Leb/c;->G:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object v3, p0, Leb/c;->h0:Landroid/text/StaticLayout;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    iget-object v4, p0, Leb/c;->E:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    iget-object v1, p0, Leb/c;->G:Ljava/lang/CharSequence;

    .line 55
    .line 56
    :goto_37
    iput-object v1, p0, Leb/c;->l0:Ljava/lang/CharSequence;

    .line 57
    .line 58
    :cond_39
    iget-object v1, p0, Leb/c;->l0:Ljava/lang/CharSequence;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v1, :cond_4a

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, v1, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Leb/c;->i0:F

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    iput v4, p0, Leb/c;->i0:F

    .line 76
    .line 77
    :goto_4c
    iget v1, p0, Leb/c;->j:I

    .line 78
    .line 79
    iget-boolean v5, p0, Leb/c;->H:Z

    .line 80
    .line 81
    invoke-static {v1, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v5, p0, Leb/c;->g:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget-object v6, p0, Leb/c;->f:Landroid/graphics/Rect;

    .line 88
    .line 89
    if-eqz v5, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v5, v6

    .line 93
    :goto_5c
    and-int/lit8 v7, v1, 0x70

    .line 94
    .line 95
    const/16 v8, 0x50

    .line 96
    .line 97
    const/16 v9, 0x30

    .line 98
    .line 99
    const/high16 v10, 0x40000000    # 2.0f

    .line 100
    .line 101
    if-eq v7, v9, :cond_86

    .line 102
    .line 103
    if-eq v7, v8, :cond_7b

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    sub-float/2addr v7, v11

    .line 114
    div-float/2addr v7, v10

    .line 115
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    int-to-float v11, v11

    .line 120
    sub-float/2addr v11, v7

    .line 121
    iput v11, p0, Leb/c;->q:F

    .line 122
    .line 123
    goto :goto_8b

    .line 124
    :cond_7b
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    int-to-float v7, v7

    .line 127
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    add-float/2addr v11, v7

    .line 132
    iput v11, p0, Leb/c;->q:F

    .line 133
    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    int-to-float v7, v7

    .line 138
    iput v7, p0, Leb/c;->q:F

    .line 139
    .line 140
    :goto_8b
    const v7, 0x800007

    .line 141
    .line 142
    .line 143
    and-int/2addr v1, v7

    .line 144
    const/4 v11, 0x5

    .line 145
    const/4 v12, 0x1

    .line 146
    if-eq v1, v12, :cond_a4

    .line 147
    .line 148
    if-eq v1, v11, :cond_9b

    .line 149
    .line 150
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    int-to-float v1, v1

    .line 153
    iput v1, p0, Leb/c;->s:F

    .line 154
    .line 155
    goto :goto_af

    .line 156
    :cond_9b
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    int-to-float v1, v1

    .line 159
    iget v5, p0, Leb/c;->i0:F

    .line 160
    .line 161
    sub-float/2addr v1, v5

    .line 162
    iput v1, p0, Leb/c;->s:F

    .line 163
    .line 164
    goto :goto_af

    .line 165
    :cond_a4
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-float v1, v1

    .line 170
    iget v5, p0, Leb/c;->i0:F

    .line 171
    .line 172
    div-float/2addr v5, v10

    .line 173
    sub-float/2addr v1, v5

    .line 174
    iput v1, p0, Leb/c;->s:F

    .line 175
    .line 176
    :goto_af
    iget v1, p0, Leb/c;->i0:F

    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    int-to-float v5, v5

    .line 183
    cmpg-float v1, v1, v5

    .line 184
    .line 185
    if-gtz v1, :cond_d5

    .line 186
    .line 187
    iget v1, p0, Leb/c;->s:F

    .line 188
    .line 189
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    int-to-float v5, v5

    .line 192
    sub-float/2addr v5, v1

    .line 193
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    add-float/2addr v5, v1

    .line 198
    iput v5, p0, Leb/c;->s:F

    .line 199
    .line 200
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    int-to-float v1, v1

    .line 203
    iget v13, p0, Leb/c;->i0:F

    .line 204
    .line 205
    add-float/2addr v13, v5

    .line 206
    sub-float/2addr v1, v13

    .line 207
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-float/2addr v1, v5

    .line 212
    iput v1, p0, Leb/c;->s:F

    .line 213
    .line 214
    :cond_d5
    iget v1, p0, Leb/c;->l:F

    .line 215
    .line 216
    iget-object v5, p0, Leb/c;->T:Landroid/text/TextPaint;

    .line 217
    .line 218
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Leb/c;->v:Landroid/graphics/Typeface;

    .line 222
    .line 223
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 224
    .line 225
    .line 226
    iget v1, p0, Leb/c;->e0:F

    .line 227
    .line 228
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    neg-float v1, v1

    .line 236
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    add-float/2addr v5, v1

    .line 241
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    int-to-float v1, v1

    .line 246
    cmpg-float v1, v5, v1

    .line 247
    .line 248
    if-gtz v1, :cond_116

    .line 249
    .line 250
    iget v1, p0, Leb/c;->q:F

    .line 251
    .line 252
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 253
    .line 254
    int-to-float v5, v5

    .line 255
    sub-float/2addr v5, v1

    .line 256
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    add-float/2addr v5, v1

    .line 261
    iput v5, p0, Leb/c;->q:F

    .line 262
    .line 263
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 264
    .line 265
    int-to-float v1, v1

    .line 266
    invoke-virtual {p0}, Leb/c;->g()F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    add-float/2addr v6, v5

    .line 271
    sub-float/2addr v1, v6

    .line 272
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    add-float/2addr v1, v5

    .line 277
    iput v1, p0, Leb/c;->q:F

    .line 278
    .line 279
    :cond_116
    invoke-virtual {p0, v4, p1}, Leb/c;->d(FZ)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Leb/c;->h0:Landroid/text/StaticLayout;

    .line 283
    .line 284
    if-eqz p1, :cond_123

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    int-to-float p1, p1

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    move p1, v4

    .line 293
    :goto_124
    iget-object v1, p0, Leb/c;->h0:Landroid/text/StaticLayout;

    .line 294
    .line 295
    if-eqz v1, :cond_132

    .line 296
    .line 297
    iget v5, p0, Leb/c;->m0:I

    .line 298
    .line 299
    if-le v5, v12, :cond_132

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    int-to-float v1, v1

    .line 306
    goto :goto_140

    .line 307
    :cond_132
    iget-object v1, p0, Leb/c;->G:Ljava/lang/CharSequence;

    .line 308
    .line 309
    if-eqz v1, :cond_13f

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v2, v1, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    move v1, v4

    .line 321
    :goto_140
    iget-object v5, p0, Leb/c;->h0:Landroid/text/StaticLayout;

    .line 322
    .line 323
    if-eqz v5, :cond_149

    .line 324
    .line 325
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    goto :goto_14a

    .line 330
    :cond_149
    move v5, v3

    .line 331
    :goto_14a
    iput v5, p0, Leb/c;->o:I

    .line 332
    .line 333
    iget v5, p0, Leb/c;->i:I

    .line 334
    .line 335
    iget-boolean v6, p0, Leb/c;->H:Z

    .line 336
    .line 337
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    and-int/lit8 v6, v5, 0x70

    .line 342
    .line 343
    iget-object v13, p0, Leb/c;->e:Landroid/graphics/Rect;

    .line 344
    .line 345
    if-eq v6, v9, :cond_176

    .line 346
    .line 347
    if-eq v6, v8, :cond_166

    .line 348
    .line 349
    div-float/2addr p1, v10

    .line 350
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    int-to-float v2, v2

    .line 355
    sub-float/2addr v2, p1

    .line 356
    iput v2, p0, Leb/c;->p:F

    .line 357
    .line 358
    goto :goto_17b

    .line 359
    :cond_166
    iget v6, v13, Landroid/graphics/Rect;->bottom:I

    .line 360
    .line 361
    int-to-float v6, v6

    .line 362
    sub-float/2addr v6, p1

    .line 363
    iget-boolean p1, p0, Leb/c;->t0:Z

    .line 364
    .line 365
    if-eqz p1, :cond_172

    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    :cond_172
    add-float/2addr v6, v4

    .line 372
    iput v6, p0, Leb/c;->p:F

    .line 373
    .line 374
    goto :goto_17b

    .line 375
    :cond_176
    iget p1, v13, Landroid/graphics/Rect;->top:I

    .line 376
    .line 377
    int-to-float p1, p1

    .line 378
    iput p1, p0, Leb/c;->p:F

    .line 379
    .line 380
    :goto_17b
    and-int p1, v5, v7

    .line 381
    .line 382
    if-eq p1, v12, :cond_18e

    .line 383
    .line 384
    if-eq p1, v11, :cond_187

    .line 385
    .line 386
    iget p1, v13, Landroid/graphics/Rect;->left:I

    .line 387
    .line 388
    int-to-float p1, p1

    .line 389
    iput p1, p0, Leb/c;->r:F

    .line 390
    .line 391
    goto :goto_197

    .line 392
    :cond_187
    iget p1, v13, Landroid/graphics/Rect;->right:I

    .line 393
    .line 394
    int-to-float p1, p1

    .line 395
    sub-float/2addr p1, v1

    .line 396
    iput p1, p0, Leb/c;->r:F

    .line 397
    .line 398
    goto :goto_197

    .line 399
    :cond_18e
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    int-to-float p1, p1

    .line 404
    div-float/2addr v1, v10

    .line 405
    sub-float/2addr p1, v1

    .line 406
    iput p1, p0, Leb/c;->r:F

    .line 407
    .line 408
    :goto_197
    iget p1, p0, Leb/c;->b:F

    .line 409
    .line 410
    invoke-virtual {p0, p1, v3}, Leb/c;->d(FZ)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Leb/c;->b()V

    .line 417
    .line 418
    .line 419
    :cond_1a2
    return-void
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Leb/c;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Leb/c;->m:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-void

    .line 11
    :cond_a
    :goto_a
    iput-object p1, p0, Leb/c;->n:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object p1, p0, Leb/c;->m:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Leb/c;->l(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(IIII)V
    .registers 7

    .line 1
    iget-object v0, p0, Leb/c;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Leb/c;->m(Landroid/graphics/Rect;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Leb/c;->R:Z

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final p(IIII)V
    .registers 7

    .line 1
    iget-object v0, p0, Leb/c;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Leb/c;->g:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-boolean v1, p0, Leb/c;->R:Z

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Leb/c;->g:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-static {v0, p1, p2, p3, p4}, Leb/c;->m(Landroid/graphics/Rect;IIII)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1d

    .line 22
    .line 23
    iget-object v0, p0, Leb/c;->g:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Leb/c;->R:Z

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final q(I)V
    .registers 6

    .line 1
    new-instance v0, Lzb/e;

    .line 2
    .line 3
    iget-object v1, p0, Leb/c;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lzb/e;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lzb/e;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    iput-object p1, p0, Leb/c;->n:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_11
    iget p1, v0, Lzb/e;->l:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    iput p1, p0, Leb/c;->l:F

    .line 26
    .line 27
    :cond_1a
    iget-object p1, v0, Lzb/e;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    iput-object p1, p0, Leb/c;->Z:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_20
    iget p1, v0, Lzb/e;->f:F

    .line 34
    .line 35
    iput p1, p0, Leb/c;->X:F

    .line 36
    .line 37
    iget p1, v0, Lzb/e;->g:F

    .line 38
    .line 39
    iput p1, p0, Leb/c;->Y:F

    .line 40
    .line 41
    iget p1, v0, Lzb/e;->h:F

    .line 42
    .line 43
    iput p1, p0, Leb/c;->W:F

    .line 44
    .line 45
    iget p1, v0, Lzb/e;->j:F

    .line 46
    .line 47
    iput p1, p0, Leb/c;->e0:F

    .line 48
    .line 49
    iget-object p1, p0, Leb/c;->D:Lzb/b;

    .line 50
    .line 51
    if-eqz p1, :cond_37

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p1, Lzb/b;->c:Z

    .line 55
    .line 56
    :cond_37
    new-instance p1, Lzb/b;

    .line 57
    .line 58
    new-instance v2, Lar/a;

    .line 59
    .line 60
    const/16 v3, 0xb

    .line 61
    .line 62
    invoke-direct {v2, v3, p0}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lzb/e;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lzb/e;->p:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-direct {p1, v2, v3}, Lzb/b;-><init>(Lzb/a;Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Leb/c;->D:Lzb/b;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Leb/c;->D:Lzb/b;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lzb/e;->b(Landroid/content/Context;Lup/h;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Leb/c;->l(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final r(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Leb/c;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_a

    .line 4
    .line 5
    iput-object p1, p0, Leb/c;->n:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Leb/c;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final s(I)V
    .registers 3

    .line 1
    iget v0, p0, Leb/c;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_a

    .line 4
    .line 5
    iput p1, p0, Leb/c;->j:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Leb/c;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final t(Landroid/graphics/Typeface;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Leb/c;->D:Lzb/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iput-boolean v1, v0, Lzb/b;->c:Z

    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Leb/c;->x:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_28

    .line 11
    .line 12
    iput-object p1, p0, Leb/c;->x:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Leb/c;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lut/b;->l(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Leb/c;->w:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_25

    .line 35
    .line 36
    iget-object p1, p0, Leb/c;->x:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_25
    iput-object p1, p0, Leb/c;->v:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final u(ZIIII)V
    .registers 8

    .line 1
    iget-object v0, p0, Leb/c;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p4, p5}, Leb/c;->m(Landroid/graphics/Rect;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-boolean v1, p0, Leb/c;->t0:Z

    .line 10
    .line 11
    if-eq p1, v1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Leb/c;->R:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Leb/c;->t0:Z

    .line 22
    .line 23
    return-void
.end method

.method public final v(I)V
    .registers 3

    .line 1
    iget v0, p0, Leb/c;->m0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_a

    .line 4
    .line 5
    iput p1, p0, Leb/c;->m0:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Leb/c;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final w(I)V
    .registers 6

    .line 1
    new-instance v0, Lzb/e;

    .line 2
    .line 3
    iget-object v1, p0, Leb/c;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lzb/e;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lzb/e;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    iput-object p1, p0, Leb/c;->m:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_11
    iget p1, v0, Lzb/e;->l:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    iput p1, p0, Leb/c;->k:F

    .line 26
    .line 27
    :cond_1a
    iget-object p1, v0, Lzb/e;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    iput-object p1, p0, Leb/c;->d0:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_20
    iget p1, v0, Lzb/e;->f:F

    .line 34
    .line 35
    iput p1, p0, Leb/c;->b0:F

    .line 36
    .line 37
    iget p1, v0, Lzb/e;->g:F

    .line 38
    .line 39
    iput p1, p0, Leb/c;->c0:F

    .line 40
    .line 41
    iget p1, v0, Lzb/e;->h:F

    .line 42
    .line 43
    iput p1, p0, Leb/c;->a0:F

    .line 44
    .line 45
    iget p1, v0, Lzb/e;->j:F

    .line 46
    .line 47
    iput p1, p0, Leb/c;->f0:F

    .line 48
    .line 49
    iget-object p1, p0, Leb/c;->C:Lzb/b;

    .line 50
    .line 51
    if-eqz p1, :cond_37

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p1, Lzb/b;->c:Z

    .line 55
    .line 56
    :cond_37
    new-instance p1, Lzb/b;

    .line 57
    .line 58
    new-instance v2, Ll8/c;

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-direct {v2, v3, p0}, Ll8/c;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lzb/e;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lzb/e;->p:Landroid/graphics/Typeface;

    .line 68
    .line 69
    invoke-direct {p1, v2, v3}, Lzb/b;-><init>(Lzb/a;Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Leb/c;->C:Lzb/b;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Leb/c;->C:Lzb/b;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lzb/e;->b(Landroid/content/Context;Lup/h;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Leb/c;->l(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final x(I)V
    .registers 3

    .line 1
    iget v0, p0, Leb/c;->i:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_a

    .line 4
    .line 5
    iput p1, p0, Leb/c;->i:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Leb/c;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final y(F)V
    .registers 3

    .line 1
    iget v0, p0, Leb/c;->k:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iput p1, p0, Leb/c;->k:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Leb/c;->l(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final z(Landroid/graphics/Typeface;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Leb/c;->C:Lzb/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iput-boolean v1, v0, Lzb/b;->c:Z

    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Leb/c;->A:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_28

    .line 11
    .line 12
    iput-object p1, p0, Leb/c;->A:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Leb/c;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lut/b;->l(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Leb/c;->z:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_25

    .line 35
    .line 36
    iget-object p1, p0, Leb/c;->A:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_25
    iput-object p1, p0, Leb/c;->y:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method
