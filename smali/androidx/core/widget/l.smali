###### Class androidx.core.widget.l (androidx.core.widget.l)
.class public final Landroidx/core/widget/l;
.super Lw3/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lw3/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    const-class p0, Landroid/widget/ScrollView;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d(Landroid/view/View;Lx3/d;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lw3/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v0, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    const-class p0, Landroid/widget/ScrollView;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Lx3/d;->h(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_42

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-lez p0, :cond_42

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, v0}, Lx3/d;->n(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_32

    .line 40
    .line 41
    sget-object v0, Lx3/b;->i:Lx3/b;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lx3/d;->b(Lx3/b;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lx3/b;->n:Lx3/b;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lx3/d;->b(Lx3/b;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ge p1, p0, :cond_42

    .line 56
    .line 57
    sget-object p0, Lx3/b;->h:Lx3/b;

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Lx3/d;->b(Lx3/b;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lx3/b;->o:Lx3/b;

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lx3/d;->b(Lx3/b;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lw3/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    return p3

    .line 9
    :cond_8
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2f

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2f

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :cond_2f
    const/16 v1, 0x1000

    .line 49
    .line 50
    if-eq p2, v1, :cond_6b

    .line 51
    .line 52
    const/16 v1, 0x2000

    .line 53
    .line 54
    if-eq p2, v1, :cond_42

    .line 55
    .line 56
    const v1, 0x1020038

    .line 57
    .line 58
    .line 59
    if-eq p2, v1, :cond_42

    .line 60
    .line 61
    const v1, 0x102003a

    .line 62
    .line 63
    .line 64
    if-eq p2, v1, :cond_6b

    .line 65
    .line 66
    return v0

    .line 67
    :cond_42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sub-int/2addr p0, p2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sub-int/2addr p0, p2

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int/2addr p2, p0

    .line 82
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eq p0, p2, :cond_6a

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    sub-int/2addr p0, p2

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    div-int/lit8 p2, p2, 0x2

    .line 102
    .line 103
    invoke-static {p1, p0, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->access$600(Landroidx/core/widget/NestedScrollView;IIIZ)I

    .line 104
    .line 105
    .line 106
    return p3

    .line 107
    :cond_6a
    return v0

    .line 108
    :cond_6b
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    sub-int/2addr p0, p2

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    sub-int/2addr p0, p2

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    add-int/2addr p2, p0

    .line 123
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eq p0, p2, :cond_97

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    sub-int/2addr p0, p2

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    div-int/lit8 p2, p2, 0x2

    .line 147
    .line 148
    invoke-static {p1, p0, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->access$600(Landroidx/core/widget/NestedScrollView;IIIZ)I

    .line 149
    .line 150
    .line 151
    return p3

    .line 152
    :cond_97
    return v0
.end method
