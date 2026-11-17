###### Class t.i0 (t.i0)
.class public final Lt/i0;
.super Lt/t1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lt/k0;


# instance fields
.field public Q:Ljava/lang/CharSequence;

.field public R:Ljava/lang/Object;

.field public S:I

.field public final synthetic T:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lt/i0;->T:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    const v0, 0x7f04060a

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Lt/t1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput v1, p0, Lt/t1;->v:I

    .line 16
    .line 17
    iput-object p1, p0, Lt/t1;->z:Landroid/view/View;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lt/t1;->z(Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lt/h0;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2, p0}, Lt/h0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lt/t1;->A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final C()V
    .registers 11

    .line 1
    iget-object v0, p0, Lt/i0;->T:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner;->r:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lt/t1;->K:Lt/z;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1d

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, v4, :cond_19

    .line 22
    .line 23
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    neg-int v3, v3

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget v8, v0, Landroidx/appcompat/widget/AppCompatSpinner;->q:I

    .line 48
    .line 49
    const/4 v9, -0x2

    .line 50
    if-ne v8, v9, :cond_63

    .line 51
    .line 52
    iget-object v8, p0, Lt/i0;->R:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Landroid/widget/SpinnerAdapter;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v8, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    .line 78
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    sub-int/2addr v8, v9

    .line 81
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    sub-int/2addr v8, v1

    .line 84
    if-le v2, v8, :cond_56

    .line 85
    .line 86
    move v2, v8

    .line 87
    :cond_56
    add-int/lit8 v2, v2, 0x4

    .line 88
    .line 89
    sub-int v1, v7, v5

    .line 90
    .line 91
    sub-int/2addr v1, v6

    .line 92
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v1}, Lt/t1;->w(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_70

    .line 100
    :cond_63
    const/4 v1, -0x1

    .line 101
    if-ne v8, v1, :cond_6d

    .line 102
    .line 103
    sub-int v1, v7, v5

    .line 104
    .line 105
    sub-int/2addr v1, v6

    .line 106
    invoke-virtual {p0, v1}, Lt/t1;->w(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-virtual {p0, v8}, Lt/t1;->w(I)V

    .line 111
    .line 112
    .line 113
    :goto_70
    iget v1, v0, Landroidx/appcompat/widget/AppCompatSpinner;->s:I

    .line 114
    .line 115
    if-nez v1, :cond_76

    .line 116
    .line 117
    iget v1, p0, Lt/i0;->S:I

    .line 118
    .line 119
    :cond_76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v4, :cond_83

    .line 124
    .line 125
    add-int/2addr v3, v7

    .line 126
    sub-int/2addr v3, v6

    .line 127
    iget v0, p0, Lt/t1;->o:I

    .line 128
    .line 129
    sub-int/2addr v3, v0

    .line 130
    sub-int/2addr v3, v1

    .line 131
    goto :goto_85

    .line 132
    :cond_83
    add-int/2addr v5, v1

    .line 133
    add-int/2addr v3, v5

    .line 134
    :goto_85
    iput v3, p0, Lt/t1;->p:I

    .line 135
    .line 136
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/i0;->Q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt/i0;->Q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .registers 2

    .line 1
    iput p1, p0, Lt/i0;->S:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt/t1;->K:Lt/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lt/i0;->C()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lt/t1;->y()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lt/t1;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lt/t1;->c:Lt/g1;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_46

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lt/i0;->T:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p2}, Lt/t1;->B(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_46

    .line 45
    .line 46
    iget-object v0, p1, Landroidx/appcompat/widget/AppCompatSpinner;->u:Lbp/j;

    .line 47
    .line 48
    if-nez v0, :cond_46

    .line 49
    .line 50
    new-instance v0, Lbp/j;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Lbp/j;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Landroidx/appcompat/widget/AppCompatSpinner;->u:Lbp/j;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lnn/s;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-direct {p1, p0, p2}, Lnn/s;-><init>(Lt/t1;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lt/t1;->A(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public final s(Landroid/widget/ListAdapter;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lt/t1;->s(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/i0;->R:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
