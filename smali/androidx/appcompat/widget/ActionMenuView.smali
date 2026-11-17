###### Class androidx.appcompat.widget.ActionMenuView (androidx.appcompat.widget.ActionMenuView)
.class public Landroidx/appcompat/widget/ActionMenuView;
.super Lt/l1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls/j;
.implements Ls/y;
.implements Ll3/a;


# instance fields
.field public A:Landroid/content/Context;

.field public B:I

.field public C:Z

.field public D:Lt/l;

.field public E:Lf10/a;

.field public F:Ls/i;

.field public G:Z

.field public H:I

.field public final I:I

.field public final J:I

.field public K:Lt/o;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public final R:Ljava/lang/String;

.field public S:I

.field public T:I

.field public z:Ls/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lt/l1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lt/l1;->setBaselineAligned(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    const/high16 v1, 0x42600000    # 56.0f

    .line 19
    .line 20
    mul-float/2addr v1, p2

    .line 21
    float-to-int v1, v1

    .line 22
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->I:I

    .line 23
    .line 24
    const/high16 v1, 0x40800000    # 4.0f

    .line 25
    .line 26
    mul-float/2addr p2, v1

    .line 27
    float-to-int p2, p2

    .line 28
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->J:I

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroid/content/Context;

    .line 31
    .line 32
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->B:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p2, 0x7f1305d1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->R:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->w()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static r()Lt/n;
    .registers 2

    .line 1
    new-instance v0, Lt/n;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lt/n;->a:Z

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    return-object v0
.end method

.method public static s(Landroid/view/ViewGroup$LayoutParams;)Lt/n;
    .registers 2

    .line 1
    if-eqz p0, :cond_20

    .line 2
    .line 3
    instance-of v0, p0, Lt/n;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    new-instance v0, Lt/n;

    .line 8
    .line 9
    check-cast p0, Lt/n;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Lt/n;->a:Z

    .line 15
    .line 16
    iput-boolean p0, v0, Lt/n;->a:Z

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    new-instance v0, Lt/n;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 25
    .line 26
    if-gtz p0, :cond_1f

    .line 27
    .line 28
    const/16 p0, 0x10

    .line 29
    .line 30
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    :cond_1f
    return-object v0

    .line 33
    :cond_20
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->r()Lt/n;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final b(Ls/m;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Ls/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_b

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Ls/k;->q(Landroid/view/MenuItem;Ls/w;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lt/n;

    .line 2
    .line 3
    return p0
.end method

.method public final d(IIZF)V
    .registers 5

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    move p3, p2

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    move p3, p1

    .line 6
    :goto_5
    iput p3, p0, Landroidx/appcompat/widget/ActionMenuView;->S:I

    .line 7
    .line 8
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->T:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/widget/ActionMenuView;->v(IF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 10

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1a

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 51
    .line 52
    .line 53
    move-result p0
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_39

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final e(IF)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->v(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(IF)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->v(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->r()Lt/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 2
    new-instance v0, Lt/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->s(Landroid/view/ViewGroup$LayoutParams;)Lt/n;

    move-result-object p0

    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Ls/k;

    .line 2
    .line 3
    if-nez v0, :cond_3f

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ls/k;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ls/k;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Ls/k;

    .line 15
    .line 16
    new-instance v2, Lt/a0;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3, p0}, Lt/a0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Ls/k;->o:Ls/i;

    .line 23
    .line 24
    new-instance v1, Lt/l;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lt/l;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Lt/l;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, Lt/l;->w:Z

    .line 33
    .line 34
    iput-boolean v0, v1, Lt/l;->x:Z

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Lf10/a;

    .line 37
    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    new-instance v0, Lsq/b;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v0, v2}, Lsq/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iput-object v0, v1, Ls/d;->o:Ls/v;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Ls/k;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ls/k;->b(Ls/w;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Lt/l;

    .line 57
    .line 58
    iput-object p0, v0, Ls/d;->r:Ls/y;

    .line 59
    .line 60
    iget-object v0, v0, Ls/d;->c:Ls/k;

    .line 61
    .line 62
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Ls/k;

    .line 63
    .line 64
    :cond_3f
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Ls/k;

    .line 65
    .line 66
    return-object p0
.end method

.method public getOverflowBadgeText()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Lt/l;

    .line 5
    .line 6
    iget-boolean v0, p0, Lt/l;->J:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    iget-object v0, p0, Lt/l;->t:Lt/i;

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-object p0, v0, Lt/i;->c:Landroid/view/View;

    .line 16
    .line 17
    check-cast p0, Lt/x;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    iget-boolean v0, p0, Lt/l;->v:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    iget-object p0, p0, Lt/l;->u:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public getPopupTheme()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/ActionMenuView;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public getSumOfDigitsInBadges()I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Ls/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    move v0, v1

    .line 8
    move v2, v0

    .line 9
    :goto_8
    iget-object v3, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Ls/k;

    .line 10
    .line 11
    iget-object v3, v3, Ls/k;->p:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v0, v3, :cond_30

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Ls/k;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ls/k;->getItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ls/m;

    .line 26
    .line 27
    invoke-virtual {v3}, Ls/m;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2d

    .line 32
    .line 33
    iget-object v3, v3, Ls/m;->N:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_26

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    :try_start_26
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_2c

    .line 44
    :catch_2b
    const/4 v3, 0x1

    .line 45
    :goto_2c
    add-int/2addr v2, v3

    .line 46
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_8

    .line 49
    :cond_30
    return v2
.end method

.method public getView()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
.end method

.method public getWindowAnimations()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Ls/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Ls/k;

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->S:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->T:I

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    :goto_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1b

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_a

    .line 28
    :cond_1b
    return-void
.end method

.method public final bridge synthetic n()Lt/k1;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->r()Lt/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Landroid/util/AttributeSet;)Lt/k1;
    .registers 3

    .line 1
    new-instance v0, Lt/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Lt/l;

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt/l;->n(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Lt/l;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lt/l;->b(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Lt/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lt/l;->j()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_22

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Lt/l;

    .line 26
    .line 27
    invoke-virtual {p1}, Lt/l;->h()Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Lt/l;

    .line 31
    .line 32
    invoke-virtual {p1}, Lt/l;->q()Z

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->w()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Lt/l;

    .line 5
    .line 6
    if-eqz p0, :cond_19

    .line 7
    .line 8
    invoke-virtual {p0}, Lt/l;->h()Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lt/l;->E:Lt/f;

    .line 12
    .line 13
    if-eqz p0, :cond_19

    .line 14
    .line 15
    invoke-virtual {p0}, Ls/u;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iget-object p0, p0, Ls/u;->i:Ls/s;

    .line 22
    .line 23
    invoke-interface {p0}, Ls/a0;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Lt/l;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lt/l;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Lt/l;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lt/l;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final onLayout(ZIIII)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->G:Z

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Lt/l1;->onLayout(ZIIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, p5, p3

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    invoke-virtual {v0}, Lt/l1;->getDividerWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int v4, p4, p2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int v5, v4, v5

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-int/2addr v5, v6

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-ne v6, v7, :cond_2c

    .line 42
    .line 43
    move v6, v7

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v6, 0x0

    .line 46
    :goto_2d
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_30
    const/16 v12, 0x8

    .line 50
    .line 51
    if-ge v9, v1, :cond_92

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-ne v14, v12, :cond_3f

    .line 62
    .line 63
    goto :goto_8f

    .line 64
    :cond_3f
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    check-cast v12, Lt/n;

    .line 69
    .line 70
    iget-boolean v14, v12, Lt/n;->a:Z

    .line 71
    .line 72
    if-eqz v14, :cond_7f

    .line 73
    .line 74
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionMenuView;->t(I)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_54

    .line 83
    .line 84
    add-int/2addr v10, v3

    .line 85
    :cond_54
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v6, :cond_64

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 96
    .line 97
    add-int/2addr v15, v12

    .line 98
    add-int v12, v15, v10

    .line 99
    .line 100
    goto :goto_74

    .line 101
    :cond_64
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    sub-int v15, v15, v16

    .line 110
    .line 111
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 112
    .line 113
    sub-int v12, v15, v12

    .line 114
    .line 115
    sub-int v15, v12, v10

    .line 116
    .line 117
    :goto_74
    div-int/lit8 v16, v14, 0x2

    .line 118
    .line 119
    sub-int v8, v2, v16

    .line 120
    .line 121
    add-int/2addr v14, v8

    .line 122
    invoke-virtual {v13, v15, v8, v12, v14}, Landroid/view/View;->layout(IIII)V

    .line 123
    .line 124
    .line 125
    sub-int/2addr v5, v10

    .line 126
    move v10, v7

    .line 127
    goto :goto_8f

    .line 128
    :cond_7f
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 133
    .line 134
    add-int/2addr v8, v13

    .line 135
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 136
    .line 137
    add-int/2addr v8, v12

    .line 138
    sub-int/2addr v5, v8

    .line 139
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionMenuView;->t(I)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    :goto_8f
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_30

    .line 147
    :cond_92
    if-ne v1, v7, :cond_b1

    .line 148
    .line 149
    if-nez v10, :cond_b1

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    div-int/lit8 v4, v4, 0x2

    .line 165
    .line 166
    div-int/lit8 v5, v1, 0x2

    .line 167
    .line 168
    sub-int/2addr v4, v5

    .line 169
    div-int/lit8 v5, v3, 0x2

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    add-int/2addr v1, v4

    .line 173
    add-int/2addr v3, v2

    .line 174
    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b1
    xor-int/lit8 v3, v10, 0x1

    .line 179
    .line 180
    sub-int/2addr v11, v3

    .line 181
    if-lez v11, :cond_ba

    .line 182
    .line 183
    div-int v3, v5, v11

    .line 184
    .line 185
    :goto_b8
    const/4 v4, 0x0

    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    const/4 v3, 0x0

    .line 188
    goto :goto_b8

    .line 189
    :goto_bc
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v6, :cond_100

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    sub-int/2addr v5, v6

    .line 204
    move v8, v4

    .line 205
    :goto_cc
    if-ge v8, v1, :cond_13a

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lt/n;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eq v7, v12, :cond_fd

    .line 222
    .line 223
    iget-boolean v7, v6, Lt/n;->a:Z

    .line 224
    .line 225
    if-eqz v7, :cond_e3

    .line 226
    .line 227
    goto :goto_fd

    .line 228
    :cond_e3
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 229
    .line 230
    sub-int/2addr v5, v7

    .line 231
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    div-int/lit8 v10, v9, 0x2

    .line 240
    .line 241
    sub-int v10, v2, v10

    .line 242
    .line 243
    sub-int v11, v5, v7

    .line 244
    .line 245
    add-int/2addr v9, v10

    .line 246
    invoke-virtual {v4, v11, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 247
    .line 248
    .line 249
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 250
    .line 251
    add-int/2addr v7, v4

    .line 252
    add-int/2addr v7, v3

    .line 253
    sub-int/2addr v5, v7

    .line 254
    :cond_fd
    :goto_fd
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    goto :goto_cc

    .line 257
    :cond_100
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    move v8, v4

    .line 262
    :goto_105
    if-ge v8, v1, :cond_13a

    .line 263
    .line 264
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Lt/n;

    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eq v7, v12, :cond_137

    .line 279
    .line 280
    iget-boolean v7, v6, Lt/n;->a:Z

    .line 281
    .line 282
    if-eqz v7, :cond_11c

    .line 283
    .line 284
    goto :goto_137

    .line 285
    :cond_11c
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 286
    .line 287
    add-int/2addr v5, v7

    .line 288
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    div-int/lit8 v10, v9, 0x2

    .line 297
    .line 298
    sub-int v10, v2, v10

    .line 299
    .line 300
    add-int v11, v5, v7

    .line 301
    .line 302
    add-int/2addr v9, v10

    .line 303
    invoke-virtual {v4, v5, v10, v11, v9}, Landroid/view/View;->layout(IIII)V

    .line 304
    .line 305
    .line 306
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 307
    .line 308
    add-int/2addr v7, v4

    .line 309
    add-int/2addr v7, v3

    .line 310
    add-int/2addr v7, v5

    .line 311
    move v5, v7

    .line 312
    :cond_137
    :goto_137
    add-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    goto :goto_105

    .line 315
    :cond_13a
    return-void
.end method

.method public final onMeasure(II)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->G:Z

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v2, v5, :cond_10

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v2, v4

    .line 18
    :goto_11
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->G:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_17

    .line 21
    .line 22
    iput v4, v0, Landroidx/appcompat/widget/ActionMenuView;->H:I

    .line 23
    .line 24
    :cond_17
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->G:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2c

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->z:Ls/k;

    .line 33
    .line 34
    if-eqz v2, :cond_2c

    .line 35
    .line 36
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->H:I

    .line 37
    .line 38
    if-eq v1, v6, :cond_2c

    .line 39
    .line 40
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->H:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ls/k;->p(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->G:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2ef

    .line 52
    .line 53
    if-lez v1, :cond_2ef

    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v7

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    add-int/2addr v9, v7

    .line 85
    const/4 v7, -0x2

    .line 86
    move/from16 v10, p2

    .line 87
    .line 88
    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sub-int/2addr v2, v8

    .line 93
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->I:I

    .line 94
    .line 95
    div-int v10, v2, v8

    .line 96
    .line 97
    rem-int v11, v2, v8

    .line 98
    .line 99
    if-nez v10, :cond_68

    .line 100
    .line 101
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    div-int/2addr v11, v10

    .line 106
    add-int/2addr v11, v8

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    move v3, v4

    .line 112
    move v12, v3

    .line 113
    move v13, v12

    .line 114
    move v14, v13

    .line 115
    move v15, v14

    .line 116
    move/from16 v16, v15

    .line 117
    .line 118
    const-wide/16 p1, 0x0

    .line 119
    .line 120
    const-wide/16 v18, 0x0

    .line 121
    .line 122
    :goto_79
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->J:I

    .line 123
    .line 124
    if-ge v14, v8, :cond_15e

    .line 125
    .line 126
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move/from16 v21, v6

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    move/from16 v22, v9

    .line 137
    .line 138
    const/16 v9, 0x8

    .line 139
    .line 140
    if-ne v6, v9, :cond_91

    .line 141
    .line 142
    move/from16 v23, v11

    .line 143
    .line 144
    goto/16 :goto_153

    .line 145
    .line 146
    :cond_91
    instance-of v6, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 147
    .line 148
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    if-eqz v6, :cond_9b

    .line 152
    .line 153
    invoke-virtual {v4, v5, v9, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lt/n;

    .line 161
    .line 162
    iput-boolean v9, v5, Lt/n;->f:Z

    .line 163
    .line 164
    iput v9, v5, Lt/n;->c:I

    .line 165
    .line 166
    iput v9, v5, Lt/n;->b:I

    .line 167
    .line 168
    iput-boolean v9, v5, Lt/n;->d:Z

    .line 169
    .line 170
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 171
    .line 172
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 173
    .line 174
    if-eqz v6, :cond_ba

    .line 175
    .line 176
    move-object v9, v4

    .line 177
    check-cast v9, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 178
    .line 179
    invoke-virtual {v9}, Landroidx/appcompat/view/menu/ActionMenuItemView;->g()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_ba

    .line 184
    .line 185
    const/4 v9, 0x1

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    const/4 v9, 0x0

    .line 188
    :goto_bb
    iput-boolean v9, v5, Lt/n;->e:Z

    .line 189
    .line 190
    iget-boolean v9, v5, Lt/n;->a:Z

    .line 191
    .line 192
    if-eqz v9, :cond_c3

    .line 193
    .line 194
    const/4 v9, 0x1

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move v9, v10

    .line 197
    :goto_c4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v23

    .line 201
    move/from16 v24, v6

    .line 202
    .line 203
    move-object/from16 v6, v23

    .line 204
    .line 205
    check-cast v6, Lt/n;

    .line 206
    .line 207
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v23

    .line 211
    move/from16 v25, v10

    .line 212
    .line 213
    sub-int v10, v23, v22

    .line 214
    .line 215
    move/from16 v23, v11

    .line 216
    .line 217
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v24, :cond_e6

    .line 226
    .line 227
    move-object v11, v4

    .line 228
    check-cast v11, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 229
    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    const/4 v11, 0x0

    .line 232
    :goto_e7
    if-eqz v11, :cond_f1

    .line 233
    .line 234
    invoke-virtual {v11}, Landroidx/appcompat/view/menu/ActionMenuItemView;->g()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_f1

    .line 239
    .line 240
    const/4 v11, 0x1

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    const/4 v11, 0x0

    .line 243
    :goto_f2
    move/from16 v24, v11

    .line 244
    .line 245
    if-lez v9, :cond_119

    .line 246
    .line 247
    if-eqz v11, :cond_fb

    .line 248
    .line 249
    const/4 v11, 0x2

    .line 250
    if-lt v9, v11, :cond_119

    .line 251
    .line 252
    :cond_fb
    mul-int v11, v23, v9

    .line 253
    .line 254
    const/high16 v9, -0x80000000

    .line 255
    .line 256
    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-virtual {v4, v9, v10}, Landroid/view/View;->measure(II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    div-int v11, v9, v23

    .line 268
    .line 269
    rem-int v9, v9, v23

    .line 270
    .line 271
    if-eqz v9, :cond_112

    .line 272
    .line 273
    add-int/lit8 v11, v11, 0x1

    .line 274
    .line 275
    :cond_112
    if-eqz v24, :cond_11a

    .line 276
    .line 277
    const/4 v9, 0x2

    .line 278
    if-ge v11, v9, :cond_11a

    .line 279
    .line 280
    const/4 v11, 0x2

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    const/4 v11, 0x0

    .line 283
    :cond_11a
    :goto_11a
    iget-boolean v9, v6, Lt/n;->a:Z

    .line 284
    .line 285
    if-nez v9, :cond_122

    .line 286
    .line 287
    if-eqz v24, :cond_122

    .line 288
    .line 289
    const/4 v9, 0x1

    .line 290
    goto :goto_123

    .line 291
    :cond_122
    const/4 v9, 0x0

    .line 292
    :goto_123
    iput-boolean v9, v6, Lt/n;->d:Z

    .line 293
    .line 294
    iput v11, v6, Lt/n;->b:I

    .line 295
    .line 296
    mul-int v6, v11, v23

    .line 297
    .line 298
    const/high16 v9, 0x40000000    # 2.0f

    .line 299
    .line 300
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-virtual {v4, v6, v10}, Landroid/view/View;->measure(II)V

    .line 305
    .line 306
    .line 307
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    iget-boolean v6, v5, Lt/n;->d:Z

    .line 312
    .line 313
    if-eqz v6, :cond_13c

    .line 314
    .line 315
    add-int/lit8 v16, v16, 0x1

    .line 316
    .line 317
    :cond_13c
    iget-boolean v5, v5, Lt/n;->a:Z

    .line 318
    .line 319
    if-eqz v5, :cond_141

    .line 320
    .line 321
    const/4 v15, 0x1

    .line 322
    :cond_141
    sub-int v10, v25, v11

    .line 323
    .line 324
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    const/4 v4, 0x1

    .line 333
    if-ne v11, v4, :cond_153

    .line 334
    .line 335
    shl-int v5, v4, v14

    .line 336
    .line 337
    int-to-long v4, v5

    .line 338
    or-long v18, v18, v4

    .line 339
    .line 340
    :cond_153
    :goto_153
    add-int/lit8 v14, v14, 0x1

    .line 341
    .line 342
    move/from16 v6, v21

    .line 343
    .line 344
    move/from16 v9, v22

    .line 345
    .line 346
    move/from16 v11, v23

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    goto/16 :goto_79

    .line 350
    .line 351
    :cond_15e
    move/from16 v21, v6

    .line 352
    .line 353
    move/from16 v25, v10

    .line 354
    .line 355
    move/from16 v23, v11

    .line 356
    .line 357
    if-eqz v15, :cond_16b

    .line 358
    .line 359
    const/4 v9, 0x2

    .line 360
    if-ne v12, v9, :cond_16b

    .line 361
    .line 362
    const/4 v4, 0x1

    .line 363
    goto :goto_16c

    .line 364
    :cond_16b
    const/4 v4, 0x0

    .line 365
    :goto_16c
    move/from16 v10, v25

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    :goto_16f
    const-wide/16 v24, 0x1

    .line 369
    .line 370
    if-lez v16, :cond_200

    .line 371
    .line 372
    if-lez v10, :cond_200

    .line 373
    .line 374
    const v9, 0x7fffffff

    .line 375
    .line 376
    .line 377
    move-wide/from16 v26, p1

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v14, 0x0

    .line 381
    :goto_17c
    if-ge v14, v8, :cond_1ac

    .line 382
    .line 383
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v22

    .line 387
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object v22

    .line 391
    move/from16 v28, v3

    .line 392
    .line 393
    move-object/from16 v3, v22

    .line 394
    .line 395
    check-cast v3, Lt/n;

    .line 396
    .line 397
    move/from16 v22, v4

    .line 398
    .line 399
    iget-boolean v4, v3, Lt/n;->d:Z

    .line 400
    .line 401
    if-nez v4, :cond_193

    .line 402
    .line 403
    goto :goto_1a5

    .line 404
    :cond_193
    iget v3, v3, Lt/n;->b:I

    .line 405
    .line 406
    if-ge v3, v9, :cond_19c

    .line 407
    .line 408
    shl-long v26, v24, v14

    .line 409
    .line 410
    move v9, v3

    .line 411
    const/4 v11, 0x1

    .line 412
    goto :goto_1a5

    .line 413
    :cond_19c
    if-ne v3, v9, :cond_1a5

    .line 414
    .line 415
    shl-long v3, v24, v14

    .line 416
    .line 417
    or-long v26, v26, v3

    .line 418
    .line 419
    add-int/lit8 v3, v11, 0x1

    .line 420
    .line 421
    move v11, v3

    .line 422
    :cond_1a5
    :goto_1a5
    add-int/lit8 v14, v14, 0x1

    .line 423
    .line 424
    move/from16 v4, v22

    .line 425
    .line 426
    move/from16 v3, v28

    .line 427
    .line 428
    goto :goto_17c

    .line 429
    :cond_1ac
    move/from16 v28, v3

    .line 430
    .line 431
    move/from16 v22, v4

    .line 432
    .line 433
    or-long v18, v18, v26

    .line 434
    .line 435
    if-le v11, v10, :cond_1b7

    .line 436
    .line 437
    :goto_1b4
    move/from16 v29, v15

    .line 438
    .line 439
    goto :goto_203

    .line 440
    :cond_1b7
    add-int/lit8 v9, v9, 0x1

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    :goto_1ba
    if-ge v3, v8, :cond_1f9

    .line 444
    .line 445
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Lt/n;

    .line 454
    .line 455
    const/16 v17, 0x1

    .line 456
    .line 457
    shl-int v11, v17, v3

    .line 458
    .line 459
    move/from16 v29, v15

    .line 460
    .line 461
    int-to-long v14, v11

    .line 462
    and-long v24, v26, v14

    .line 463
    .line 464
    cmp-long v11, v24, p1

    .line 465
    .line 466
    if-nez v11, :cond_1da

    .line 467
    .line 468
    iget v4, v6, Lt/n;->b:I

    .line 469
    .line 470
    if-ne v4, v9, :cond_1f4

    .line 471
    .line 472
    or-long v18, v18, v14

    .line 473
    .line 474
    goto :goto_1f4

    .line 475
    :cond_1da
    if-eqz v22, :cond_1ea

    .line 476
    .line 477
    iget-boolean v11, v6, Lt/n;->e:Z

    .line 478
    .line 479
    if-eqz v11, :cond_1ea

    .line 480
    .line 481
    const/4 v11, 0x1

    .line 482
    if-ne v10, v11, :cond_1eb

    .line 483
    .line 484
    add-int v14, v5, v23

    .line 485
    .line 486
    const/4 v15, 0x0

    .line 487
    invoke-virtual {v4, v14, v15, v5, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 488
    .line 489
    .line 490
    goto :goto_1eb

    .line 491
    :cond_1ea
    const/4 v11, 0x1

    .line 492
    :cond_1eb
    :goto_1eb
    iget v4, v6, Lt/n;->b:I

    .line 493
    .line 494
    add-int/2addr v4, v11

    .line 495
    iput v4, v6, Lt/n;->b:I

    .line 496
    .line 497
    iput-boolean v11, v6, Lt/n;->f:Z

    .line 498
    .line 499
    add-int/lit8 v10, v10, -0x1

    .line 500
    .line 501
    :cond_1f4
    :goto_1f4
    add-int/lit8 v3, v3, 0x1

    .line 502
    .line 503
    move/from16 v15, v29

    .line 504
    .line 505
    goto :goto_1ba

    .line 506
    :cond_1f9
    move/from16 v4, v22

    .line 507
    .line 508
    move/from16 v3, v28

    .line 509
    .line 510
    const/4 v6, 0x1

    .line 511
    goto/16 :goto_16f

    .line 512
    .line 513
    :cond_200
    move/from16 v28, v3

    .line 514
    .line 515
    goto :goto_1b4

    .line 516
    :goto_203
    const/4 v4, 0x1

    .line 517
    if-nez v29, :cond_20a

    .line 518
    .line 519
    if-ne v12, v4, :cond_20a

    .line 520
    .line 521
    move v3, v4

    .line 522
    goto :goto_20b

    .line 523
    :cond_20a
    const/4 v3, 0x0

    .line 524
    :goto_20b
    if-lez v10, :cond_2b9

    .line 525
    .line 526
    cmp-long v5, v18, p1

    .line 527
    .line 528
    if-eqz v5, :cond_2b9

    .line 529
    .line 530
    sub-int/2addr v12, v4

    .line 531
    if-lt v10, v12, :cond_218

    .line 532
    .line 533
    if-nez v3, :cond_218

    .line 534
    .line 535
    if-le v13, v4, :cond_2b9

    .line 536
    .line 537
    :cond_218
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->bitCount(J)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    int-to-float v4, v4

    .line 542
    if-nez v3, :cond_253

    .line 543
    .line 544
    and-long v11, v18, v24

    .line 545
    .line 546
    cmp-long v3, v11, p1

    .line 547
    .line 548
    const/high16 v5, 0x3f000000    # 0.5f

    .line 549
    .line 550
    if-eqz v3, :cond_237

    .line 551
    .line 552
    const/4 v15, 0x0

    .line 553
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Lt/n;

    .line 562
    .line 563
    iget-boolean v3, v3, Lt/n;->e:Z

    .line 564
    .line 565
    if-nez v3, :cond_237

    .line 566
    .line 567
    sub-float/2addr v4, v5

    .line 568
    :cond_237
    add-int/lit8 v3, v8, -0x1

    .line 569
    .line 570
    const/16 v17, 0x1

    .line 571
    .line 572
    shl-int v9, v17, v3

    .line 573
    .line 574
    int-to-long v11, v9

    .line 575
    and-long v11, v18, v11

    .line 576
    .line 577
    cmp-long v9, v11, p1

    .line 578
    .line 579
    if-eqz v9, :cond_253

    .line 580
    .line 581
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Lt/n;

    .line 590
    .line 591
    iget-boolean v3, v3, Lt/n;->e:Z

    .line 592
    .line 593
    if-nez v3, :cond_253

    .line 594
    .line 595
    sub-float/2addr v4, v5

    .line 596
    :cond_253
    const/4 v3, 0x0

    .line 597
    cmpl-float v3, v4, v3

    .line 598
    .line 599
    if-lez v3, :cond_25e

    .line 600
    .line 601
    mul-int v10, v10, v23

    .line 602
    .line 603
    int-to-float v3, v10

    .line 604
    div-float/2addr v3, v4

    .line 605
    float-to-int v3, v3

    .line 606
    goto :goto_25f

    .line 607
    :cond_25e
    const/4 v3, 0x0

    .line 608
    :goto_25f
    move v4, v6

    .line 609
    const/4 v5, 0x0

    .line 610
    :goto_261
    if-ge v5, v8, :cond_2b8

    .line 611
    .line 612
    const/16 v17, 0x1

    .line 613
    .line 614
    shl-int v6, v17, v5

    .line 615
    .line 616
    int-to-long v9, v6

    .line 617
    and-long v9, v18, v9

    .line 618
    .line 619
    cmp-long v6, v9, p1

    .line 620
    .line 621
    if-nez v6, :cond_271

    .line 622
    .line 623
    const/16 v20, 0x2

    .line 624
    .line 625
    goto :goto_2b5

    .line 626
    :cond_271
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    check-cast v9, Lt/n;

    .line 635
    .line 636
    instance-of v6, v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 637
    .line 638
    if-eqz v6, :cond_296

    .line 639
    .line 640
    iput v3, v9, Lt/n;->c:I

    .line 641
    .line 642
    const/4 v4, 0x1

    .line 643
    iput-boolean v4, v9, Lt/n;->f:Z

    .line 644
    .line 645
    if-nez v5, :cond_292

    .line 646
    .line 647
    iget-boolean v4, v9, Lt/n;->e:Z

    .line 648
    .line 649
    if-nez v4, :cond_292

    .line 650
    .line 651
    neg-int v4, v3

    .line 652
    const/16 v20, 0x2

    .line 653
    .line 654
    div-int/lit8 v4, v4, 0x2

    .line 655
    .line 656
    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 657
    .line 658
    goto :goto_294

    .line 659
    :cond_292
    const/16 v20, 0x2

    .line 660
    .line 661
    :goto_294
    const/4 v4, 0x1

    .line 662
    goto :goto_2b5

    .line 663
    :cond_296
    const/16 v20, 0x2

    .line 664
    .line 665
    iget-boolean v6, v9, Lt/n;->a:Z

    .line 666
    .line 667
    if-eqz v6, :cond_2a7

    .line 668
    .line 669
    iput v3, v9, Lt/n;->c:I

    .line 670
    .line 671
    const/4 v4, 0x1

    .line 672
    iput-boolean v4, v9, Lt/n;->f:Z

    .line 673
    .line 674
    neg-int v4, v3

    .line 675
    div-int/lit8 v4, v4, 0x2

    .line 676
    .line 677
    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 678
    .line 679
    goto :goto_294

    .line 680
    :cond_2a7
    if-eqz v5, :cond_2ad

    .line 681
    .line 682
    div-int/lit8 v6, v3, 0x2

    .line 683
    .line 684
    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 685
    .line 686
    :cond_2ad
    add-int/lit8 v6, v8, -0x1

    .line 687
    .line 688
    if-eq v5, v6, :cond_2b5

    .line 689
    .line 690
    div-int/lit8 v6, v3, 0x2

    .line 691
    .line 692
    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 693
    .line 694
    :cond_2b5
    :goto_2b5
    add-int/lit8 v5, v5, 0x1

    .line 695
    .line 696
    goto :goto_261

    .line 697
    :cond_2b8
    move v6, v4

    .line 698
    :cond_2b9
    if-eqz v6, :cond_2e2

    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    :goto_2bc
    if-ge v4, v8, :cond_2e2

    .line 702
    .line 703
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    check-cast v5, Lt/n;

    .line 712
    .line 713
    iget-boolean v6, v5, Lt/n;->f:Z

    .line 714
    .line 715
    if-nez v6, :cond_2cf

    .line 716
    .line 717
    const/high16 v9, 0x40000000    # 2.0f

    .line 718
    .line 719
    goto :goto_2df

    .line 720
    :cond_2cf
    iget v6, v5, Lt/n;->b:I

    .line 721
    .line 722
    mul-int v6, v6, v23

    .line 723
    .line 724
    iget v5, v5, Lt/n;->c:I

    .line 725
    .line 726
    add-int/2addr v6, v5

    .line 727
    const/high16 v9, 0x40000000    # 2.0f

    .line 728
    .line 729
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    invoke-virtual {v3, v5, v7}, Landroid/view/View;->measure(II)V

    .line 734
    .line 735
    .line 736
    :goto_2df
    add-int/lit8 v4, v4, 0x1

    .line 737
    .line 738
    goto :goto_2bc

    .line 739
    :cond_2e2
    const/high16 v9, 0x40000000    # 2.0f

    .line 740
    .line 741
    if-eq v1, v9, :cond_2e9

    .line 742
    .line 743
    move/from16 v6, v28

    .line 744
    .line 745
    goto :goto_2eb

    .line 746
    :cond_2e9
    move/from16 v6, v21

    .line 747
    .line 748
    :goto_2eb
    invoke-virtual {v0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :cond_2ef
    move/from16 v10, p2

    .line 753
    .line 754
    const/4 v9, 0x0

    .line 755
    :goto_2f2
    if-ge v9, v1, :cond_376

    .line 756
    .line 757
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Lt/n;

    .line 766
    .line 767
    const/4 v15, 0x0

    .line 768
    iput v15, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 769
    .line 770
    iput v15, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 771
    .line 772
    instance-of v4, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 773
    .line 774
    if-eqz v4, :cond_343

    .line 775
    .line 776
    move-object v4, v2

    .line 777
    check-cast v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 778
    .line 779
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->L:I

    .line 780
    .line 781
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->M:I

    .line 782
    .line 783
    add-int/lit8 v7, v1, -0x1

    .line 784
    .line 785
    if-ne v9, v7, :cond_31e

    .line 786
    .line 787
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->g()Z

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    if-eqz v8, :cond_31e

    .line 792
    .line 793
    iget-boolean v8, v3, Lt/n;->a:Z

    .line 794
    .line 795
    if-nez v8, :cond_31e

    .line 796
    .line 797
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->P:I

    .line 798
    .line 799
    :cond_31e
    sget-object v8, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 800
    .line 801
    const/4 v15, 0x0

    .line 802
    invoke-virtual {v2, v5, v15, v6, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 803
    .line 804
    .line 805
    if-ne v9, v7, :cond_335

    .line 806
    .line 807
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->g()Z

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    const/4 v11, 0x1

    .line 812
    if-nez v5, :cond_330

    .line 813
    .line 814
    invoke-virtual {v4, v11}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIsLastItem(Z)V

    .line 815
    .line 816
    .line 817
    :cond_330
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 818
    .line 819
    .line 820
    :cond_333
    const/4 v15, 0x0

    .line 821
    goto :goto_372

    .line 822
    :cond_335
    const/4 v11, 0x1

    .line 823
    if-ge v9, v7, :cond_333

    .line 824
    .line 825
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->g()Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-nez v2, :cond_333

    .line 830
    .line 831
    const/4 v15, 0x0

    .line 832
    invoke-virtual {v4, v15}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIsLastItem(Z)V

    .line 833
    .line 834
    .line 835
    goto :goto_372

    .line 836
    :cond_343
    const/4 v11, 0x1

    .line 837
    const/4 v15, 0x0

    .line 838
    iget-boolean v3, v3, Lt/n;->a:Z

    .line 839
    .line 840
    if-eqz v3, :cond_372

    .line 841
    .line 842
    instance-of v3, v2, Lt/i;

    .line 843
    .line 844
    if-eqz v3, :cond_364

    .line 845
    .line 846
    check-cast v2, Landroid/view/ViewGroup;

    .line 847
    .line 848
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    iget v4, v0, Landroidx/appcompat/widget/ActionMenuView;->N:I

    .line 853
    .line 854
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->O:I

    .line 855
    .line 856
    invoke-virtual {v3, v4, v15, v5, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    iget v3, v0, Landroidx/appcompat/widget/ActionMenuView;->Q:I

    .line 864
    .line 865
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 866
    .line 867
    .line 868
    goto :goto_372

    .line 869
    :cond_364
    iget v3, v0, Landroidx/appcompat/widget/ActionMenuView;->N:I

    .line 870
    .line 871
    iget v4, v0, Landroidx/appcompat/widget/ActionMenuView;->O:I

    .line 872
    .line 873
    sget-object v5, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 874
    .line 875
    invoke-virtual {v2, v3, v15, v4, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 876
    .line 877
    .line 878
    iget v3, v0, Landroidx/appcompat/widget/ActionMenuView;->Q:I

    .line 879
    .line 880
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 881
    .line 882
    .line 883
    :cond_372
    :goto_372
    add-int/lit8 v9, v9, 0x1

    .line 884
    .line 885
    goto/16 :goto_2f2

    .line 886
    .line 887
    :cond_376
    invoke-super/range {p0 .. p2}, Lt/l1;->onMeasure(II)V

    .line 888
    .line 889
    .line 890
    return-void
.end method

.method public final bridge synthetic p(Landroid/view/ViewGroup$LayoutParams;)Lt/k1;
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->s(Landroid/view/ViewGroup$LayoutParams;)Lt/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Lt/l;

    .line 2
    .line 3
    iput-boolean p1, p0, Lt/l;->B:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOnMenuItemClickListener(Lt/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->K:Lt/o;

    .line 2
    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Lt/l;

    .line 5
    .line 6
    iget-boolean v0, p0, Lt/l;->J:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lt/l;->t:Lt/i;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget-object p0, v0, Lt/i;->c:Landroid/view/View;

    .line 16
    .line 17
    check-cast p0, Lt/x;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lt/x;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lt/l;->v:Z

    .line 25
    .line 26
    iput-object p1, p0, Lt/l;->u:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    return-void
.end method

.method public setOverflowReserved(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPopupTheme(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->B:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1a

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->B:I

    .line 6
    .line 7
    if-nez p1, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroid/content/Context;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public setPresenter(Lt/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Lt/l;

    .line 2
    .line 3
    iput-object p0, p1, Ls/d;->r:Ls/y;

    .line 4
    .line 5
    iget-object p1, p1, Ls/d;->c:Ls/k;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Ls/k;

    .line 8
    .line 9
    return-void
.end method

.method public final t(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ge p1, p0, :cond_1e

    .line 20
    .line 21
    instance-of p0, v1, Lt/m;

    .line 22
    .line 23
    if-eqz p0, :cond_1e

    .line 24
    .line 25
    check-cast v1, Lt/m;

    .line 26
    .line 27
    invoke-interface {v1}, Lt/m;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1e
    if-lez p1, :cond_2c

    .line 32
    .line 33
    instance-of p0, v2, Lt/m;

    .line 34
    .line 35
    if-eqz p0, :cond_2c

    .line 36
    .line 37
    check-cast v2, Lt/m;

    .line 38
    .line 39
    invoke-interface {v2}, Lt/m;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    or-int/2addr p0, v0

    .line 44
    return p0

    .line 45
    :cond_2c
    return v0
.end method

.method public final u()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1b

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lt/n;

    .line 18
    .line 19
    iget-boolean v2, v2, Lt/n;->a:Z

    .line 20
    .line 21
    if-eqz v2, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1b
    return v0
.end method

.method public final v(IF)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3b

    .line 6
    .line 7
    iget v1, p0, Landroidx/appcompat/widget/ActionMenuView;->S:I

    .line 8
    .line 9
    if-lez v1, :cond_3b

    .line 10
    .line 11
    iget v1, p0, Landroidx/appcompat/widget/ActionMenuView;->T:I

    .line 12
    .line 13
    if-gtz v1, :cond_f

    .line 14
    .line 15
    goto :goto_3b

    .line 16
    :cond_f
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_21

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_3b

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget v1, p0, Landroidx/appcompat/widget/ActionMenuView;->S:I

    .line 35
    .line 36
    sub-int/2addr p1, v1

    .line 37
    int-to-float p1, p1

    .line 38
    add-int/lit8 v1, v0, -0x1

    .line 39
    .line 40
    int-to-float v2, v1

    .line 41
    div-float/2addr p1, v2

    .line 42
    :goto_29
    if-ge p2, v0, :cond_3b

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_38

    .line 49
    .line 50
    sub-int v3, p2, v1

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v3, p1

    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    :cond_38
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    goto :goto_29

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final w()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lf/a;->E:[I

    .line 7
    .line 8
    const v3, 0x7f040024

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->Q:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f070a5e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->L:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->M:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f070a55

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->N:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f070a54

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->O:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0x7f070a5b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->P:I

    .line 87
    .line 88
    return-void
.end method
