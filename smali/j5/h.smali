###### Class j5.h (j5.h)
.class public final Lj5/h;
.super Landroid/view/View;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:F

.field public b:F

.field public final c:F

.field public final d:F

.field public final o:I

.field public final p:I

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public s:Ljava/lang/String;

.field public final t:Landroid/graphics/Rect;

.field public u:Z

.field public final v:I

.field public final w:I

.field public final synthetic x:Landroidx/indexscroll/widget/SeslIndexScrollView;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/content/Context;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lj5/h;->x:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lj5/h;->u:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lj5/h;->q:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lj5/h;->q:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f070cb7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    float-to-int v1, v1

    .line 39
    iput v1, p0, Lj5/h;->o:I

    .line 40
    .line 41
    const v1, 0x7f070cb8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    float-to-int v1, v1

    .line 49
    iput v1, p0, Lj5/h;->p:I

    .line 50
    .line 51
    iget-object v1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroid/graphics/Typeface;

    .line 52
    .line 53
    if-nez v1, :cond_44

    .line 54
    .line 55
    const-string v1, "sec"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v3, 0x190

    .line 62
    .line 63
    invoke-static {v1, v3, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroid/graphics/Typeface;

    .line 68
    .line 69
    :cond_44
    new-instance v1, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lj5/h;->r:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lj5/h;->r:Landroid/graphics/Paint;

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroid/graphics/Typeface;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lj5/h;->r:Landroid/graphics/Paint;

    .line 87
    .line 88
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lj5/h;->r:Landroid/graphics/Paint;

    .line 94
    .line 95
    iget v1, p0, Lj5/h;->o:I

    .line 96
    .line 97
    int-to-float v1, v1

    .line 98
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lj5/h;->r:Landroid/graphics/Paint;

    .line 102
    .line 103
    sget-object v1, Lf3/j;->a:Ljava/lang/ThreadLocal;

    .line 104
    .line 105
    const v1, 0x7f0607b6

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lj5/h;->t:Landroid/graphics/Rect;

    .line 122
    .line 123
    const p1, 0x7f070cb6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lj5/h;->c:F

    .line 131
    .line 132
    const p1, 0x7f070cb5

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lj5/h;->d:F

    .line 140
    .line 141
    iput-boolean v0, p0, Lj5/h;->u:Z

    .line 142
    .line 143
    const/16 p1, 0x1a

    .line 144
    .line 145
    invoke-static {p1}, Lj70/j0;->M(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lj5/h;->v:I

    .line 150
    .line 151
    const/16 p1, 0x18

    .line 152
    .line 153
    invoke-static {p1}, Lj70/j0;->M(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p0, Lj5/h;->w:I

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lj5/h;->x:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 6
    .line 7
    iget-wide v3, v2, Landroidx/indexscroll/widget/SeslIndexScrollView;->y:J

    .line 8
    .line 9
    sub-long/2addr v0, v3

    .line 10
    iget-object v2, v2, Landroidx/indexscroll/widget/SeslIndexScrollView;->I:Landroidx/core/widget/b;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x64

    .line 16
    .line 17
    cmp-long v0, v0, v3

    .line 18
    .line 19
    if-gtz v0, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-boolean v0, p0, Lj5/h;->u:Z

    .line 26
    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    invoke-virtual {p0}, Lj5/h;->c()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lj5/h;->u:Z

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final b(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lj5/h;->x:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 6
    .line 7
    iget p2, p2, Landroidx/indexscroll/widget/SeslIndexScrollView;->a:I

    .line 8
    .line 9
    if-nez p2, :cond_f

    .line 10
    .line 11
    iget p1, p0, Lj5/h;->d:F

    .line 12
    .line 13
    iput p1, p0, Lj5/h;->a:F

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    int-to-float p1, p1

    .line 17
    iget p2, p0, Lj5/h;->d:F

    .line 18
    .line 19
    sub-float/2addr p1, p2

    .line 20
    iput p1, p0, Lj5/h;->a:F

    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lj5/h;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "alpha"

    .line 5
    .line 6
    iget-object p0, p0, Lj5/h;->x:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 7
    .line 8
    if-nez v0, :cond_15

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Lj5/h;

    .line 11
    .line 12
    new-array v0, v1, [F

    .line 13
    .line 14
    fill-array-data v0, :array_32

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_20

    .line 22
    :cond_15
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Lj5/h;

    .line 23
    .line 24
    new-array v0, v1, [F

    .line 25
    .line 26
    fill-array-data v0, :array_3a

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_20
    const-wide/16 v0, 0xa7

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_32
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_3a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lj5/h;->u:Z

    .line 5
    .line 6
    if-eqz v0, :cond_7b

    .line 7
    .line 8
    iget v0, p0, Lj5/h;->a:F

    .line 9
    .line 10
    iget v1, p0, Lj5/h;->b:F

    .line 11
    .line 12
    iget v2, p0, Lj5/h;->c:F

    .line 13
    .line 14
    iget-object v3, p0, Lj5/h;->q:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lj5/h;->s:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "\ud83d\udc65\ufe0e"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_52

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lj5/h;->r:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lj5/h;->x:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 43
    .line 44
    iget-object v3, v3, Landroidx/indexscroll/widget/SeslIndexScrollView;->w:Landroid/graphics/Typeface;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lj5/h;->s:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    iget-object v5, p0, Lj5/h;->t:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lj5/h;->b:F

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-float/2addr v4, v3

    .line 73
    div-float/2addr v4, v1

    .line 74
    sub-float/2addr v2, v4

    .line 75
    iget-object v1, p0, Lj5/h;->s:Ljava/lang/String;

    .line 76
    .line 77
    iget p0, p0, Lj5/h;->a:F

    .line 78
    .line 79
    invoke-virtual {p1, v1, p0, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    iget-object v0, p0, Lj5/h;->s:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/lit8 v3, v3, -0x1

    .line 90
    .line 91
    iget-object v4, p0, Lj5/h;->t:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget-object v5, p0, Lj5/h;->r:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lj5/h;->b:F

    .line 99
    .line 100
    iget-object v2, p0, Lj5/h;->r:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v3, p0, Lj5/h;->r:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-float/2addr v3, v2

    .line 113
    div-float/2addr v3, v1

    .line 114
    sub-float/2addr v0, v3

    .line 115
    iget-object v1, p0, Lj5/h;->s:Ljava/lang/String;

    .line 116
    .line 117
    iget v2, p0, Lj5/h;->a:F

    .line 118
    .line 119
    iget-object p0, p0, Lj5/h;->r:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method

.method public final setBackgroundColor(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj5/h;->q:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
