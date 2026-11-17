###### Class com.google.android.material.appbar.c (com.google.android.material.appbar.c)
.class public final Lcom/google/android/material/appbar/c;
.super Lw3/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic d:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/material/appbar/c;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/material/appbar/c;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/c;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Lw3/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lx3/d;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lw3/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    const-class p1, Landroid/widget/ScrollView;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lx3/d;->h(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/appbar/c;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_76

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/material/appbar/c;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/material/appbar/c;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_76

    .line 37
    :cond_24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_29
    if-ge v2, v1, :cond_76

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Loa/f;

    .line 53
    .line 54
    iget v3, v3, Loa/f;->a:I

    .line 55
    .line 56
    if-eqz v3, :cond_73

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    neg-int v2, v2

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eq v1, v2, :cond_4d

    .line 69
    .line 70
    sget-object v1, Lx3/b;->h:Lx3/b;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lx3/d;->b(Lx3/b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v3}, Lx3/d;->n(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_76

    .line 83
    .line 84
    const/4 p0, -0x1

    .line 85
    invoke-virtual {v0, p0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_6a

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    neg-int p0, p0

    .line 96
    if-eqz p0, :cond_76

    .line 97
    .line 98
    sget-object p0, Lx3/b;->i:Lx3/b;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lx3/d;->b(Lx3/b;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v3}, Lx3/d;->n(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    sget-object p0, Lx3/b;->i:Lx3/b;

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Lx3/d;->b(Lx3/b;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v3}, Lx3/d;->n(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_29

    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 15

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/appbar/c;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne p2, v0, :cond_13

    .line 8
    .line 9
    iget-object p0, v1, Lcom/google/android/material/appbar/AppBarLayout;->k0:Le7/c;

    .line 10
    .line 11
    iget p0, p0, Le7/c;->a:I

    .line 12
    .line 13
    and-int/2addr p0, v3

    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return v3

    .line 20
    :cond_13
    const/16 v0, 0x2000

    .line 21
    .line 22
    if-ne p2, v0, :cond_43

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/material/appbar/c;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_42

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/material/appbar/c;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 33
    .line 34
    invoke-static {v4, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 p1, -0x1

    .line 39
    invoke-virtual {v7, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3e

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    neg-int v8, p1

    .line 50
    if-eqz v8, :cond_42

    .line 51
    .line 52
    filled-new-array {v2, v2}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v10, 0x1

    .line 57
    iget-object v6, p0, Lcom/google/android/material/appbar/c;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[II)V

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :cond_3e
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_42
    return v2

    .line 68
    :cond_43
    invoke-super {p0, p1, p2, p3}, Lw3/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method
