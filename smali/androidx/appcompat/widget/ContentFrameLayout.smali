###### Class androidx.appcompat.widget.ContentFrameLayout (androidx.appcompat.widget.ContentFrameLayout)
.class public Landroidx/appcompat/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Landroid/util/TypedValue;

.field public b:Landroid/util/TypedValue;

.field public c:Landroid/util/TypedValue;

.field public d:Landroid/util/TypedValue;

.field public o:Landroid/util/TypedValue;

.field public p:Landroid/util/TypedValue;

.field public final q:Landroid/graphics/Rect;

.field public r:Lt/w0;

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->q:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/ContentFrameLayout;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->s:F

    .line 22
    .line 23
    return-void
.end method

.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->o:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->o:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->o:Landroid/util/TypedValue;

    .line 13
    .line 14
    return-object p0
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->p:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->p:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->p:Landroid/util/TypedValue;

    .line 13
    .line 14
    return-object p0
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 13
    .line 14
    return-object p0
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 13
    .line 14
    return-object p0
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 13
    .line 14
    return-object p0
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 13
    .line 14
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->r:Lt/w0;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 5
    .line 6
    if-nez p1, :cond_e

    .line 7
    .line 8
    new-instance p1, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f04076a

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 33
    .line 34
    if-nez p1, :cond_2a

    .line 35
    .line 36
    new-instance p1, Landroid/util/TypedValue;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v0, 0x7f040769

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/widget/ContentFrameLayout;->a()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->r:Lt/w0;

    .line 5
    .line 6
    if-eqz p0, :cond_69

    .line 7
    .line 8
    check-cast p0, La40/d;

    .line 9
    .line 10
    iget-object p0, p0, La40/d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lh/d0;

    .line 13
    .line 14
    iget-object v0, p0, Lh/d0;->z:Lt/x0;

    .line 15
    .line 16
    if-eqz v0, :cond_36

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Lt/y0;

    .line 24
    .line 25
    check-cast v0, Lt/z4;

    .line 26
    .line 27
    iget-object v0, v0, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    .line 31
    if-eqz v0, :cond_36

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Lt/l;

    .line 34
    .line 35
    if-eqz v0, :cond_36

    .line 36
    .line 37
    invoke-virtual {v0}, Lt/l;->h()Z

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lt/l;->E:Lt/f;

    .line 41
    .line 42
    if-eqz v0, :cond_36

    .line 43
    .line 44
    invoke-virtual {v0}, Ls/u;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_36

    .line 49
    .line 50
    iget-object v0, v0, Ls/u;->i:Ls/s;

    .line 51
    .line 52
    invoke-interface {v0}, Ls/a0;->dismiss()V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lh/d0;->E:Landroid/widget/PopupWindow;

    .line 56
    .line 57
    if-eqz v0, :cond_55

    .line 58
    .line 59
    iget-object v0, p0, Lh/d0;->t:Landroid/view/Window;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lh/d0;->F:Lh/s;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lh/d0;->E:Landroid/widget/PopupWindow;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_52

    .line 77
    .line 78
    :try_start_4d
    iget-object v0, p0, Lh/d0;->E:Landroid/widget/PopupWindow;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_52
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d .. :try_end_52} :catch_52

    .line 81
    .line 82
    .line 83
    :catch_52
    :cond_52
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lh/d0;->E:Landroid/widget/PopupWindow;

    .line 85
    .line 86
    :cond_55
    iget-object v0, p0, Lh/d0;->G:Lw3/q0;

    .line 87
    .line 88
    if-eqz v0, :cond_5c

    .line 89
    .line 90
    invoke-virtual {v0}, Lw3/q0;->b()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lh/d0;->A(I)Lh/c0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object p0, p0, Lh/c0;->h:Ls/k;

    .line 99
    .line 100
    if-eqz p0, :cond_69

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, v0}, Ls/k;->c(Z)V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method

.method public final onMeasure(II)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ge v2, v3, :cond_18

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v2, v5

    .line 26
    :goto_19
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v7, v0, Landroidx/appcompat/widget/ContentFrameLayout;->q:Landroid/graphics/Rect;

    .line 35
    .line 36
    const/4 v8, 0x6

    .line 37
    const/4 v9, 0x5

    .line 38
    const/high16 v10, -0x80000000

    .line 39
    .line 40
    const/high16 v11, 0x40000000    # 2.0f

    .line 41
    .line 42
    if-ne v3, v10, :cond_62

    .line 43
    .line 44
    if-eqz v2, :cond_30

    .line 45
    .line 46
    iget-object v12, v0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget-object v12, v0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 50
    .line 51
    :goto_32
    if-eqz v12, :cond_62

    .line 52
    .line 53
    iget v13, v12, Landroid/util/TypedValue;->type:I

    .line 54
    .line 55
    if-eqz v13, :cond_62

    .line 56
    .line 57
    if-ne v13, v9, :cond_40

    .line 58
    .line 59
    invoke-virtual {v12, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    :goto_3e
    float-to-int v12, v12

    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    if-ne v13, v8, :cond_4b

    .line 66
    .line 67
    iget v13, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    .line 69
    int-to-float v14, v13

    .line 70
    int-to-float v13, v13

    .line 71
    invoke-virtual {v12, v14, v13}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    goto :goto_3e

    .line 76
    :cond_4b
    move v12, v5

    .line 77
    :goto_4c
    if-lez v12, :cond_62

    .line 78
    .line 79
    iget v13, v7, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    add-int/2addr v13, v14

    .line 84
    sub-int/2addr v12, v13

    .line 85
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    move v13, v4

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    move/from16 v12, p1

    .line 100
    .line 101
    move v13, v5

    .line 102
    :goto_65
    if-ne v6, v10, :cond_9d

    .line 103
    .line 104
    if-eqz v2, :cond_6c

    .line 105
    .line 106
    iget-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->o:Landroid/util/TypedValue;

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    iget-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->p:Landroid/util/TypedValue;

    .line 110
    .line 111
    :goto_6e
    if-eqz v6, :cond_9d

    .line 112
    .line 113
    iget v14, v6, Landroid/util/TypedValue;->type:I

    .line 114
    .line 115
    if-eqz v14, :cond_9d

    .line 116
    .line 117
    if-ne v14, v9, :cond_7c

    .line 118
    .line 119
    invoke-virtual {v6, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    :goto_7a
    float-to-int v6, v6

    .line 124
    goto :goto_88

    .line 125
    :cond_7c
    if-ne v14, v8, :cond_87

    .line 126
    .line 127
    iget v14, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 128
    .line 129
    int-to-float v15, v14

    .line 130
    int-to-float v14, v14

    .line 131
    invoke-virtual {v6, v15, v14}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    goto :goto_7a

    .line 136
    :cond_87
    move v6, v5

    .line 137
    :goto_88
    if-lez v6, :cond_9d

    .line 138
    .line 139
    iget v14, v7, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    iget v15, v7, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    add-int/2addr v14, v15

    .line 144
    sub-int/2addr v6, v14

    .line 145
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    move/from16 v6, p2

    .line 159
    .line 160
    :goto_9f
    invoke-super {v0, v12, v6}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-nez v13, :cond_dc

    .line 172
    .line 173
    if-ne v3, v10, :cond_dc

    .line 174
    .line 175
    if-eqz v2, :cond_b3

    .line 176
    .line 177
    iget-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 178
    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    iget-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 181
    .line 182
    :goto_b5
    if-eqz v2, :cond_dc

    .line 183
    .line 184
    iget v3, v2, Landroid/util/TypedValue;->type:I

    .line 185
    .line 186
    if-eqz v3, :cond_dc

    .line 187
    .line 188
    if-ne v3, v9, :cond_c3

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    :goto_c1
    float-to-int v5, v1

    .line 195
    goto :goto_cf

    .line 196
    :cond_c3
    if-ne v3, v8, :cond_cf

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->a()V

    .line 199
    .line 200
    .line 201
    iget v1, v0, Landroidx/appcompat/widget/ContentFrameLayout;->s:F

    .line 202
    .line 203
    invoke-virtual {v2, v1, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    goto :goto_c1

    .line 208
    :cond_cf
    :goto_cf
    if-lez v5, :cond_d7

    .line 209
    .line 210
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 211
    .line 212
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 213
    .line 214
    add-int/2addr v1, v2

    .line 215
    sub-int/2addr v5, v1

    .line 216
    :cond_d7
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move v4, v5

    .line 222
    :goto_dd
    if-eqz v4, :cond_e2

    .line 223
    .line 224
    invoke-super {v0, v12, v6}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    return-void
.end method

.method public setAttachListener(Lt/w0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->r:Lt/w0;

    .line 2
    .line 3
    return-void
.end method
