###### Class androidx.appcompat.widget.ActionBarOverlayLayout (androidx.appcompat.widget.ActionBarOverlayLayout)
.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lt/x0;
.implements Lw3/j;
.implements Lw3/k;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation


# static fields
.field public static final P:Landroid/graphics/Rect;

.field public static final Q:[I

.field public static final R:Lw3/j1;

.field public static final S:Landroid/graphics/Rect;


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public B:Z

.field public C:Z

.field public D:Lw3/j1;

.field public E:Lw3/j1;

.field public F:Lw3/j1;

.field public G:Lw3/j1;

.field public H:Lt/c;

.field public I:Landroid/widget/OverScroller;

.field public J:Landroid/view/ViewPropertyAnimator;

.field public final K:Landroidx/core/widget/b0;

.field public final L:Lt/b;

.field public final M:Lt/b;

.field public final N:Lw3/l;

.field public final O:Lt/e;

.field public a:I

.field public b:I

.field public c:Landroidx/appcompat/widget/ContentFrameLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public o:Lt/y0;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Landroid/graphics/Rect;

    .line 7
    .line 8
    const v0, 0x7f040007

    .line 9
    .line 10
    .line 11
    const v1, 0x1010059

    .line 12
    .line 13
    .line 14
    filled-new-array {v0, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:[I

    .line 19
    .line 20
    new-instance v0, Lw3/y0;

    .line 21
    .line 22
    invoke-direct {v0}, Lw3/y0;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v2, v1, v2}, Lg3/b;->b(IIII)Lg3/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lw3/z0;->e(Lg3/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lw3/z0;->b()Lw3/j1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Lw3/j1;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Landroid/graphics/Rect;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroid/graphics/Rect;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Z

    .line 44
    .line 45
    iput-boolean p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Z

    .line 46
    .line 47
    new-instance p2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p2, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p2, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lw3/j1;->b:Lw3/j1;

    .line 68
    .line 69
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Lw3/j1;

    .line 70
    .line 71
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Lw3/j1;

    .line 72
    .line 73
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Lw3/j1;

    .line 74
    .line 75
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Lw3/j1;

    .line 76
    .line 77
    new-instance p2, Landroidx/core/widget/b0;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-direct {p2, v1, p0}, Landroidx/core/widget/b0;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Landroidx/core/widget/b0;

    .line 84
    .line 85
    new-instance p2, Lt/b;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {p2, p0, v1}, Lt/b;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Lt/b;

    .line 92
    .line 93
    new-instance p2, Lt/b;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-direct {p2, p0, v1}, Lt/b;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Lt/b;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lw3/l;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Lw3/l;

    .line 110
    .line 111
    new-instance p2, Lt/e;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lt/e;

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static e(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lt/d;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_11

    .line 13
    .line 14
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-eq v1, v3, :cond_1b

    .line 24
    .line 25
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_1b
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_24

    .line 33
    .line 34
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    .line 36
    move v0, v2

    .line 37
    :cond_24
    if-eqz p2, :cond_2f

    .line 38
    .line 39
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    if-eq p2, p1, :cond_2f

    .line 44
    .line 45
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    return v0
.end method

.method public static g(Landroid/graphics/Rect;Landroid/view/View;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1a

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1a

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1a
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Lt/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Lt/b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez v3, :cond_1f

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1f
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/widget/OverScroller;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Landroid/widget/OverScroller;

    .line 44
    .line 45
    return-void
.end method

.method public final c(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "Progress display unsupported"

    .line 6
    .line 7
    const-string v2, "ToolbarWidgetWrapper"

    .line 8
    .line 9
    if-eq p1, v0, :cond_22

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p1, v0, :cond_17

    .line 13
    .line 14
    const/16 v0, 0x6d

    .line 15
    .line 16
    if-eq p1, v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Lt/y0;

    .line 25
    .line 26
    check-cast p0, Lt/z4;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Lt/y0;

    .line 36
    .line 37
    check-cast p0, Lt/z4;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lt/d;

    .line 2
    .line 3
    return p0
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_49

    .line 4
    .line 5
    const v0, 0x7f0a0049

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 15
    .line 16
    const v0, 0x7f0a004b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    .line 27
    const v0, 0x7f0a0048

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lt/y0;

    .line 35
    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    check-cast v0, Lt/y0;

    .line 39
    .line 40
    goto :goto_32

    .line 41
    :cond_28
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    if-eqz v1, :cond_35

    .line 44
    .line 45
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lt/y0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Lt/y0;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_49
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_39

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_23

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-float/2addr v2, v0

    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    add-float/2addr v2, v0

    .line 34
    float-to-int v0, v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v0, v1

    .line 37
    :goto_24
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v0

    .line 50
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public final f(Landroid/view/Menu;Ls/v;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Lt/y0;

    .line 5
    .line 6
    check-cast p0, Lt/z4;

    .line 7
    .line 8
    iget-object v0, p0, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v1, p0, Lt/z4;->m:Lt/l;

    .line 11
    .line 12
    if-nez v1, :cond_1d

    .line 13
    .line 14
    new-instance v1, Lt/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lt/l;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lt/z4;->m:Lt/l;

    .line 24
    .line 25
    const v2, 0x7f0a0057

    .line 26
    .line 27
    .line 28
    iput v2, v1, Ls/d;->s:I

    .line 29
    .line 30
    :cond_1d
    iget-object p0, p0, Lt/z4;->m:Lt/l;

    .line 31
    .line 32
    iput-object p2, p0, Ls/d;->o:Ls/v;

    .line 33
    .line 34
    check-cast p1, Ls/k;

    .line 35
    .line 36
    if-nez p1, :cond_2a

    .line 37
    .line 38
    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 39
    .line 40
    if-nez p2, :cond_2a

    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->h()V

    .line 44
    .line 45
    .line 46
    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 47
    .line 48
    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->z:Ls/k;

    .line 49
    .line 50
    if-ne p2, p1, :cond_34

    .line 51
    .line 52
    :goto_33
    return-void

    .line 53
    :cond_34
    if-eqz p2, :cond_40

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->V:Lt/l;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ls/k;->r(Ls/w;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->W:Lt/u4;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ls/k;->r(Ls/w;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->W:Lt/u4;

    .line 66
    .line 67
    if-nez p2, :cond_4b

    .line 68
    .line 69
    new-instance p2, Lt/u4;

    .line 70
    .line 71
    invoke-direct {p2, v0}, Lt/u4;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v0, Landroidx/appcompat/widget/Toolbar;->W:Lt/u4;

    .line 75
    .line 76
    :cond_4b
    const/4 p2, 0x1

    .line 77
    iput-boolean p2, p0, Lt/l;->B:Z

    .line 78
    .line 79
    if-eqz p1, :cond_5d

    .line 80
    .line 81
    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p1, p0, p2}, Ls/k;->b(Ls/w;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->W:Lt/u4;

    .line 87
    .line 88
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p1, p2, v1}, Ls/k;->b(Ls/w;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    goto :goto_72

    .line 94
    :cond_5d
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroid/content/Context;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, p1, v1}, Lt/l;->l(Landroid/content/Context;Ls/k;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->W:Lt/u4;

    .line 101
    .line 102
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {p1, v2, v1}, Lt/u4;->l(Landroid/content/Context;Ls/k;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lt/l;->b(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->W:Lt/u4;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lt/u4;->b(Z)V

    .line 113
    .line 114
    .line 115
    :goto_72
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    .line 117
    iget p2, v0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lt/l;)V

    .line 125
    .line 126
    .line 127
    iput-object p0, v0, Landroidx/appcompat/widget/Toolbar;->V:Lt/l;

    .line 128
    .line 129
    iget-object p0, p0, Lt/l;->D:Lt/f;

    .line 130
    .line 131
    if-eqz p0, :cond_8b

    .line 132
    .line 133
    iget-object p0, p0, Ls/u;->i:Ls/s;

    .line 134
    .line 135
    if-eqz p0, :cond_8b

    .line 136
    .line 137
    invoke-virtual {p0}, Ls/s;->p()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->z()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    new-instance p0, Lt/d;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Lt/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 3
    new-instance p0, Lt/d;

    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getActionBarHideOffset()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    float-to-int p0, p0

    .line 10
    neg-int p0, p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Lw3/l;

    .line 2
    .line 3
    iget v0, p0, Lw3/l;->a:I

    .line 4
    .line 5
    iget p0, p0, Lw3/l;->b:I

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Lt/y0;

    .line 5
    .line 6
    check-cast p0, Lt/z4;

    .line 7
    .line 8
    iget-object p0, p0, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v1, v0, 0x100

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v1, v2

    .line 17
    :goto_10
    and-int/lit16 v0, v0, 0x600

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v2

    .line 24
    :goto_17
    sget-object v4, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lt/e;

    .line 27
    .line 28
    sget-object v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Lw3/j1;

    .line 29
    .line 30
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-static {v4, v5, v6}, Lw3/f0;->a(Landroid/view/View;Lw3/j1;Landroid/graphics/Rect;)Lw3/j1;

    .line 33
    .line 34
    .line 35
    sget-object v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    xor-int/lit8 v5, v4, 0x1

    .line 42
    .line 43
    iput-boolean v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Z

    .line 44
    .line 45
    if-nez v4, :cond_35

    .line 46
    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    if-eqz v0, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move v0, v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    move v0, v3

    .line 55
    :goto_36
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Z

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Lt/c;

    .line 58
    .line 59
    if-eqz v4, :cond_47

    .line 60
    .line 61
    if-nez v1, :cond_42

    .line 62
    .line 63
    if-nez v0, :cond_42

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v0, v2

    .line 68
    :goto_43
    check-cast v4, Lh/p0;

    .line 69
    .line 70
    iput-boolean v0, v4, Lh/p0;->q:Z

    .line 71
    .line 72
    :cond_47
    invoke-static {p0, p1}, Lw3/j1;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lw3/j1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p1, Lw3/j1;->a:Lw3/h1;

    .line 77
    .line 78
    invoke-virtual {p1}, Lw3/j1;->b()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Lw3/j1;->d()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {p1}, Lw3/j1;->c()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p1}, Lw3/j1;->a()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v7, v1, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 100
    .line 101
    iget-boolean v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Z

    .line 102
    .line 103
    sget-object v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Landroid/graphics/Rect;

    .line 104
    .line 105
    if-eqz v4, :cond_74

    .line 106
    .line 107
    invoke-static {v1, v5, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v7, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    or-int/2addr v1, v2

    .line 116
    goto :goto_7d

    .line 117
    :cond_74
    invoke-static {v5, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v1, v7, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    or-int/2addr v1, v4

    .line 126
    :goto_7d
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-static {p0, p1, v2}, Lw3/f0;->a(Landroid/view/View;Lw3/j1;Landroid/graphics/Rect;)Lw3/j1;

    .line 129
    .line 130
    .line 131
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    invoke-virtual {v0, p1, v4, v5, v6}, Lw3/h1;->i(IIII)Lw3/j1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Lw3/j1;

    .line 144
    .line 145
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Lw3/j1;

    .line 146
    .line 147
    invoke-virtual {v4, p1}, Lw3/j1;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_9d

    .line 152
    .line 153
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Lw3/j1;

    .line 154
    .line 155
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Lw3/j1;

    .line 156
    .line 157
    move v1, v3

    .line 158
    :cond_9d
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_a9

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move v3, v1

    .line 171
    :goto_aa
    if-eqz v3, :cond_af

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 174
    .line 175
    .line 176
    :cond_af
    invoke-virtual {v0}, Lw3/h1;->a()Lw3/j1;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iget-object p0, p0, Lw3/j1;->a:Lw3/h1;

    .line 181
    .line 182
    invoke-virtual {p0}, Lw3/h1;->c()Lw3/j1;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iget-object p0, p0, Lw3/j1;->a:Lw3/h1;

    .line 187
    .line 188
    invoke-virtual {p0}, Lw3/h1;->b()Lw3/j1;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Lw3/j1;->e()Landroid/view/WindowInsets;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {p0}, Lw3/d0;->b(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_d
    if-ge p4, p1, :cond_37

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq v0, v1, :cond_34

    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lt/d;

    .line 33
    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    add-int/2addr v3, p2

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_34
    add-int/lit8 p4, p4, 0x1

    .line 54
    .line 55
    goto :goto_d

    .line 56
    :cond_37
    return-void
.end method

.method public final onMeasure(II)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lt/d;

    .line 21
    .line 22
    iget-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    .line 33
    add-int/2addr p1, p2

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v1, v3

    .line 48
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v1, p0

    .line 51
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget-object v3, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    and-int/lit16 v3, v3, 0x100

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    if-eqz v3, :cond_4d

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v3, p2

    .line 79
    :goto_4e
    if-eqz v3, :cond_6b

    .line 80
    .line 81
    iget v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    .line 82
    .line 83
    iget-boolean v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Z

    .line 84
    .line 85
    if-eqz v7, :cond_5b

    .line 86
    .line 87
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    add-int/2addr v6, v7

    .line 92
    :cond_5b
    iget-boolean v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Z

    .line 93
    .line 94
    if-eqz v7, :cond_7d

    .line 95
    .line 96
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_7d

    .line 103
    .line 104
    iget v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    .line 105
    .line 106
    add-int/2addr v6, v7

    .line 107
    goto :goto_7d

    .line 108
    :cond_6b
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/16 v7, 0x8

    .line 115
    .line 116
    if-eq v6, v7, :cond_7c

    .line 117
    .line 118
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v6, p2

    .line 126
    :cond_7d
    :goto_7d
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Lw3/j1;

    .line 134
    .line 135
    iput-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Lw3/j1;

    .line 136
    .line 137
    iget-boolean v9, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Z

    .line 138
    .line 139
    if-nez v9, :cond_bb

    .line 140
    .line 141
    if-nez v3, :cond_bb

    .line 142
    .line 143
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Z

    .line 144
    .line 145
    if-eqz v3, :cond_bb

    .line 146
    .line 147
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Z

    .line 148
    .line 149
    if-eqz v3, :cond_a7

    .line 150
    .line 151
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iput v3, v8, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iput v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    goto :goto_b0

    .line 168
    :cond_a7
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    add-int/2addr v3, v6

    .line 171
    iput v3, v8, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    iput v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    :goto_b0
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Lw3/j1;

    .line 178
    .line 179
    iget-object v3, v3, Lw3/j1;->a:Lw3/h1;

    .line 180
    .line 181
    invoke-virtual {v3, p2, v6, p2, p2}, Lw3/h1;->i(IIII)Lw3/j1;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Lw3/j1;

    .line 186
    .line 187
    goto :goto_10d

    .line 188
    :cond_bb
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Z

    .line 189
    .line 190
    if-eqz v3, :cond_e2

    .line 191
    .line 192
    invoke-virtual {v7}, Lw3/j1;->b()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Lw3/j1;

    .line 197
    .line 198
    invoke-virtual {v7}, Lw3/j1;->d()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Lw3/j1;

    .line 207
    .line 208
    invoke-virtual {v7}, Lw3/j1;->c()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget-object v9, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Lw3/j1;

    .line 213
    .line 214
    invoke-virtual {v9}, Lw3/j1;->a()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-static {v9, p2}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-static {v3, v6, v7, p2}, Lg3/b;->b(IIII)Lg3/b;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    goto :goto_fd

    .line 227
    :cond_e2
    invoke-virtual {v7}, Lw3/j1;->b()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Lw3/j1;

    .line 232
    .line 233
    invoke-virtual {v3}, Lw3/j1;->d()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    add-int/2addr v3, v6

    .line 238
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Lw3/j1;

    .line 239
    .line 240
    invoke-virtual {v6}, Lw3/j1;->c()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Lw3/j1;

    .line 245
    .line 246
    invoke-virtual {v7}, Lw3/j1;->a()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-static {p2, v3, v6, v7}, Lg3/b;->b(IIII)Lg3/b;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    :goto_fd
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Lw3/j1;

    .line 255
    .line 256
    new-instance v6, Lw3/y0;

    .line 257
    .line 258
    invoke-direct {v6, v3}, Lw3/y0;-><init>(Lw3/j1;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, p2}, Lw3/v0;->e(Lg3/b;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Lw3/v0;->b()Lw3/j1;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Lw3/j1;

    .line 269
    .line 270
    :goto_10d
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 271
    .line 272
    invoke-static {p2, v8, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 273
    .line 274
    .line 275
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Lw3/j1;

    .line 276
    .line 277
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Lw3/j1;

    .line 278
    .line 279
    invoke-virtual {p2, v3}, Lw3/j1;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-nez p2, :cond_125

    .line 284
    .line 285
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Lw3/j1;

    .line 286
    .line 287
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Lw3/j1;

    .line 288
    .line 289
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 290
    .line 291
    invoke-static {v3, p2}, Lw3/n0;->c(Landroid/view/View;Lw3/j1;)Lw3/j1;

    .line 292
    .line 293
    .line 294
    :cond_125
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    move-object v6, v0

    .line 299
    move v8, v2

    .line 300
    move v10, v4

    .line 301
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 302
    .line 303
    .line 304
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 305
    .line 306
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Lt/d;

    .line 311
    .line 312
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 319
    .line 320
    add-int/2addr v3, v5

    .line 321
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 322
    .line 323
    add-int/2addr v3, v5

    .line 324
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 329
    .line 330
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 335
    .line 336
    add-int/2addr v3, v5

    .line 337
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 338
    .line 339
    add-int/2addr v3, p2

    .line 340
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 345
    .line 346
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredState()I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    invoke-static {v1, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    add-int/2addr v3, v1

    .line 363
    add-int/2addr v3, p1

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    add-int/2addr v1, p1

    .line 373
    add-int/2addr v1, p0

    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-static {p1, v2, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    shl-int/lit8 p2, p2, 0x10

    .line 395
    .line 396
    invoke-static {p0, v4, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    invoke-virtual {v0, p1, p0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 14

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Z

    .line 2
    .line 3
    if-eqz p1, :cond_3a

    .line 4
    .line 5
    if-nez p4, :cond_7

    .line 6
    .line 7
    goto :goto_3a

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Landroid/widget/OverScroller;

    .line 9
    .line 10
    float-to-int v4, p3

    .line 11
    const/high16 v7, -0x80000000

    .line 12
    .line 13
    const v8, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Landroid/widget/OverScroller;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-le p1, p2, :cond_2e

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Lt/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Lt/b;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Lt/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lt/b;->run()V

    .line 53
    .line 54
    .line 55
    :goto_36
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Z

    .line 57
    .line 58
    return p1

    .line 59
    :cond_3a
    :goto_3a
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 5

    .line 1
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 6

    .line 2
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    .line 3
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:I

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .registers 7

    if-nez p6, :cond_5

    .line 2
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_5
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 4

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Lw3/l;

    .line 3
    iput p3, p1, Lw3/l;->a:I

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:I

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()V

    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Lt/c;

    if-eqz p0, :cond_1d

    .line 7
    check-cast p0, Lh/p0;

    .line 8
    iget-object p1, p0, Lh/p0;->v:Lo00/b;

    if-eqz p1, :cond_1d

    .line 9
    invoke-virtual {p1}, Lo00/b;->a()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lh/p0;->v:Lo00/b;

    :cond_1d
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    if-nez p4, :cond_5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 4

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_10

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_10

    .line 3
    :cond_d
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Z

    return p0

    :cond_10
    :goto_10
    const/4 p0, 0x0

    return p0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    if-nez p4, :cond_a

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 5

    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Z

    if-eqz p1, :cond_25

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Z

    if-nez p1, :cond_25

    .line 3
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const-wide/16 v1, 0x258

    if-gt p1, v0, :cond_1d

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Lt/b;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_25

    .line 6
    :cond_1d
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()V

    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Lt/b;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_25
    :goto_25
    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .registers 3

    if-nez p2, :cond_5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:I

    .line 8
    .line 9
    xor-int/2addr v0, p1

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:I

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, v2

    .line 21
    :goto_14
    and-int/lit16 p1, p1, 0x100

    .line 22
    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    move p1, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move p1, v2

    .line 28
    :goto_1b
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Lt/c;

    .line 29
    .line 30
    if-eqz v4, :cond_44

    .line 31
    .line 32
    if-nez p1, :cond_27

    .line 33
    .line 34
    iget-boolean v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Z

    .line 35
    .line 36
    if-nez v5, :cond_27

    .line 37
    .line 38
    move v5, v3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v5, v2

    .line 41
    :goto_28
    check-cast v4, Lh/p0;

    .line 42
    .line 43
    iput-boolean v5, v4, Lh/p0;->q:Z

    .line 44
    .line 45
    if-nez v1, :cond_3b

    .line 46
    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    iget-boolean p1, v4, Lh/p0;->s:Z

    .line 51
    .line 52
    if-nez p1, :cond_44

    .line 53
    .line 54
    iput-boolean v3, v4, Lh/p0;->s:Z

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lh/p0;->j1(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    :goto_3b
    iget-boolean p1, v4, Lh/p0;->s:Z

    .line 61
    .line 62
    if-eqz p1, :cond_44

    .line 63
    .line 64
    iput-boolean v2, v4, Lh/p0;->s:Z

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lh/p0;->j1(Z)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    and-int/lit16 p1, v0, 0x100

    .line 70
    .line 71
    if-eqz p1, :cond_51

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Lt/c;

    .line 74
    .line 75
    if-eqz p1, :cond_51

    .line 76
    .line 77
    sget-object p1, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    invoke-static {p0}, Lw3/d0;->b(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Lt/c;

    .line 7
    .line 8
    if-eqz p0, :cond_d

    .line 9
    .line 10
    check-cast p0, Lh/p0;

    .line 11
    .line 12
    iput p1, p0, Lh/p0;->p:I

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 20
    .line 21
    neg-int p1, p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setActionBarVisibilityCallback(Lt/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Lt/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1c

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Lt/c;

    .line 10
    .line 11
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 12
    .line 13
    check-cast p1, Lh/p0;

    .line 14
    .line 15
    iput v0, p1, Lh/p0;->p:I

    .line 16
    .line 17
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:I

    .line 18
    .line 19
    if-eqz p1, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-static {p0}, Lw3/d0;->b(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Z

    .line 6
    .line 7
    if-nez p1, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setIcon(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Lt/y0;

    check-cast p0, Lt/z4;

    if-eqz p1, :cond_14

    .line 3
    iget-object v0, p0, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    .line 6
    :goto_15
    iput-object p1, p0, Lt/z4;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0}, Lt/z4;->c()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Lt/y0;

    check-cast p0, Lt/z4;

    .line 10
    iput-object p1, p0, Lt/z4;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0}, Lt/z4;->c()V

    return-void
.end method

.method public setLogo(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Lt/y0;

    .line 5
    .line 6
    check-cast p0, Lt/z4;

    .line 7
    .line 8
    if-eqz p1, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    iput-object p1, p0, Lt/z4;->e:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Lt/z4;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setOverlayMode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public setUiOptions(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Lt/y0;

    .line 5
    .line 6
    check-cast p0, Lt/z4;

    .line 7
    .line 8
    iput-object p1, p0, Lt/z4;->k:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Lt/y0;

    .line 5
    .line 6
    check-cast p0, Lt/z4;

    .line 7
    .line 8
    iget-boolean v0, p0, Lt/z4;->g:Z

    .line 9
    .line 10
    if-nez v0, :cond_23

    .line 11
    .line 12
    iget-object v0, p0, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iput-object p1, p0, Lt/z4;->h:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget v1, p0, Lt/z4;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_23

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Lt/z4;->g:Z

    .line 26
    .line 27
    if-eqz p0, :cond_23

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1}, Lw3/n0;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
