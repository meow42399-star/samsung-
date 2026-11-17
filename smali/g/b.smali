###### Class g.b (g.b)
.class public final Lg/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static f:Landroid/view/animation/Interpolator;

.field public static g:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public final c:Landroid/animation/ValueAnimator;

.field public d:Z

.field public final e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg/b;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lg/b;->d:Z

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lg/b;->e:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iput-object p2, p0, Lg/b;->a:Landroid/view/View;

    .line 17
    .line 18
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p2, :cond_19

    .line 22
    .line 23
    iput-boolean v1, p0, Lg/b;->b:Z

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iput-boolean v0, p0, Lg/b;->b:Z

    .line 27
    .line 28
    :goto_1b
    new-array p2, v1, [F

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    aput v1, p2, v0

    .line 33
    .line 34
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lg/b;->c:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    sget-object v0, Lg/b;->f:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    if-nez v0, :cond_34

    .line 43
    .line 44
    const v0, 0x7f0100c8

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lg/b;->f:Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    :cond_34
    sget-object v0, Lg/b;->g:Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    if-nez v0, :cond_41

    .line 56
    .line 57
    const v0, 0x7f0100c9

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sput-object p1, Lg/b;->g:Landroid/view/animation/Interpolator;

    .line 65
    .line 66
    :cond_41
    new-instance p1, Landroidx/core/widget/z;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-direct {p1, v0, p0}, Landroidx/core/widget/z;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lbg/p;

    .line 76
    .line 77
    invoke-direct {p1, v0, p0}, Lbg/p;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lg/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4c

    .line 4
    .line 5
    iget-object v0, p0, Lg/b;->a:Landroid/view/View;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_4c

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_4b

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lg/b;->e:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lg/b;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v4, v5

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    sub-float/2addr v4, v6

    .line 45
    iget-object v6, p0, Lg/b;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-float v6, v6

    .line 52
    div-float/2addr v6, v5

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    sub-float/2addr v6, v5

    .line 59
    neg-float v5, v4

    .line 60
    neg-float v7, v6

    .line 61
    invoke-virtual {v3, v5, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_d

    .line 76
    :cond_4b
    return-void

    .line 77
    :cond_4c
    iget-object v0, p0, Lg/b;->a:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lg/b;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
