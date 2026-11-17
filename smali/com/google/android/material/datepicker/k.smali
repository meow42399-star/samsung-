###### Class com.google.android.material.datepicker.k (com.google.android.material.datepicker.k)
.class public final Lcom/google/android/material/datepicker/k;
.super Lcom/google/android/material/datepicker/u;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/u;"
    }
.end annotation


# instance fields
.field public A0:Landroid/view/accessibility/AccessibilityManager;

.field public o0:I

.field public p0:Lcom/google/android/material/datepicker/b;

.field public q0:Lcom/google/android/material/datepicker/p;

.field public r0:I

.field public s0:Lcom/google/android/material/datepicker/c;

.field public t0:Landroidx/recyclerview/widget/RecyclerView;

.field public u0:Landroidx/recyclerview/widget/RecyclerView;

.field public v0:Landroid/view/View;

.field public w0:Landroid/view/View;

.field public x0:Landroid/view/View;

.field public y0:Landroid/view/View;

.field public z0:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N1(Lcom/google/android/material/datepicker/p;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ly5/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/t;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/p;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/p;->g(Lcom/google/android/material/datepicker/p;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->A0:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    if-eqz v2, :cond_22

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_22

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->q0:Lcom/google/android/material/datepicker/p;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_76

    .line 35
    :cond_22
    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->q0:Lcom/google/android/material/datepicker/p;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/b;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/p;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/p;->g(Lcom/google/android/material/datepicker/p;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v0, v1, v0

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x3

    .line 54
    if-le v2, v5, :cond_39

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v2, v3

    .line 59
    :goto_3a
    if-lez v0, :cond_3d

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_3d
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->q0:Lcom/google/android/material/datepicker/p;

    .line 63
    .line 64
    if-eqz v2, :cond_56

    .line 65
    .line 66
    if-eqz v3, :cond_56

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    add-int/lit8 v0, v1, -0x3

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v0, Landroidx/picker/widget/e0;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-direct {v0, v1, v2, p0}, Landroidx/picker/widget/e0;-><init>(IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_76

    .line 87
    :cond_56
    if-eqz v2, :cond_6b

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    add-int/lit8 v0, v1, 0x3

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    new-instance v0, Landroidx/picker/widget/e0;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-direct {v0, v1, v2, p0}, Landroidx/picker/widget/e0;-><init>(IILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_76

    .line 108
    :cond_6b
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    new-instance v0, Landroidx/picker/widget/e0;

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-direct {v0, v1, v2, p0}, Landroidx/picker/widget/e0;-><init>(IILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :goto_76
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/k;->P1(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final O1(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/k;->r0:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_3b

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ly5/v0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/z;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/k;->q0:Lcom/google/android/material/datepicker/p;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/p;->c:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/k;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->p0:Lcom/google/android/material/datepicker/b;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/p;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/p;->c:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/a;->G0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->x0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->y0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->v0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->w0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_57

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->x0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->y0:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->v0:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->w0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->q0:Lcom/google/android/material/datepicker/p;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/k;->N1(Lcom/google/android/material/datepicker/p;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public final P1(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->w0:Landroid/view/View;

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ly5/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ly5/v0;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v1, v2, :cond_14

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v3

    .line 22
    :goto_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->v0:Landroid/view/View;

    .line 26
    .line 27
    sub-int/2addr p1, v4

    .line 28
    if-ltz p1, :cond_1e

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_1e
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j1(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lo4/x;->j1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    iget-object p1, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_7
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/k;->o0:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_3a

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->p0:Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_34

    .line 41
    .line 42
    const-string v0, "CURRENT_MONTH_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/material/datepicker/p;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->q0:Lcom/google/android/material/datepicker/p;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final m1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/k;->o0:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->s0:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "accessibility"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->A0:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->p0:Lcom/google/android/material/datepicker/b;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/p;

    .line 40
    .line 41
    const v1, 0x101020d

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/n;->T1(Landroid/content/Context;I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v2, :cond_38

    .line 51
    .line 52
    const v2, 0x7f0d03c5

    .line 53
    .line 54
    .line 55
    move v5, v4

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    const v2, 0x7f0d03c0

    .line 58
    .line 59
    .line 60
    move v5, v3

    .line 61
    :goto_3c
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const v2, 0x7f0707f1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const v6, 0x7f0707f2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/2addr v6, v2

    .line 88
    const v2, 0x7f0707f0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v2, v6

    .line 96
    const v6, 0x7f0707e1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    sget v7, Lcom/google/android/material/datepicker/q;->d:I

    .line 104
    .line 105
    const v8, 0x7f0707dc

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    mul-int/2addr v8, v7

    .line 113
    sub-int/2addr v7, v4

    .line 114
    const v9, 0x7f0707ef

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    mul-int/2addr v9, v7

    .line 122
    add-int/2addr v9, v8

    .line 123
    const v7, 0x7f0707d9

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr v2, v6

    .line 131
    add-int/2addr v2, v9

    .line 132
    add-int/2addr v2, p2

    .line 133
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 134
    .line 135
    .line 136
    const p2, 0x7f0a0799

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Landroid/widget/GridView;

    .line 144
    .line 145
    new-instance v2, Lcl/o;

    .line 146
    .line 147
    const/4 v6, 0x2

    .line 148
    invoke-direct {v2, v6}, Lcl/o;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v2}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->p0:Lcom/google/android/material/datepicker/b;

    .line 155
    .line 156
    iget v2, v2, Lcom/google/android/material/datepicker/b;->o:I

    .line 157
    .line 158
    new-instance v6, Lcom/google/android/material/datepicker/e;

    .line 159
    .line 160
    if-lez v2, :cond_a5

    .line 161
    .line 162
    invoke-direct {v6, v2}, Lcom/google/android/material/datepicker/e;-><init>(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    invoke-direct {v6}, Lcom/google/android/material/datepicker/e;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_a8
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170
    .line 171
    .line 172
    iget v0, v0, Lcom/google/android/material/datepicker/p;->d:I

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    const p2, 0x7f0a079c

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    iput-object p2, p0, Lcom/google/android/material/datepicker/k;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    new-instance p2, Lcom/google/android/material/datepicker/g;

    .line 192
    .line 193
    invoke-direct {p2, p0, v5, v5}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/k;II)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance p2, Lcom/google/android/material/datepicker/t;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->p0:Lcom/google/android/material/datepicker/b;

    .line 211
    .line 212
    new-instance v2, Lv7/g;

    .line 213
    .line 214
    const/4 v5, 0x7

    .line 215
    invoke-direct {v2, v5, p0}, Lv7/g;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/material/datepicker/t;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;Lv7/g;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ly5/v0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const v2, 0x7f0b00bb

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const v2, 0x7f0a079f

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    iput-object v5, p0, Lcom/google/android/material/datepicker/k;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    if-eqz v5, :cond_121

    .line 249
    .line 250
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v5, p0, Lcom/google/android/material/datepicker/k;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 256
    .line 257
    invoke-direct {v6, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    new-instance v3, Lcom/google/android/material/datepicker/z;

    .line 266
    .line 267
    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/z;-><init>(Lcom/google/android/material/datepicker/k;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ly5/v0;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    new-instance v3, Lcom/google/android/material/datepicker/h;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-static {v5}, Lcom/google/android/material/datepicker/x;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 282
    .line 283
    .line 284
    invoke-static {v5}, Lcom/google/android/material/datepicker/x;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ly5/d1;)V

    .line 288
    .line 289
    .line 290
    :cond_121
    const v0, 0x7f0a0792

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v5, p2, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/b;

    .line 298
    .line 299
    if-eqz v3, :cond_1b3

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 306
    .line 307
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->z0:Lcom/google/android/material/button/MaterialButton;

    .line 308
    .line 309
    const-string v3, "SELECTOR_TOGGLE_TAG"

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->z0:Lcom/google/android/material/button/MaterialButton;

    .line 315
    .line 316
    new-instance v3, Lcom/google/android/material/datepicker/l;

    .line 317
    .line 318
    const/4 v6, 0x1

    .line 319
    invoke-direct {v3, v6, p0}, Lcom/google/android/material/datepicker/l;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v3}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 323
    .line 324
    .line 325
    const v0, 0x7f0a0794

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->v0:Landroid/view/View;

    .line 333
    .line 334
    const-string v3, "NAVIGATION_PREV_TAG"

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const v0, 0x7f0a0793

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->w0:Landroid/view/View;

    .line 347
    .line 348
    const-string v3, "NAVIGATION_NEXT_TAG"

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->x0:Landroid/view/View;

    .line 358
    .line 359
    const v0, 0x7f0a0798

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->y0:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {p0, v4}, Lcom/google/android/material/datepicker/k;->O1(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->z0:Lcom/google/android/material/button/MaterialButton;

    .line 372
    .line 373
    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->q0:Lcom/google/android/material/datepicker/p;

    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/p;->d()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 383
    .line 384
    new-instance v2, Lcom/google/android/material/datepicker/i;

    .line 385
    .line 386
    invoke-direct {v2, p0, p2}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/t;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Ly5/j1;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->z0:Lcom/google/android/material/button/MaterialButton;

    .line 393
    .line 394
    new-instance v2, Lcom/google/android/material/datepicker/j;

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    invoke-direct {v2, v3, p0}, Lcom/google/android/material/datepicker/j;-><init>(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->w0:Landroid/view/View;

    .line 404
    .line 405
    new-instance v2, Lcom/google/android/material/datepicker/f;

    .line 406
    .line 407
    const/4 v3, 0x1

    .line 408
    invoke-direct {v2, p0, p2, v3}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/t;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->v0:Landroid/view/View;

    .line 415
    .line 416
    new-instance v2, Lcom/google/android/material/datepicker/f;

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    invoke-direct {v2, p0, p2, v3}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/t;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->q0:Lcom/google/android/material/datepicker/p;

    .line 426
    .line 427
    iget-object v0, v5, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/p;

    .line 428
    .line 429
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/p;->g(Lcom/google/android/material/datepicker/p;)I

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/k;->P1(I)V

    .line 434
    .line 435
    .line 436
    :cond_1b3
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/n;->T1(Landroid/content/Context;I)Z

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    if-nez p2, :cond_1c3

    .line 441
    .line 442
    new-instance p2, Ly5/p0;

    .line 443
    .line 444
    invoke-direct {p2}, Ly5/p0;-><init>()V

    .line 445
    .line 446
    .line 447
    iget-object p3, p0, Lcom/google/android/material/datepicker/k;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 448
    .line 449
    invoke-virtual {p2, p3}, Ly5/p0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 450
    .line 451
    .line 452
    :cond_1c3
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 453
    .line 454
    iget-object p3, p0, Lcom/google/android/material/datepicker/k;->q0:Lcom/google/android/material/datepicker/p;

    .line 455
    .line 456
    iget-object v0, v5, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/p;

    .line 457
    .line 458
    invoke-virtual {v0, p3}, Lcom/google/android/material/datepicker/p;->g(Lcom/google/android/material/datepicker/p;)I

    .line 459
    .line 460
    .line 461
    move-result p3

    .line 462
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 463
    .line 464
    .line 465
    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 466
    .line 467
    new-instance p2, Lcl/o;

    .line 468
    .line 469
    const/4 p3, 0x3

    .line 470
    invoke-direct {p2, p3}, Lcl/o;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {p0, p2}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 474
    .line 475
    .line 476
    return-object p1
.end method

.method public final w1(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/k;->o0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->p0:Lcom/google/android/material/datepicker/b;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CURRENT_MONTH_KEY"

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->q0:Lcom/google/android/material/datepicker/p;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
