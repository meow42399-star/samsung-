###### Class nb.b (nb.b)
.class public final Lnb/b;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:I

.field public b:I

.field public c:Landroid/widget/TextView;

.field public d:Ljava/lang/Integer;

.field public o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const v0, 0x7f14064b

    .line 8
    .line 9
    .line 10
    :goto_9
    move v5, v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    const v0, 0x7f14064a

    .line 13
    .line 14
    .line 15
    goto :goto_9

    .line 16
    :goto_f
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {p0, p1, v2, v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f070bb1

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lnb/b;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f070bae

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lnb/b;->b:I

    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0}, Lnb/b;->getLayoutResId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-virtual {v0, v1, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v6, v0, [I

    .line 53
    .line 54
    invoke-static {p1, v2, v4, v5}, Leb/s;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lma/a;->m:[I

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    invoke-static/range {v1 .. v6}, Leb/s;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "obtainStyledAttributes(...)"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_52

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v1, v2

    .line 84
    :goto_53
    const/4 v3, -0x1

    .line 85
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    const p1, 0x7f0a0af2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz p1, :cond_73

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    if-eq v0, v3, :cond_6e

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    const/4 v0, 0x2

    .line 112
    invoke-static {p1, v0}, La/a;->L(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    move-object v2, p1

    .line 116
    :cond_73
    iput-object v2, p0, Lnb/b;->c:Landroid/widget/TextView;

    .line 117
    .line 118
    return-void
.end method

.method private final getLayoutResId()I
    .registers 1

    .line 1
    const p0, 0x7f0d0686

    .line 2
    .line 3
    .line 4
    return p0
.end method


# virtual methods
.method public final a(Ls/m;)V
    .registers 5

    .line 1
    iget v0, p1, Ls/m;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnb/b;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    invoke-virtual {p1}, Ls/m;->getActionView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1}, Ls/m;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lnb/b;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Ls/m;->A:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ls/m;->getActionView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_4d

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3f

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v2, :cond_3a

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    :cond_3a
    if-eqz v1, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    const/4 v1, -0x2

    .line 67
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x11

    .line 71
    .line 72
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iget-object v0, p0, Lnb/b;->c:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v0, :cond_67

    .line 81
    .line 82
    iget-object p1, p1, Ls/m;->o:Ljava/lang/CharSequence;

    .line 83
    .line 84
    if-eqz p1, :cond_59

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lnb/b;->a:I

    .line 94
    .line 95
    sget-object v1, Ln/a;->d:Ln/a;

    .line 96
    .line 97
    invoke-static {v0, p1, v1}, La/a;->i(Landroid/widget/TextView;ILn/a;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    invoke-static {v0, p1}, Le40/a;->J(Landroid/widget/TextView;Z)V

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const v0, 0x7f070bae

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lnb/b;->b:I

    .line 120
    .line 121
    return-void
.end method

.method public final getTextView()Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lnb/b;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeightBeforeShare$material_release()F
    .registers 1

    .line 1
    iget p0, p0, Lnb/b;->o:F

    .line 2
    .line 3
    return p0
.end method

.method public final getWidthBeforeShare$material_release()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lnb/b;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_10

    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    const-string p0, "android.widget.Button"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final onMeasure(II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lnb/b;->b:I

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, Lg40/b;->j(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnb/b;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setTextView(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnb/b;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setWeightBeforeShare$material_release(F)V
    .registers 2

    .line 1
    iput p1, p0, Lnb/b;->o:F

    .line 2
    .line 3
    return-void
.end method

.method public final setWidthBeforeShare$material_release(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnb/b;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
