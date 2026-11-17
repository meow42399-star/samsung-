###### Class ob.r0 (ob.r0)
.class public final Lob/r0;
.super Landroid/view/ViewGroup;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk/a;


# instance fields
.field public a:I

.field public b:Lcx/a;

.field public final c:Lo60/p;

.field public d:I

.field public o:Ljava/lang/Boolean;

.field public final p:Landroid/view/View;

.field public q:F

.field public r:Landroid/animation/ValueAnimator;

.field public s:Lc70/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lob/r0;->a:I

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/stella/sdk/e;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/stella/sdk/e;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lob/r0;->c:Lo60/p;

    .line 19
    .line 20
    new-instance v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lob/r0;->p:Landroid/view/View;

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Lob/r0;->q:F

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lob/r0;->c(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v0, 0x7f070c12

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lob/r0;->setFillElevation$material_release(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final getBlurElevationPolicy()Llb/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lob/r0;->c:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llb/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic getFillView$material_release$annotations()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lob/r0;->b:Lcx/a;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lob/r0;->p:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcx/a;->S(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lob/r0;->b:Lcx/a;

    .line 12
    .line 13
    return-void
.end method

.method public final b(FJJLandroid/animation/TimeInterpolator;Lc70/a;)V
    .registers 11

    .line 1
    const-string v0, "interpolator"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lob/r0;->d()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lob/r0;->q:F

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput p1, v1, v0

    .line 19
    .line 20
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroidx/core/widget/z;

    .line 34
    .line 35
    const/4 p3, 0x6

    .line 36
    invoke-direct {p2, p3, p0}, Landroidx/core/widget/z;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lob/q0;

    .line 43
    .line 44
    invoke-direct {p2, p0, p7}, Lob/q0;-><init>(Lob/r0;Lc70/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lob/r0;->r:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll/c;

    .line 7
    .line 8
    const v1, 0x7f08056e

    .line 9
    .line 10
    .line 11
    const v2, 0x7f08056b

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ll/c;-><init>(II)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ll/c;

    .line 18
    .line 19
    const v2, 0x7f08056d

    .line 20
    .line 21
    .line 22
    const v3, 0x7f08056c

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Ll/c;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lu40/a;->h(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_31

    .line 33
    .line 34
    invoke-static {p1}, Lx40/b;->I(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto :goto_31

    .line 41
    :cond_28
    invoke-virtual {v1, p1}, Ll/c;->s(Landroid/content/Context;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {v0, p1}, Ll/c;->s(Landroid/content/Context;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_39
    invoke-static {p1}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v2, p0, Lob/r0;->d:I

    .line 63
    .line 64
    if-ne v0, v2, :cond_4f

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lob/r0;->o:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4f

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_4f
    iput v0, p0, Lob/r0;->d:I

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lob/r0;->o:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, p0, Lob/r0;->p:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const v0, 0x7f070d77

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {v2, p1, p0, v1}, La/a;->e(Landroid/view/View;Landroid/content/Context;FZ)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x1

    .line 120
    return p0
.end method

.method public final d()V
    .registers 1

    .line 1
    iget-object p0, p0, Lob/r0;->r:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lob/r0;->q:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, v0, v1

    .line 11
    .line 12
    if-ltz v1, :cond_11

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-gtz v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0}, Lob/r0;->getFillElevation$material_release()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v1, 0x40400000    # 3.0f

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    neg-float v2, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    add-float v4, v1, v0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    add-float v5, v1, v0

    .line 45
    .line 46
    iget v0, p0, Lob/r0;->q:F

    .line 47
    .line 48
    const/16 v1, 0xff

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    mul-float/2addr v0, v1

    .line 52
    invoke-static {v0}, Le70/a;->N(F)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    move v3, v2

    .line 57
    move-object v1, p1

    .line 58
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lob/r0;->b:Lcx/a;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getAlpha()F
    .registers 1

    .line 1
    iget p0, p0, Lob/r0;->q:F

    .line 2
    .line 3
    return p0
.end method

.method public final getAlphaUpdateListener$material_release()Lc70/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc70/a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lob/r0;->s:Lc70/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBlurTargetView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lob/r0;->p:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFillBackground$material_release()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lob/r0;->p:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillElevation$material_release()F
    .registers 1

    .line 1
    iget-object p0, p0, Lob/r0;->p:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFillView$material_release()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lob/r0;->p:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/content/Context;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lob/r0;->getBlurElevationPolicy()Llb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lob/r0;->getFillElevation$material_release()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1}, Llb/b;->a(FLandroid/content/Context;)Lw3/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lob/r0;->i(Lw3/q;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final i(Lw3/q;)Z
    .registers 12

    .line 1
    const-string v0, "curveParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f070d77

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v3, p0, Lob/r0;->a:I

    .line 27
    .line 28
    new-instance v6, Ll/a;

    .line 29
    .line 30
    invoke-direct {v6}, Ll/a;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v8, p0, Lob/r0;->p:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v2, :cond_31

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_31

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v7, v9

    .line 51
    :goto_32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lm/a;

    .line 56
    .line 57
    invoke-direct {v5, p1, p1}, Lm/a;-><init>(Lw3/q;Lw3/q;)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_54

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    if-ne v3, p1, :cond_46

    .line 64
    .line 65
    new-instance p1, Lm/b;

    .line 66
    .line 67
    invoke-direct {p1, v3, v5, v6, v7}, Lm/b;-><init>(ILm/a;Ll/a;Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5a

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "blurMode("

    .line 74
    .line 75
    const-string v0, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"

    .line 76
    .line 77
    invoke-static {p1, v3, v0}, Lt/q2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_54
    new-instance v2, Lm/d;

    .line 86
    .line 87
    invoke-direct/range {v2 .. v7}, Lm/d;-><init>(ILjava/lang/Float;Lm/a;Ll/a;Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v2

    .line 91
    :goto_5a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lob/r0;->a(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v8}, Lcx/a;->M(Landroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6b

    .line 106
    .line 107
    move-object v9, p1

    .line 108
    :cond_6b
    iput-object v9, p0, Lob/r0;->b:Lcx/a;

    .line 109
    .line 110
    return v0
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lob/r0;->p:Landroid/view/View;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    iget-object p0, p0, Lob/r0;->p:Landroid/view/View;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAlpha(F)V
    .registers 3

    .line 1
    iget v0, p0, Lob/r0;->q:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput p1, p0, Lob/r0;->q:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpg-float p1, p1, v0

    .line 12
    .line 13
    if-gtz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_11
    invoke-super {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setAlphaUpdateListener$material_release(Lc70/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lob/r0;->s:Lc70/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setBackgroundRadius$material_release(F)V
    .registers 5

    .line 1
    iget-object p0, p0, Lob/r0;->p:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    if-eqz v2, :cond_16

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v1

    .line 24
    :goto_17
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 39
    .line 40
    :cond_27
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->r(F)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public setBlurMode(I)V
    .registers 3

    .line 1
    iput p1, p0, Lob/r0;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getContext(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lob/r0;->h(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setFillElevation$material_release(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lob/r0;->p:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
