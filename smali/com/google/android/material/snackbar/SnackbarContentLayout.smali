###### Class com.google.android.material.snackbar.SnackbarContentLayout (com.google.android.material.snackbar.SnackbarContentLayout)
.class public Lcom/google/android/material/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/Button;

.field public c:I

.field public final d:I

.field public o:I

.field public p:I

.field public final q:F

.field public final r:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public s:I

.field public final t:Landroid/view/inputmethod/InputMethodManager;

.field public final u:Landroid/view/WindowManager;

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->v:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->w:Z

    .line 8
    .line 9
    const v1, 0x7f0404a6

    .line 10
    .line 11
    .line 12
    sget-object v2, Lna/a;->b:Lk5/a;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Le40/a;->I(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lma/a;->Q:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    const-string p2, "window"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/view/WindowManager;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->u:Landroid/view/WindowManager;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int/2addr v1, v2

    .line 65
    const v2, 0x7f070b3a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    float-to-int v1, v1

    .line 73
    iput v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->s:I

    .line 74
    .line 75
    const v1, 0x7f0a0a27

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->r:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 85
    .line 86
    const v2, 0x7f070b6c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    int-to-float p2, p2

    .line 94
    iput p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->q:F

    .line 95
    .line 96
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->t:Landroid/view/inputmethod/InputMethodManager;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_78

    .line 111
    .line 112
    new-instance v2, Lec/e;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v2, v3, p0}, Lec/e;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    if-eqz v1, :cond_81

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v1, p0, p2, v0}, La/a;->e(Landroid/view/View;Landroid/content/Context;FZ)V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->u:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz p0, :cond_1f

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    or-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget v0, p0, Landroid/graphics/Insets;->left:I

    .line 27
    .line 28
    iget p0, p0, Landroid/graphics/Insets;->right:I

    .line 29
    .line 30
    add-int/2addr v0, p0

    .line 31
    return v0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final b()I
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->s:I

    .line 8
    .line 9
    :goto_8
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->r:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v2, :cond_3e

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gtz v2, :cond_2d

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v2, p0

    .line 46
    :cond_2d
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sub-int/2addr v2, p0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    if-lez v2, :cond_3e

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3e
    return v1
.end method

.method public final c(III)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p2, :cond_1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p3, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return p1

    .line 32
    :cond_1f
    :goto_1f
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_33

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    return v1
.end method

.method public getActionView()Landroid/widget/Button;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    const v1, 0x7f070b3a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->s:I

    .line 32
    .line 33
    return-void
.end method

.method public final onFinishInflate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0a28

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a0a26

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/Button;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 25
    .line 26
    if-eqz v0, :cond_2b

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->o:I

    .line 39
    .line 40
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->p:I

    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final onMeasure(II)V
    .registers 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-super {p0, v2, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-nez v4, :cond_3b

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->w:Z

    .line 37
    .line 38
    if-nez v4, :cond_28

    .line 39
    .line 40
    goto :goto_3b

    .line 41
    :cond_28
    if-eqz p1, :cond_32

    .line 42
    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    :goto_32
    move p1, v1

    .line 52
    :goto_33
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-super {p0, v2, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_58

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_49

    .line 65
    .line 66
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-super {p0, v2, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_58

    .line 74
    :cond_49
    if-lez v1, :cond_58

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-le p1, v1, :cond_58

    .line 81
    .line 82
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-super {p0, v2, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const v0, 0x7f0702e4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v3, 0x7f0702e3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v3, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x1

    .line 119
    if-eqz v3, :cond_80

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-le v3, v5, :cond_80

    .line 126
    .line 127
    move v3, v5

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v3, v4

    .line 130
    :goto_81
    iput-boolean v3, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->w:Z

    .line 131
    .line 132
    iget-object v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->r:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 133
    .line 134
    if-eqz v6, :cond_242

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v0, p1

    .line 145
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    add-int/2addr p1, v0

    .line 152
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v0, p1

    .line 159
    int-to-float p1, v0

    .line 160
    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:I

    .line 161
    .line 162
    const/4 v7, -0x1

    .line 163
    if-ne v0, v7, :cond_153

    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_153

    .line 172
    .line 173
    int-to-float v0, v1

    .line 174
    cmpl-float v0, p1, v0

    .line 175
    .line 176
    if-gtz v0, :cond_f4

    .line 177
    .line 178
    if-nez v3, :cond_f4

    .line 179
    .line 180
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->w:Z

    .line 181
    .line 182
    if-eqz v0, :cond_b8

    .line 183
    .line 184
    goto :goto_f4

    .line 185
    :cond_b8
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v3, 0x7f070b65

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const v7, 0x7f070b66

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v0, v1, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 222
    .line 223
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 224
    .line 225
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 226
    .line 227
    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 228
    .line 229
    iget v8, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->p:I

    .line 230
    .line 231
    invoke-virtual {v0, v1, v3, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 232
    .line 233
    .line 234
    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->o:I

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    goto :goto_151

    .line 245
    :cond_f4
    :goto_f4
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v3, 0x7f070b71

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const v7, 0x7f070b73

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const v8, 0x7f070b72

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    const v9, 0x7f070b70

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-virtual {v0, v1, v3, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v3, 0x7f070b63

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v3, 0x7f070b64

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    :goto_151
    move v0, v5

    .line 339
    goto :goto_154

    .line 340
    :cond_153
    move v0, v4

    .line 341
    :goto_154
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->u:Landroid/view/WindowManager;

    .line 342
    .line 343
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eq v3, v5, :cond_166

    .line 352
    .line 353
    const/4 v7, 0x3

    .line 354
    if-ne v3, v7, :cond_164

    .line 355
    .line 356
    goto :goto_166

    .line 357
    :cond_164
    move v3, v4

    .line 358
    goto :goto_167

    .line 359
    :cond_166
    :goto_166
    move v3, v5

    .line 360
    :goto_167
    iget-object v7, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->t:Landroid/view/inputmethod/InputMethodManager;

    .line 361
    .line 362
    if-eqz v7, :cond_201

    .line 363
    .line 364
    if-eqz v3, :cond_201

    .line 365
    .line 366
    float-to-int p1, p1

    .line 367
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 372
    .line 373
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    .line 374
    .line 375
    const-string v8, "semIsInputMethodShown"

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    :try_start_179
    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 379
    .line 380
    .line 381
    move-result-object v9
    :try_end_17d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_179 .. :try_end_17d} :catch_17d

    .line 382
    :catch_17d
    if-eqz v9, :cond_190

    .line 383
    .line 384
    new-array v3, v4, [Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v7, v9, v3}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    instance-of v7, v3, Ljava/lang/Boolean;

    .line 391
    .line 392
    if-eqz v7, :cond_190

    .line 393
    .line 394
    check-cast v3, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    goto :goto_191

    .line 401
    :cond_190
    move v3, v4

    .line 402
    :goto_191
    if-eqz v3, :cond_1be

    .line 403
    .line 404
    const v3, 0x7f070b69

    .line 405
    .line 406
    .line 407
    :try_start_196
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    invoke-virtual {v1, v7}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 424
    .line 425
    if-nez v1, :cond_1bb

    .line 426
    .line 427
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 432
    .line 433
    .line 434
    move-result v1
    :try_end_1b2
    .catch Ljava/lang/Exception; {:try_start_196 .. :try_end_1b2} :catch_1b3

    .line 435
    goto :goto_1bb

    .line 436
    :catch_1b3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    :cond_1bb
    :goto_1bb
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 445
    .line 446
    goto :goto_1cb

    .line 447
    :cond_1be
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const v3, 0x7f070b68

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 459
    .line 460
    :goto_1cb
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-boolean v3, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->v:Z

    .line 465
    .line 466
    if-eqz v3, :cond_1fd

    .line 467
    .line 468
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 469
    .line 470
    if-eqz v3, :cond_1fd

    .line 471
    .line 472
    check-cast v1, Landroid/view/ViewGroup;

    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b()I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    invoke-static {v8, p1}, Ljava/lang/Math;->min(II)I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    sub-int/2addr v3, p1

    .line 495
    sub-int/2addr v3, v7

    .line 496
    sub-int/2addr v3, v1

    .line 497
    if-lez v3, :cond_1f9

    .line 498
    .line 499
    div-int/lit8 v3, v3, 0x2

    .line 500
    .line 501
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 502
    .line 503
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 504
    .line 505
    goto :goto_1fd

    .line 506
    :cond_1f9
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 507
    .line 508
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 509
    .line 510
    :cond_1fd
    :goto_1fd
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    .line 512
    .line 513
    goto :goto_25a

    .line 514
    :cond_201
    float-to-int p1, p1

    .line 515
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 520
    .line 521
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iget-boolean v7, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->v:Z

    .line 526
    .line 527
    if-eqz v7, :cond_23e

    .line 528
    .line 529
    instance-of v7, v3, Landroid/view/ViewGroup;

    .line 530
    .line 531
    if-eqz v7, :cond_23e

    .line 532
    .line 533
    check-cast v3, Landroid/view/ViewGroup;

    .line 534
    .line 535
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b()I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    invoke-static {v9, p1}, Ljava/lang/Math;->min(II)I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    sub-int/2addr v7, p1

    .line 556
    sub-int/2addr v7, v8

    .line 557
    sub-int/2addr v7, v3

    .line 558
    if-lez v7, :cond_236

    .line 559
    .line 560
    div-int/lit8 v7, v7, 0x2

    .line 561
    .line 562
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 563
    .line 564
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 565
    .line 566
    goto :goto_23a

    .line 567
    :cond_236
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 568
    .line 569
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 570
    .line 571
    :goto_23a
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    .line 573
    .line 574
    move v4, v5

    .line 575
    :cond_23e
    or-int p1, v0, v4

    .line 576
    .line 577
    move v4, p1

    .line 578
    goto :goto_267

    .line 579
    :cond_242
    if-eqz v3, :cond_25c

    .line 580
    .line 581
    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:I

    .line 582
    .line 583
    if-lez v1, :cond_25c

    .line 584
    .line 585
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 586
    .line 587
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    iget v7, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:I

    .line 592
    .line 593
    if-le v1, v7, :cond_25c

    .line 594
    .line 595
    sub-int v0, p1, v0

    .line 596
    .line 597
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c(III)Z

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    if-eqz p1, :cond_267

    .line 602
    .line 603
    :goto_25a
    move v4, v5

    .line 604
    goto :goto_267

    .line 605
    :cond_25c
    if-eqz v3, :cond_25f

    .line 606
    .line 607
    goto :goto_260

    .line 608
    :cond_25f
    move p1, v0

    .line 609
    :goto_260
    invoke-virtual {p0, v4, p1, p1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c(III)Z

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    if-eqz p1, :cond_267

    .line 614
    .line 615
    goto :goto_25a

    .line 616
    :cond_267
    :goto_267
    if-eqz v4, :cond_27a

    .line 617
    .line 618
    invoke-super {p0, v2, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 619
    .line 620
    .line 621
    if-eqz v6, :cond_27a

    .line 622
    .line 623
    new-instance p1, Lec/f;

    .line 624
    .line 625
    const/4 p2, 0x0

    .line 626
    invoke-direct {p1, p2, p0}, Lec/f;-><init>(ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 633
    .line 634
    .line 635
    :cond_27a
    return-void
.end method

.method public setIsCoordinatorLayoutParent(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxInlineActionWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:I

    .line 2
    .line 3
    return-void
.end method
