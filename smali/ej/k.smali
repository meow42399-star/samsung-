###### Class ej.k (ej.k)
.class public final Lej/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzi/c;

.field public final c:Ljl/g;

.field public final d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final e:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

.field public final f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public g:Ljava/lang/Boolean;

.field public h:I

.field public i:Landroid/view/ActionMode;

.field public j:Lej/i;

.field public k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public l:Landroid/view/animation/Animation;

.field public m:Landroid/view/animation/Animation;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzi/c;Ljl/g;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;)V
    .registers 8

    .line 1
    const-string v0, "basePresenter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionModeCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "collapsingBar"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bottomNavigationContainer"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lej/k;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lej/k;->b:Lzi/c;

    .line 27
    .line 28
    iput-object p3, p0, Lej/k;->c:Ljl/g;

    .line 29
    .line 30
    iput-object p4, p0, Lej/k;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 31
    .line 32
    iput-object p5, p0, Lej/k;->e:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 33
    .line 34
    iput-object p6, p0, Lej/k;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lej/k;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Lej/k;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 8
    .line 9
    const-string v2, "bottomNavigation"

    .line 10
    .line 11
    if-eqz v0, :cond_34

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1f

    .line 18
    .line 19
    iget-object p0, p0, Lej/k;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 20
    .line 21
    if-eqz p0, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1f
    iget-object v0, p0, Lej/k;->a:Landroid/content/Context;

    .line 33
    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v0}, Lvl/h;->i(Landroid/app/Activity;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lej/k;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 41
    .line 42
    if-eqz v0, :cond_33

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_33
    return-object p0

    .line 53
    :cond_34
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-object p0, p0, Lej/k;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    if-eqz p0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p0, :cond_d

    .line 11
    .line 12
    move p0, v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    xor-int/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_10
    const-string p0, "bottomNavigation"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final c(Z)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v2, v0

    .line 9
    :goto_8
    iget-object v3, p0, Lej/k;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lej/k;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 15
    .line 16
    if-eqz v2, :cond_1b

    .line 17
    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_14
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lej/k;->f()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const-string p0, "bottomNavigation"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final d(ZZ)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_c

    .line 4
    .line 5
    invoke-static {}, Lbp/l;->q()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_c

    .line 10
    .line 11
    move p2, v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p2, v1

    .line 14
    :goto_d
    const/4 v2, 0x0

    .line 15
    const-string v3, "showBottomBarAnimation"

    .line 16
    .line 17
    const-string v4, "hideBottomBarAnimation"

    .line 18
    .line 19
    const-string v5, "IntegratedSearchActionMode"

    .line 20
    .line 21
    iget-object v6, p0, Lej/k;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_51

    .line 24
    .line 25
    const-string p1, "showBottomNavigation isAnimation"

    .line 26
    .line 27
    invoke-static {p1, v5, p2}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_4b

    .line 31
    .line 32
    iget-boolean p1, p0, Lej/k;->n:Z

    .line 33
    .line 34
    if-nez p1, :cond_2d

    .line 35
    .line 36
    iget-boolean p1, p0, Lej/k;->o:Z

    .line 37
    .line 38
    if-nez p1, :cond_2d

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4e

    .line 45
    .line 46
    :cond_2d
    iget-boolean p1, p0, Lej/k;->n:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3f

    .line 49
    .line 50
    iget-object p1, p0, Lej/k;->l:Landroid/view/animation/Animation;

    .line 51
    .line 52
    if-eqz p1, :cond_3b

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, Lej/k;->n:Z

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lej/k;->m:Landroid/view/animation/Animation;

    .line 65
    .line 66
    if-eqz p1, :cond_47

    .line 67
    .line 68
    invoke-virtual {v6, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_4b
    invoke-virtual {p0, v0}, Lej/k;->c(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    iput-boolean v1, p0, Lej/k;->o:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    const-string p1, "hideBottomNavigation isAnimation"

    .line 83
    .line 84
    invoke-static {p1, v5, p2}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_7e

    .line 88
    .line 89
    iget-object p1, p0, Lej/k;->m:Landroid/view/animation/Animation;

    .line 90
    .line 91
    if-eqz p1, :cond_7a

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    if-eq p1, p2, :cond_76

    .line 106
    .line 107
    iget-object p0, p0, Lej/k;->l:Landroid/view/animation/Animation;

    .line 108
    .line 109
    if-eqz p0, :cond_72

    .line 110
    .line 111
    invoke-virtual {v6, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_76
    invoke-virtual {p0, v1}, Lej/k;->c(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_7e
    invoke-virtual {p0, v1}, Lej/k;->c(Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final e(Z)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lej/k;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lej/k;->g:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_12
    iget-object p0, p0, Lej/k;->j:Lej/i;

    .line 20
    .line 21
    if-eqz p0, :cond_27

    .line 22
    .line 23
    if-eqz p0, :cond_20

    .line 24
    .line 25
    iget-object p0, p0, Lyg/a;->b:Lyg/d;

    .line 26
    .line 27
    if-eqz p0, :cond_27

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lyg/d;->f(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const-string p0, "actionModeController"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_27
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lej/k;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_22

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v2, :cond_22

    .line 16
    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    .line 21
    iget v3, p0, Lej/k;->h:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_22

    .line 24
    .line 25
    new-instance v2, Laj/d0;

    .line 26
    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    invoke-direct {v2, v3, v1, p0}, Laj/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lbp/l;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
