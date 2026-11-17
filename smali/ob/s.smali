###### Class ob.s (ob.s)
.class public final Lob/s;
.super Landroid/view/View;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk/a;


# instance fields
.field public final a:Llb/b;

.field public b:I

.field public c:Lcx/a;

.field public d:Landroid/graphics/drawable/Drawable;

.field public o:Lc70/k;

.field public p:Landroid/graphics/Rect;

.field public q:Landroid/animation/ObjectAnimator;

.field public r:Lob/a;

.field public s:I

.field public t:Ljava/lang/Boolean;

.field public u:F

.field public final v:Lkb/d;

.field public final w:Landroid/os/Handler;

.field public x:Laj/d0;

.field public final y:Li4/j;

.field public final z:Li4/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llb/b;)V
    .registers 6

    .line 1
    const-string v0, "blurElevationPolicy"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lob/s;->a:Llb/b;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lob/s;->b:I

    .line 15
    .line 16
    new-instance p1, Lkf/b;

    .line 17
    .line 18
    const/16 p2, 0x1b

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lkf/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lob/s;->o:Lc70/k;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lob/s;->p:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance p1, Lob/a;

    .line 33
    .line 34
    invoke-direct {p1}, Lob/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lob/s;->r:Lob/a;

    .line 38
    .line 39
    const/high16 p1, -0x40800000    # -1.0f

    .line 40
    .line 41
    iput p1, p0, Lob/s;->u:F

    .line 42
    .line 43
    new-instance p1, Lkb/d;

    .line 44
    .line 45
    const/high16 p2, 0x42c80000    # 100.0f

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lkb/d;-><init>(F)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lob/s;->r:Lob/a;

    .line 51
    .line 52
    iget p2, p2, Lob/a;->f:F

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p0, Lob/s;->r:Lob/a;

    .line 59
    .line 60
    iget v0, v0, Lob/a;->g:F

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p1, Lkb/d;->h:Lkb/c;

    .line 67
    .line 68
    invoke-virtual {v2, p2, v0}, Lkb/c;->e(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lla0/h;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-direct {p2, v0, p0}, Lla0/h;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p1, Lkb/d;->b:Lc70/k;

    .line 79
    .line 80
    iput-object p1, p0, Lob/s;->v:Lkb/d;

    .line 81
    .line 82
    new-instance p1, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lob/s;->w:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance p1, Li4/j;

    .line 94
    .line 95
    sget-object p2, Li4/j;->p:Li4/d;

    .line 96
    .line 97
    invoke-direct {p1, p0, p2}, Li4/j;-><init>(Ljava/lang/Object;Lcx/a;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lob/s;->y:Li4/j;

    .line 101
    .line 102
    new-instance p1, Li4/j;

    .line 103
    .line 104
    sget-object p2, Li4/j;->q:Li4/d;

    .line 105
    .line 106
    invoke-direct {p1, p0, p2}, Li4/j;-><init>(Ljava/lang/Object;Lcx/a;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lob/s;->z:Li4/j;

    .line 110
    .line 111
    new-instance p1, Lob/r;

    .line 112
    .line 113
    const-string p2, "SeslProjectionBGView"

    .line 114
    .line 115
    invoke-direct {p1, p2, v1}, Lob/r;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const/4 v0, 0x1

    .line 123
    new-array v0, v0, [F

    .line 124
    .line 125
    aput p2, v0, v1

    .line 126
    .line 127
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "ofFloat(...)"

    .line 132
    .line 133
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lob/s;->q:Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    return-void
.end method

.method public static g(Landroid/content/Context;)I
    .registers 5

    .line 1
    new-instance v0, Ll/c;

    .line 2
    .line 3
    const v1, 0x7f08056e

    .line 4
    .line 5
    .line 6
    const v2, 0x7f08056b

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ll/c;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ll/c;

    .line 13
    .line 14
    const v2, 0x7f08056d

    .line 15
    .line 16
    .line 17
    const v3, 0x7f08056c

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ll/c;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const-string v2, "context"

    .line 24
    .line 25
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lu40/a;->h(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_31

    .line 33
    .line 34
    invoke-static {p0}, Lx40/b;->I(Landroid/content/Context;)Z

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
    invoke-virtual {v1, p0}, Ll/c;->s(Landroid/content/Context;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {v0, p0}, Ll/c;->s(Landroid/content/Context;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lob/s;->c:Lcx/a;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcx/a;->S(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lob/s;->c:Lcx/a;

    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lob/s;->p:Landroid/graphics/Rect;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lob/s;->v:Lkb/d;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lkb/d;->a(Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lob/s;->r:Lob/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lob/a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_50

    .line 20
    .line 21
    invoke-virtual {p0}, Lob/s;->d()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lob/s;->r:Lob/a;

    .line 25
    .line 26
    new-instance v0, Li4/k;

    .line 27
    .line 28
    iget v1, p1, Lob/a;->h:F

    .line 29
    .line 30
    invoke-direct {v0, v1}, Li4/k;-><init>(F)V

    .line 31
    .line 32
    .line 33
    iget v1, p1, Lob/a;->i:F

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Li4/k;->a(F)V

    .line 36
    .line 37
    .line 38
    iget v1, p1, Lob/a;->j:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Li4/k;->b(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lob/s;->y:Li4/j;

    .line 44
    .line 45
    iput-object v0, v1, Li4/j;->m:Li4/k;

    .line 46
    .line 47
    iget-object v2, p0, Lob/s;->z:Li4/j;

    .line 48
    .line 49
    iput-object v0, v2, Li4/j;->m:Li4/k;

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Li4/j;->i(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Li4/j;->i(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Li4/j;->k()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Li4/j;->k()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Laj/d0;

    .line 66
    .line 67
    const/16 v1, 0x1d

    .line 68
    .line 69
    invoke-direct {v0, v1, p0, p1}, Laj/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lob/s;->x:Laj/d0;

    .line 73
    .line 74
    iget-object p0, p0, Lob/s;->w:Landroid/os/Handler;

    .line 75
    .line 76
    iget-wide v1, p1, Lob/a;->k:J

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    :cond_50
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
    invoke-static {p1}, Lob/s;->g(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lob/s;->s:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_1f

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lob/s;->t:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1f
    iput v0, p0, Lob/s;->s:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lob/s;->t:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lob/s;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v2, 0x7f070d77

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p0, p1, v0, v1}, La/a;->e(Landroid/view/View;Landroid/content/Context;FZ)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lob/s;->x:Laj/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lob/s;->w:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lob/s;->x:Laj/d0;

    .line 12
    .line 13
    iget-object v0, p0, Lob/s;->y:Li4/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Li4/j;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lob/s;->z:Li4/j;

    .line 19
    .line 20
    invoke-virtual {v0}, Li4/j;->d()V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lob/r;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p2, v1}, Lob/r;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput p2, v1, v2

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "ofFloat(...)"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lob/s;->q:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    iget-object v0, p0, Lob/s;->r:Lob/a;

    .line 31
    .line 32
    iget-wide v0, v0, Lob/a;->c:J

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lob/s;->q:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    iget-object v0, p0, Lob/s;->r:Lob/a;

    .line 40
    .line 41
    iget-object v0, v0, Lob/a;->d:Landroid/view/animation/PathInterpolator;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lob/s;->c(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const p2, 0x7f070c12

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lob/s;->c:Lcx/a;

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

.method public final getAnim()Lkb/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lob/s;->v:Lkb/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getDefaultBgId()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getContext(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lob/s;->g(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getLastFinalRect()Landroid/graphics/Rect;
    .registers 1

    .line 1
    iget-object p0, p0, Lob/s;->p:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/content/Context;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lob/s;->a:Llb/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1}, Llb/b;->a(FLandroid/content/Context;)Lw3/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lob/s;->i(Lw3/q;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final i(Lw3/q;)Z
    .registers 11

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
    iget v3, p0, Lob/s;->b:I

    .line 27
    .line 28
    new-instance v6, Ll/a;

    .line 29
    .line 30
    invoke-direct {v6}, Ll/a;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lob/s;->d:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v2, :cond_27

    .line 37
    .line 38
    move-object v7, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v7, v8

    .line 41
    :goto_28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lm/a;

    .line 46
    .line 47
    invoke-direct {v5, p1, p1}, Lm/a;-><init>(Lw3/q;Lw3/q;)V

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_4a

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    if-ne v3, p1, :cond_3c

    .line 54
    .line 55
    new-instance p1, Lm/b;

    .line 56
    .line 57
    invoke-direct {p1, v3, v5, v6, v7}, Lm/b;-><init>(ILm/a;Ll/a;Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_50

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "blurMode("

    .line 64
    .line 65
    const-string v0, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"

    .line 66
    .line 67
    invoke-static {p1, v3, v0}, Lt/q2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4a
    new-instance v2, Lm/d;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v7}, Lm/d;-><init>(ILjava/lang/Float;Lm/a;Ll/a;Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v2

    .line 81
    :goto_50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lob/s;->a(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lcx/a;->M(Landroid/view/View;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_61

    .line 96
    .line 97
    move-object v8, p1

    .line 98
    :cond_61
    iput-object v8, p0, Lob/s;->c:Lcx/a;

    .line 99
    .line 100
    return v0
.end method

.method public final j(ZZ)V
    .registers 9

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpg-float v1, v1, v0

    .line 12
    .line 13
    if-nez v1, :cond_1d

    .line 14
    .line 15
    iget-object v1, p0, Lob/s;->q:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_50

    .line 22
    .line 23
    iget v1, p0, Lob/s;->u:F

    .line 24
    .line 25
    cmpg-float v1, v1, v0

    .line 26
    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_50

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Lob/y;

    .line 35
    .line 36
    if-eqz v1, :cond_35

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "null cannot be cast to non-null type com.google.android.material.oneui.floatingactioncontainer.FloatingCapsuleContainer"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lob/y;

    .line 48
    .line 49
    invoke-static {v1}, Lob/y;->d(Lob/y;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    :goto_36
    if-eqz p2, :cond_92

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    if-eqz v1, :cond_42

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getSkipAnimation$material_release()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v2, p2, :cond_42

    .line 65
    .line 66
    goto :goto_92

    .line 67
    :cond_42
    iget-object v2, p0, Lob/s;->q:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/animation/Animator;->isStarted()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_56

    .line 74
    .line 75
    iget v2, p0, Lob/s;->u:F

    .line 76
    .line 77
    cmpg-float v2, v2, v0

    .line 78
    .line 79
    if-nez v2, :cond_51

    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void

    .line 82
    :cond_51
    iget-object v2, p0, Lob/s;->q:Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 85
    .line 86
    .line 87
    :cond_56
    iput v0, p0, Lob/s;->u:F

    .line 88
    .line 89
    iget-object v2, p0, Lob/s;->q:Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x2

    .line 96
    new-array v4, v4, [F

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    aput v3, v4, v5

    .line 100
    .line 101
    aput v0, v4, p2

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lob/s;->q:Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    if-eqz v1, :cond_79

    .line 111
    .line 112
    iget-object v0, p0, Lob/s;->r:Lob/a;

    .line 113
    .line 114
    iget-wide v4, v0, Lob/a;->c:J

    .line 115
    .line 116
    iget-boolean v0, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->S:Z

    .line 117
    .line 118
    if-eqz v0, :cond_7d

    .line 119
    .line 120
    move-wide v4, v2

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    iget-object v0, p0, Lob/s;->r:Lob/a;

    .line 123
    .line 124
    iget-wide v4, v0, Lob/a;->c:J

    .line 125
    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {p2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lob/s;->q:Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    if-eqz p1, :cond_89

    .line 132
    .line 133
    iget-object p1, p0, Lob/s;->r:Lob/a;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-virtual {p2, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lob/s;->q:Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    :goto_92
    iget-object p1, p0, Lob/s;->q:Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9f

    .line 154
    .line 155
    iget-object p1, p0, Lob/s;->q:Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    iput v0, p0, Lob/s;->u:F

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final setAnimationConfig(Lob/a;)V
    .registers 4

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lob/s;->r:Lob/a;

    .line 7
    .line 8
    iget-object v0, p0, Lob/s;->q:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    iget-object v1, p1, Lob/a;->d:Landroid/view/animation/PathInterpolator;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lob/a;->f:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p1, p1, Lob/a;->g:F

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lob/s;->v:Lkb/d;

    .line 28
    .line 29
    iget-object p0, p0, Lkb/d;->h:Lkb/c;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lkb/c;->e(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob/s;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public setBlurMode(I)V
    .registers 3

    .line 1
    iput p1, p0, Lob/s;->b:I

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
    invoke-virtual {p0, p1}, Lob/s;->h(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setFinalPosition(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lob/s;->p:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v0, p0, Lob/s;->v:Lkb/d;

    .line 9
    .line 10
    iget-object v1, v0, Lkb/d;->h:Lkb/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkb/c;->c()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lda/a;->S(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkb/d;->c(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lob/s;->d()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setLastFinalRect(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lob/s;->p:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnResizeUpdate(Lc70/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onResizeUpdate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lob/s;->o:Lc70/k;

    .line 7
    .line 8
    return-void
.end method
