###### Class com.google.android.material.sidesheet.SideSheetBehavior (com.google.android.material.sidesheet.SideSheetBehavior)
.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Ld3/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ld3/c;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/ref/WeakReference;

.field public final B:I

.field public C:Landroid/view/VelocityTracker;

.field public D:I

.field public final E:Ljava/util/LinkedHashSet;

.field public final F:Ldc/c;

.field public a:Lcom/bumptech/glide/e;

.field public final b:Lcc/i;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Lcc/m;

.field public final o:Landroidx/core/widget/t;

.field public final p:F

.field public final q:Z

.field public r:I

.field public s:Lb4/e;

.field public t:Z

.field public final u:F

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/widget/t;

    invoke-direct {v0, p0}, Landroidx/core/widget/t;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Landroidx/core/widget/t;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    const v0, 0x3dcccccd    # 0.1f

    .line 5
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:I

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Ldc/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ldc/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Ldc/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroidx/core/widget/t;

    invoke-direct {v0, p0}, Landroidx/core/widget/t;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Landroidx/core/widget/t;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Z

    const/4 v1, 0x5

    .line 12
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    const v2, 0x3dcccccd    # 0.1f

    .line 13
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:F

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:I

    .line 15
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Ljava/util/LinkedHashSet;

    .line 16
    new-instance v3, Ldc/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Ldc/c;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Ldc/c;

    .line 17
    sget-object v3, Lma/a;->P:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 19
    invoke-static {p1, v3, v4}, Lul/e;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    :cond_3a
    const/4 v4, 0x6

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4f

    const/4 v4, 0x0

    const v5, 0x7f14071b

    .line 21
    invoke-static {p1, p2, v4, v5}, Lcc/m;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcc/l;

    move-result-object p2

    invoke-virtual {p2}, Lcc/l;->b()Lcc/m;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lcc/m;

    .line 22
    :cond_4f
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7a

    .line 23
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 24
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:I

    .line 25
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_62

    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_62
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    .line 28
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_7a

    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eq p2, v2, :cond_7a

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_7a

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 32
    :cond_7a
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lcc/m;

    if-nez p2, :cond_7f

    goto :goto_a9

    .line 33
    :cond_7f
    new-instance v1, Lcc/i;

    invoke-direct {v1, p2}, Lcc/i;-><init>(Lcc/m;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcc/i;

    .line 34
    invoke-virtual {v1, p1}, Lcc/i;->l(Landroid/content/Context;)V

    .line 35
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_93

    .line 36
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcc/i;

    invoke-virtual {v1, p2}, Lcc/i;->p(Landroid/content/res/ColorStateList;)V

    goto :goto_a9

    .line 37
    :cond_93
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010031

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcc/i;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, p2}, Lcc/i;->setTint(I)V

    :goto_a9
    const/4 p2, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    .line 40
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:F

    const/4 p2, 0x4

    .line 41
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 42
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Z

    .line 43
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final c(Ld3/f;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Lb4/e;

    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Lb4/e;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_10

    .line 8
    .line 9
    sget-object p1, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p2}, Lw3/j0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_59

    .line 16
    .line 17
    :cond_10
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Z

    .line 18
    .line 19
    if-eqz p1, :cond_59

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_24

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    if-eqz p2, :cond_24

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    :cond_24
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    if-nez p2, :cond_2e

    .line 40
    .line 41
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    :cond_2e
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_42

    .line 53
    .line 54
    if-eq p1, v0, :cond_3b

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    if-eq p1, p2, :cond_3b

    .line 58
    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Z

    .line 61
    .line 62
    if-eqz p1, :cond_49

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Z

    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:I

    .line 73
    .line 74
    :cond_49
    :goto_49
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Z

    .line 75
    .line 76
    if-nez p1, :cond_58

    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Lb4/e;

    .line 79
    .line 80
    if-eqz p0, :cond_58

    .line 81
    .line 82
    invoke-virtual {p0, p3}, Lb4/e;->s(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_58

    .line 87
    .line 88
    return v0

    .line 89
    :cond_58
    return v1

    .line 90
    :cond_59
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Z

    .line 91
    .line 92
    return v1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcc/i;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v0, :cond_ac

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 34
    .line 35
    const v6, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-direct {v0, v6, v6, v4, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v6, 0x7f04049a

    .line 48
    .line 49
    .line 50
    const/16 v7, 0x12c

    .line 51
    .line 52
    invoke-static {v0, v6, v7}, Le40/a;->H(Landroid/content/Context;II)I

    .line 53
    .line 54
    .line 55
    const v6, 0x7f04049f

    .line 56
    .line 57
    .line 58
    const/16 v7, 0x96

    .line 59
    .line 60
    invoke-static {v0, v6, v7}, Le40/a;->H(Landroid/content/Context;II)I

    .line 61
    .line 62
    .line 63
    const v6, 0x7f04049e

    .line 64
    .line 65
    .line 66
    const/16 v7, 0x64

    .line 67
    .line 68
    invoke-static {v0, v6, v7}, Le40/a;->H(Landroid/content/Context;II)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v6, 0x7f07052c

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    const v6, 0x7f07052b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    .line 86
    .line 87
    const v6, 0x7f07052d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_71

    .line 94
    .line 95
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    const/high16 v0, -0x40800000    # -1.0f

    .line 99
    .line 100
    iget v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:F

    .line 101
    .line 102
    cmpl-float v0, v6, v0

    .line 103
    .line 104
    if-nez v0, :cond_6d

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :cond_6d
    invoke-virtual {v2, v6}, Lcc/i;->o(F)V

    .line 111
    .line 112
    .line 113
    goto :goto_7a

    .line 114
    :cond_71
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    if-eqz v0, :cond_7a

    .line 117
    .line 118
    sget-object v6, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 119
    .line 120
    invoke-static {p2, v0}, Lw3/f0;->f(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 124
    .line 125
    if-ne v0, v3, :cond_80

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v0, v5

    .line 130
    :goto_81
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eq v6, v0, :cond_8a

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_96

    .line 147
    .line 148
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_96
    sget-object v0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 152
    .line 153
    invoke-static {p2}, Lw3/j0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_ac

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const v6, 0x7f130647

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p2, v0}, Lw3/n0;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ld3/f;

    .line 178
    .line 179
    iget v0, v0, Ld3/f;->c:I

    .line 180
    .line 181
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v6, 0x3

    .line 186
    if-ne v0, v6, :cond_bd

    .line 187
    .line 188
    move v0, v1

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move v0, v5

    .line 191
    :goto_be
    iget-object v7, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/e;

    .line 192
    .line 193
    if-eqz v7, :cond_c8

    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/bumptech/glide/e;->Z()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eq v7, v0, :cond_15c

    .line 200
    .line 201
    :cond_c8
    const/4 v7, 0x0

    .line 202
    iget-object v8, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lcc/m;

    .line 203
    .line 204
    if-nez v0, :cond_114

    .line 205
    .line 206
    new-instance v0, Ldc/a;

    .line 207
    .line 208
    invoke-direct {v0, p0, v1}, Ldc/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/e;

    .line 212
    .line 213
    if-eqz v8, :cond_15c

    .line 214
    .line 215
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    if-eqz v0, :cond_f1

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/view/View;

    .line 224
    .line 225
    if-eqz v0, :cond_f1

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    instance-of v9, v9, Ld3/f;

    .line 232
    .line 233
    if-eqz v9, :cond_f1

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v7, v0

    .line 240
    check-cast v7, Ld3/f;

    .line 241
    .line 242
    :cond_f1
    if-eqz v7, :cond_f8

    .line 243
    .line 244
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 245
    .line 246
    if-lez v0, :cond_f8

    .line 247
    .line 248
    goto :goto_15c

    .line 249
    :cond_f8
    invoke-virtual {v8}, Lcc/m;->g()Lcc/l;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v7, Lcc/a;

    .line 254
    .line 255
    invoke-direct {v7, v4}, Lcc/a;-><init>(F)V

    .line 256
    .line 257
    .line 258
    iput-object v7, v0, Lcc/l;->p:Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v7, Lcc/a;

    .line 261
    .line 262
    invoke-direct {v7, v4}, Lcc/a;-><init>(F)V

    .line 263
    .line 264
    .line 265
    iput-object v7, v0, Lcc/l;->q:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcc/l;->b()Lcc/m;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v2, :cond_15c

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Lcc/i;->setShapeAppearanceModel(Lcc/m;)V

    .line 274
    .line 275
    .line 276
    goto :goto_15c

    .line 277
    :cond_114
    if-ne v0, v1, :cond_201

    .line 278
    .line 279
    new-instance v0, Ldc/a;

    .line 280
    .line 281
    invoke-direct {v0, p0, v5}, Ldc/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/e;

    .line 285
    .line 286
    if-eqz v8, :cond_15c

    .line 287
    .line 288
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    .line 289
    .line 290
    if-eqz v0, :cond_13a

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/view/View;

    .line 297
    .line 298
    if-eqz v0, :cond_13a

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    instance-of v9, v9, Ld3/f;

    .line 305
    .line 306
    if-eqz v9, :cond_13a

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object v7, v0

    .line 313
    check-cast v7, Ld3/f;

    .line 314
    .line 315
    :cond_13a
    if-eqz v7, :cond_141

    .line 316
    .line 317
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 318
    .line 319
    if-lez v0, :cond_141

    .line 320
    .line 321
    goto :goto_15c

    .line 322
    :cond_141
    invoke-virtual {v8}, Lcc/m;->g()Lcc/l;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v7, Lcc/a;

    .line 327
    .line 328
    invoke-direct {v7, v4}, Lcc/a;-><init>(F)V

    .line 329
    .line 330
    .line 331
    iput-object v7, v0, Lcc/l;->o:Ljava/lang/Object;

    .line 332
    .line 333
    new-instance v7, Lcc/a;

    .line 334
    .line 335
    invoke-direct {v7, v4}, Lcc/a;-><init>(F)V

    .line 336
    .line 337
    .line 338
    iput-object v7, v0, Lcc/l;->r:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcc/l;->b()Lcc/m;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v2, :cond_15c

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Lcc/i;->setShapeAppearanceModel(Lcc/m;)V

    .line 347
    .line 348
    .line 349
    :cond_15c
    :goto_15c
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Lb4/e;

    .line 350
    .line 351
    if-nez v0, :cond_16d

    .line 352
    .line 353
    new-instance v0, Lb4/e;

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Ldc/c;

    .line 360
    .line 361
    invoke-direct {v0, v2, p1, v4}, Lb4/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lg40/b;)V

    .line 362
    .line 363
    .line 364
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Lb4/e;

    .line 365
    .line 366
    :cond_16d
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/e;

    .line 367
    .line 368
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/e;->U(Landroid/view/View;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 376
    .line 377
    .line 378
    move-result p3

    .line 379
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 380
    .line 381
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/e;

    .line 382
    .line 383
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/e;->X(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 384
    .line 385
    .line 386
    move-result p3

    .line 387
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 388
    .line 389
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 390
    .line 391
    .line 392
    move-result p3

    .line 393
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:I

    .line 394
    .line 395
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 400
    .line 401
    if-eqz p3, :cond_199

    .line 402
    .line 403
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/e;

    .line 404
    .line 405
    invoke-virtual {v2, p3}, Lcom/bumptech/glide/e;->l(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 406
    .line 407
    .line 408
    move-result p3

    .line 409
    goto :goto_19a

    .line 410
    :cond_199
    move p3, v5

    .line 411
    :goto_19a
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    .line 412
    .line 413
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 414
    .line 415
    if-eq p3, v1, :cond_1c4

    .line 416
    .line 417
    const/4 v2, 0x2

    .line 418
    if-eq p3, v2, :cond_1c4

    .line 419
    .line 420
    if-eq p3, v6, :cond_1cc

    .line 421
    .line 422
    if-ne p3, v3, :cond_1ae

    .line 423
    .line 424
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/e;

    .line 425
    .line 426
    invoke-virtual {p3}, Lcom/bumptech/glide/e;->P()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    goto :goto_1cc

    .line 431
    :cond_1ae
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    new-instance p2, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string p3, "Unexpected value: "

    .line 436
    .line 437
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 441
    .line 442
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p1

    .line 453
    :cond_1c4
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/e;

    .line 454
    .line 455
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/e;->U(Landroid/view/View;)I

    .line 456
    .line 457
    .line 458
    move-result p3

    .line 459
    sub-int v5, v0, p3

    .line 460
    .line 461
    :cond_1cc
    :goto_1cc
    sget-object p3, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 462
    .line 463
    invoke-virtual {p2, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 464
    .line 465
    .line 466
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    .line 467
    .line 468
    if-nez p2, :cond_1e7

    .line 469
    .line 470
    const/4 p2, -0x1

    .line 471
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:I

    .line 472
    .line 473
    if-eq p3, p2, :cond_1e7

    .line 474
    .line 475
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    if-eqz p1, :cond_1e7

    .line 480
    .line 481
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 482
    .line 483
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    .line 487
    .line 488
    :cond_1e7
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Ljava/util/LinkedHashSet;

    .line 489
    .line 490
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    :goto_1ed
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_200

    .line 499
    .line 500
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    if-nez p1, :cond_1fa

    .line 505
    .line 506
    goto :goto_1ed

    .line 507
    :cond_1fa
    new-instance p0, Ljava/lang/ClassCastException;

    .line 508
    .line 509
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 510
    .line 511
    .line 512
    throw p0

    .line 513
    :cond_200
    return v1

    .line 514
    :cond_201
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    const-string p1, "Invalid sheet edge position value: "

    .line 517
    .line 518
    const-string p2, ". Must be 0 or 1."

    .line 519
    .line 520
    invoke-static {p1, v0, p2}, Lt/q2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw p0
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v1, p4

    .line 23
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p3, v1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p1, p4

    .line 44
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p5, p1, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final n(Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    check-cast p2, Ldc/d;

    .line 2
    .line 3
    iget p1, p2, Ldc/d;->c:I

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_a

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-ne p1, p2, :cond_b

    .line 10
    .line 11
    :cond_a
    const/4 p1, 0x5

    .line 12
    :cond_b
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 13
    .line 14
    return-void
.end method

.method public final o(Landroid/view/View;)Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance p1, Ldc/d;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Ldc/d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_14

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Lb4/e;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Lb4/e;->l(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    if-nez p1, :cond_2b

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-eqz v0, :cond_2b

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-nez v0, :cond_35

    .line 47
    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6e

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne p1, v0, :cond_6e

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Z

    .line 69
    .line 70
    if-nez p1, :cond_6e

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 77
    .line 78
    goto :goto_6e

    .line 79
    :cond_4e
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-float/2addr p1, v0

    .line 87
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Lb4/e;

    .line 92
    .line 93
    iget v2, v0, Lb4/e;->b:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    cmpl-float p1, p1, v2

    .line 97
    .line 98
    if-lez p1, :cond_6e

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p2, p1}, Lb4/e;->c(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Z

    .line 112
    .line 113
    xor-int/2addr p0, v1

    .line 114
    return p0
.end method

.method public final s(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_16

    .line 6
    :cond_5
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    :goto_16
    return-void

    .line 24
    :cond_17
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v0, :cond_27

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_37

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-static {p1}, La1/b;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public final t()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Lb4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 11
    .line 12
    if-ne p0, v1, :cond_e

    .line 13
    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final u(Landroid/view/View;IZ)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_19

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->P()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Invalid state to get outer edge offset: "

    .line 17
    .line 18
    invoke-static {p2, p1}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->N()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1f
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Lb4/e;

    .line 33
    .line 34
    if-eqz v1, :cond_57

    .line 35
    .line 36
    if-eqz p3, :cond_30

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, v0, p1}, Lb4/e;->r(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_57

    .line 47
    .line 48
    goto :goto_4d

    .line 49
    :cond_30
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iput-object p1, v1, Lb4/e;->s:Landroid/view/View;

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    iput p1, v1, Lb4/e;->c:I

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v1, v0, p3, p1, p1}, Lb4/e;->j(IIII)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4b

    .line 64
    .line 65
    iget p3, v1, Lb4/e;->a:I

    .line 66
    .line 67
    if-nez p3, :cond_4b

    .line 68
    .line 69
    iget-object p3, v1, Lb4/e;->s:Landroid/view/View;

    .line 70
    .line 71
    if-eqz p3, :cond_4b

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    iput-object p3, v1, Lb4/e;->s:Landroid/view/View;

    .line 75
    .line 76
    :cond_4b
    if-eqz p1, :cond_57

    .line 77
    .line 78
    :goto_4d
    const/4 p1, 0x2

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Landroidx/core/widget/t;

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Landroidx/core/widget/t;->b(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final v()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_3d

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_3d

    .line 15
    :cond_e
    const/high16 v1, 0x40000

    .line 16
    .line 17
    invoke-static {v0, v1}, Lw3/n0;->g(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lw3/n0;->e(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x100000

    .line 25
    .line 26
    invoke-static {v0, v2}, Lw3/n0;->g(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lw3/n0;->e(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_2e

    .line 36
    .line 37
    sget-object v1, Lx3/b;->l:Lx3/b;

    .line 38
    .line 39
    new-instance v3, Ldc/b;

    .line 40
    .line 41
    invoke-direct {v3, v2, p0}, Ldc/b;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3}, Lw3/n0;->h(Landroid/view/View;Lx3/b;Lx3/m;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v1, v2, :cond_3d

    .line 51
    .line 52
    sget-object v1, Lx3/b;->j:Lx3/b;

    .line 53
    .line 54
    new-instance v3, Ldc/b;

    .line 55
    .line 56
    invoke-direct {v3, v2, p0}, Ldc/b;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Lw3/n0;->h(Landroid/view/View;Lx3/b;Lx3/m;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method
