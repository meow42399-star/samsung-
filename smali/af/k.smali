###### Class af.k (af.k)
.class public final Laf/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly5/p1;
.implements Ly5/r1;


# instance fields
.field public final a:Lh/m;

.field public final b:Landroid/view/View;

.field public final c:Lve/k;

.field public final d:Laf/i;

.field public final o:Laf/q0;

.field public final p:Lar/a;

.field public final q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final r:Lcom/google/android/material/appbar/AppBarLayout;

.field public final s:Landroid/view/View;

.field public final t:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

.field public final u:Z

.field public v:Laf/i;

.field public w:Laf/p;

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(Lh/m;Landroid/view/View;Lve/k;Laf/i;Laf/q0;Lar/a;)V
    .registers 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adapterController"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onePaneToolbarController"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laf/k;->a:Lh/m;

    .line 25
    .line 26
    iput-object p2, p0, Laf/k;->b:Landroid/view/View;

    .line 27
    .line 28
    iput-object p3, p0, Laf/k;->c:Lve/k;

    .line 29
    .line 30
    iput-object p4, p0, Laf/k;->d:Laf/i;

    .line 31
    .line 32
    iput-object p5, p0, Laf/k;->o:Laf/q0;

    .line 33
    .line 34
    iput-object p6, p0, Laf/k;->p:Lar/a;

    .line 35
    .line 36
    const p3, 0x7f0a00fa

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string p4, "findViewById(...)"

    .line 44
    .line 45
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 49
    .line 50
    iput-object p3, p0, Laf/k;->q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 51
    .line 52
    const p3, 0x7f0a0087

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 60
    .line 61
    iput-object p3, p0, Laf/k;->r:Lcom/google/android/material/appbar/AppBarLayout;

    .line 62
    .line 63
    const p3, 0x7f0a025e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Laf/k;->s:Landroid/view/View;

    .line 74
    .line 75
    const p3, 0x7f0a0645

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p2, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 86
    .line 87
    iput-object p2, p0, Laf/k;->t:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 88
    .line 89
    instance-of p1, p1, Lcom/samsung/android/dialer/callhistory/calllog/CallHistoryActivity;

    .line 90
    .line 91
    iput-boolean p1, p0, Laf/k;->u:Z

    .line 92
    .line 93
    iput-object p0, p2, Landroidx/recyclerview/widget/RecyclerView;->P1:Ly5/p1;

    .line 94
    .line 95
    invoke-static {}, Luz/l;->j()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_66

    .line 100
    .line 101
    iput-object p0, p2, Landroidx/recyclerview/widget/RecyclerView;->O1:Ly5/r1;

    .line 102
    .line 103
    :cond_66
    return-void
.end method


# virtual methods
.method public final G(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget-object p1, p0, Laf/k;->c:Lve/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lve/k;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_36

    .line 10
    :cond_9
    iget-object p2, p0, Laf/k;->d:Laf/i;

    .line 11
    .line 12
    invoke-virtual {p2}, Laf/i;->a()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    sub-int/2addr p3, p4

    .line 17
    if-ltz p3, :cond_36

    .line 18
    .line 19
    iget-object p4, p2, Laf/i;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p4, Llf/k;

    .line 22
    .line 23
    invoke-virtual {p4}, Llf/k;->c()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-ge p3, p4, :cond_36

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lve/k;->D(I)Lmf/i;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    iget-boolean p4, p4, Lmf/i;->U:Z

    .line 34
    .line 35
    if-eqz p4, :cond_25

    .line 36
    .line 37
    goto :goto_36

    .line 38
    :cond_25
    invoke-virtual {p1, p3}, Lve/k;->a(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Laf/i;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Llf/k;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ly5/v0;->g(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Laf/k;->v:Laf/i;

    .line 49
    .line 50
    if-eqz p0, :cond_36

    .line 51
    .line 52
    invoke-virtual {p0}, Laf/i;->d()V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public final T()V
    .registers 3

    .line 1
    iget-object v0, p0, Laf/k;->c:Lve/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lve/k;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Laf/k;->d:Laf/i;

    .line 11
    .line 12
    iget-object v0, v0, Laf/i;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Llf/k;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Llf/k;->t:Z

    .line 18
    .line 19
    iget-object p0, p0, Laf/k;->p:Lar/a;

    .line 20
    .line 21
    iget-object p0, p0, Lar/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Laf/g0;

    .line 24
    .line 25
    invoke-virtual {p0}, Laf/g0;->X1()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Y(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Laf/k;->c:Lve/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lve/k;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    int-to-float p1, p1

    .line 11
    int-to-float v1, p2

    .line 12
    iget-object v2, p0, Laf/k;->t:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(FF)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move p1, v1

    .line 27
    :goto_1a
    if-ne p1, v1, :cond_27

    .line 28
    .line 29
    if-gez p2, :cond_23

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getFirstVisiblePosition()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getLastVisiblePosition()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_27
    :goto_27
    iget p2, p0, Laf/k;->y:I

    .line 41
    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget v1, p0, Laf/k;->y:I

    .line 47
    .line 48
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v1, p0, Laf/k;->d:Laf/i;

    .line 53
    .line 54
    if-gt p2, p1, :cond_6a

    .line 55
    .line 56
    :goto_37
    if-ltz p2, :cond_65

    .line 57
    .line 58
    invoke-virtual {v1}, Laf/i;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int v2, p2, v2

    .line 63
    .line 64
    if-ltz v2, :cond_65

    .line 65
    .line 66
    iget-object v3, v1, Laf/i;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Llf/k;

    .line 69
    .line 70
    invoke-virtual {v3}, Llf/k;->c()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v2, v3, :cond_65

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lve/k;->D(I)Lmf/i;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-boolean v3, v3, Lmf/i;->U:Z

    .line 81
    .line 82
    if-eqz v3, :cond_54

    .line 83
    .line 84
    goto :goto_65

    .line 85
    :cond_54
    invoke-virtual {v0, v2}, Lve/k;->a(I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Laf/i;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Llf/k;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ly5/v0;->g(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Laf/k;->v:Laf/i;

    .line 96
    .line 97
    if-eqz v2, :cond_65

    .line 98
    .line 99
    invoke-virtual {v2}, Laf/i;->d()V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    if-eq p2, p1, :cond_6a

    .line 103
    .line 104
    add-int/lit8 p2, p2, 0x1

    .line 105
    .line 106
    goto :goto_37

    .line 107
    :cond_6a
    iget-object p1, v1, Laf/i;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Llf/k;

    .line 110
    .line 111
    const/4 p2, 0x1

    .line 112
    iput-boolean p2, p1, Llf/k;->t:Z

    .line 113
    .line 114
    invoke-virtual {p0}, Laf/k;->c()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Laf/k;->d:Laf/i;

    .line 2
    .line 3
    iget-object v1, v0, Laf/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llf/k;

    .line 6
    .line 7
    iget-boolean v1, v1, Llf/k;->t:Z

    .line 8
    .line 9
    if-eqz v1, :cond_24

    .line 10
    .line 11
    iget-object v1, p0, Laf/k;->c:Lve/k;

    .line 12
    .line 13
    iget-object v1, v1, Lve/k;->z0:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Laf/i;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llf/k;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Llf/k;->t:Z

    .line 24
    .line 25
    iget-object v0, p0, Laf/k;->p:Lar/a;

    .line 26
    .line 27
    iget-object v0, v0, Lar/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Laf/g0;

    .line 30
    .line 31
    invoke-virtual {v0}, Laf/g0;->X1()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Laf/k;->b()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final b()V
    .registers 15

    .line 1
    iget-object v0, p0, Laf/k;->p:Lar/a;

    .line 2
    .line 3
    iget-object v0, v0, Lar/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laf/g0;

    .line 6
    .line 7
    iget-object v1, p0, Laf/k;->v:Laf/i;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_7e

    .line 12
    .line 13
    const-string v4, "CallHistoryActionModeAdapter"

    .line 14
    .line 15
    const-string v5, "onDestroyActionMode"

    .line 16
    .line 17
    invoke-static {v4, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v3, v1, Laf/i;->b:Z

    .line 21
    .line 22
    iget-object v4, v1, Laf/i;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lve/k;

    .line 25
    .line 26
    iget-object v4, v4, Lve/k;->z0:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Laf/i;->b()Lyg/d;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, Lyg/d;->d:Lo60/p;

    .line 36
    .line 37
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/widget/CheckBox;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Laf/i;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Llf/k;

    .line 49
    .line 50
    iput-boolean v3, v4, Llf/k;->t:Z

    .line 51
    .line 52
    iput-boolean v2, v4, Llf/k;->i:Z

    .line 53
    .line 54
    iget-object v1, v1, Laf/i;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Laf/p;

    .line 57
    .line 58
    iget-object v4, v1, Laf/p;->g:Lv7/j;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v4, v4, Lv7/j;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 66
    .line 67
    sget v5, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->v0:I

    .line 68
    .line 69
    invoke-virtual {v4, v2, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->l(ZZ)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Laf/p;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 73
    .line 74
    invoke-virtual {v4}, Lgb/t;->getMenu()Landroid/view/Menu;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Landroid/view/Menu;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lgb/t;->getMenu()Landroid/view/Menu;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "getMenu(...)"

    .line 86
    .line 87
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Laf/p;->g(Landroid/view/Menu;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lgb/t;->getMenu()Landroid/view/Menu;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Landroid/view/Menu;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6b

    .line 105
    .line 106
    move v4, v2

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v4, v3

    .line 109
    :goto_6c
    invoke-virtual {v1, v4}, Laf/p;->f(Z)V

    .line 110
    .line 111
    .line 112
    iput-boolean v3, v1, Laf/p;->l:Z

    .line 113
    .line 114
    iget-object v1, p0, Laf/k;->s:Landroid/view/View;

    .line 115
    .line 116
    const/16 v4, 0x8

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Laf/g0;->e2(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Laf/g0;->X1()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    const/4 v12, 0x0

    .line 128
    const/16 v13, 0x7d

    .line 129
    .line 130
    iget-object v5, p0, Laf/k;->o:Laf/q0;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    invoke-static/range {v5 .. v13}, Laf/q0;->c(Laf/q0;ZZZZZZZI)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Laf/k;->w:Laf/p;

    .line 142
    .line 143
    if-eqz v1, :cond_93

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Laf/p;->i(Z)V

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-virtual {v0}, Laf/g0;->f2()V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Laf/k;->q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 152
    .line 153
    invoke-virtual {p0, v2, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->l(ZZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Laf/g0;->h2()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final c()V
    .registers 12

    .line 1
    iget-object v0, p0, Laf/k;->p:Lar/a;

    .line 2
    .line 3
    iget-object v0, v0, Lar/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laf/g0;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v9, 0x7d

    .line 9
    .line 10
    iget-object v1, p0, Laf/k;->o:Laf/q0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v1 .. v9}, Laf/q0;->c(Laf/q0;ZZZZZZZI)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Laf/k;->v:Laf/i;

    .line 22
    .line 23
    iget-object v2, p0, Laf/k;->d:Laf/i;

    .line 24
    .line 25
    if-nez v1, :cond_33

    .line 26
    .line 27
    new-instance v3, Laf/i;

    .line 28
    .line 29
    iget-object v1, v2, Laf/i;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Llf/k;

    .line 33
    .line 34
    iget-object v7, p0, Laf/k;->w:Laf/p;

    .line 35
    .line 36
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v8, p0, Laf/k;->s:Landroid/view/View;

    .line 40
    .line 41
    iget-object v9, p0, Laf/k;->o:Laf/q0;

    .line 42
    .line 43
    iget-object v4, p0, Laf/k;->a:Lh/m;

    .line 44
    .line 45
    iget-object v5, p0, Laf/k;->c:Lve/k;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, Laf/i;-><init>(Lh/m;Lve/k;Llf/k;Laf/p;Landroid/view/View;Laf/q0;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Laf/k;->v:Laf/i;

    .line 51
    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    iget-object v3, p0, Laf/k;->r:Lcom/google/android/material/appbar/AppBarLayout;

    .line 54
    .line 55
    if-eqz v3, :cond_3f

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/material/appbar/AppBarLayout;->k0:Le7/c;

    .line 58
    .line 59
    if-eqz v3, :cond_3f

    .line 60
    .line 61
    iget v3, v3, Le7/c;->a:I

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v3, v1

    .line 65
    :goto_40
    const/4 v4, 0x4

    .line 66
    and-int/2addr v3, v4

    .line 67
    const/4 v5, 0x1

    .line 68
    if-ne v3, v4, :cond_47

    .line 69
    .line 70
    move v3, v5

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v3, v1

    .line 73
    :goto_48
    iget-object v4, p0, Laf/k;->q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 74
    .line 75
    invoke-virtual {v4, v1, v5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->l(ZZ)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Laf/k;->v:Laf/i;

    .line 79
    .line 80
    if-eqz v6, :cond_58

    .line 81
    .line 82
    invoke-virtual {v6}, Laf/i;->b()Lyg/d;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v3}, Lyg/d;->f(Z)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v3, p0, Laf/k;->c:Lve/k;

    .line 90
    .line 91
    iget-object v6, v3, Lve/k;->o0:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-ne v6, v5, :cond_6b

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lve/k;->D(I)Lmf/i;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-wide v6, v6, Lmf/i;->a:J

    .line 104
    .line 105
    invoke-virtual {v3, v6, v7, v5}, Lve/k;->m0(JZ)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v3, p0, Laf/k;->s:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_143

    .line 115
    .line 116
    iget-object v3, p0, Laf/k;->v:Laf/i;

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v3, Laf/i;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Landroid/view/View;

    .line 124
    .line 125
    const-string v7, "CallHistoryActionModeAdapter"

    .line 126
    .line 127
    const-string v8, "onCreateActionMode"

    .line 128
    .line 129
    invoke-static {v7, v8}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v7, v3, Laf/i;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Laf/p;

    .line 135
    .line 136
    iget-object v8, v3, Laf/i;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Lve/k;

    .line 139
    .line 140
    iget-boolean v9, v8, Lve/k;->x0:Z

    .line 141
    .line 142
    if-nez v9, :cond_9c

    .line 143
    .line 144
    invoke-virtual {v8}, Lve/k;->v()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-lez v8, :cond_9a

    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    move v8, v1

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    :goto_9c
    move v8, v5

    .line 158
    :goto_9d
    iput-boolean v5, v7, Laf/p;->l:Z

    .line 159
    .line 160
    invoke-virtual {v7}, Laf/p;->h()V

    .line 161
    .line 162
    .line 163
    iget-object v9, v7, Laf/p;->g:Lv7/j;

    .line 164
    .line 165
    if-nez v8, :cond_b1

    .line 166
    .line 167
    iget-object v8, v7, Laf/p;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 168
    .line 169
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_af

    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    move v8, v1

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    :goto_b1
    move v8, v5

    .line 179
    :goto_b2
    invoke-virtual {v9, v8}, Lv7/j;->Z1(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Luz/i;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_c5

    .line 194
    .line 195
    invoke-virtual {v7, v1}, Laf/p;->f(Z)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    iput-boolean v5, v3, Laf/i;->b:Z

    .line 199
    .line 200
    iget-object v7, v3, Laf/i;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v7, Llf/k;

    .line 203
    .line 204
    iput-boolean v5, v7, Llf/k;->t:Z

    .line 205
    .line 206
    invoke-virtual {v3}, Laf/i;->b()Lyg/d;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iget-object v9, v3, Laf/i;->i:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const-string v10, "<set-?>"

    .line 218
    .line 219
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iput-object v9, v8, Lyg/d;->j:Ljava/lang/String;

    .line 223
    .line 224
    iput-boolean v1, v7, Llf/k;->i:Z

    .line 225
    .line 226
    invoke-virtual {v3}, Laf/i;->b()Lyg/d;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    new-instance v8, Laf/h;

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-direct {v8, v9, v3}, Laf/h;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v8}, Lyg/d;->h(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Laf/i;->d()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Laf/i;->b()Lyg/d;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Lyg/d;->b()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 251
    .line 252
    .line 253
    const v7, 0x7f0a0971

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const/high16 v8, 0x3f800000    # 1.0f

    .line 261
    .line 262
    if-eqz v7, :cond_110

    .line 263
    .line 264
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 271
    .line 272
    .line 273
    :cond_110
    const v7, 0x7f0a0972

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-eqz v7, :cond_122

    .line 281
    .line 282
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 289
    .line 290
    .line 291
    :cond_122
    invoke-virtual {v3}, Laf/i;->b()Lyg/d;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Lyg/d;->b()Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v7}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Laf/i;->b()Lyg/d;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Lyg/d;->b()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const-string v6, "<get-selectAllView>(...)"

    .line 314
    .line 315
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v5}, Lbp/l;->k(Landroid/view/View;Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Laf/g0;->X1()V

    .line 322
    .line 323
    .line 324
    :cond_143
    invoke-virtual {v0}, Laf/g0;->c2()V

    .line 325
    .line 326
    .line 327
    new-instance v3, Laf/j;

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    invoke-direct {v3, p0, v4, v6}, Laf/j;-><init>(Ljava/lang/Object;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingSlotProvider(Lob/l0;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v5}, Laf/g0;->e2(Z)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v0, Laf/g0;->w0:Laf/i;

    .line 340
    .line 341
    if-eqz v3, :cond_168

    .line 342
    .line 343
    iget-object v4, v3, Laf/i;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v4, Llf/k;

    .line 346
    .line 347
    invoke-virtual {v4}, Llf/k;->c0()V

    .line 348
    .line 349
    .line 350
    iget-object v3, v3, Laf/i;->g:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Laf/z0;

    .line 353
    .line 354
    iget-object v3, v3, Laf/z0;->r:Llf/m;

    .line 355
    .line 356
    if-eqz v3, :cond_168

    .line 357
    .line 358
    invoke-virtual {v3}, Llf/k;->c0()V

    .line 359
    .line 360
    .line 361
    :cond_168
    iget-object v2, v2, Laf/i;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Llf/k;

    .line 364
    .line 365
    const-wide/16 v3, -0x1

    .line 366
    .line 367
    iput-wide v3, v2, Llf/k;->r:J

    .line 368
    .line 369
    iput-boolean v1, p0, Laf/k;->x:Z

    .line 370
    .line 371
    iget-boolean p0, p0, Laf/k;->u:Z

    .line 372
    .line 373
    if-eqz p0, :cond_184

    .line 374
    .line 375
    invoke-virtual {v0}, Lo4/x;->N0()Lh/m;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    const-string v0, "null cannot be cast to non-null type com.samsung.android.dialer.callhistory.calllog.CallHistoryActivity"

    .line 380
    .line 381
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    check-cast p0, Lcom/samsung/android/dialer/callhistory/calllog/CallHistoryActivity;

    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/samsung/android/dialer/callhistory/calllog/CallHistoryActivity;->I()V

    .line 387
    .line 388
    .line 389
    :cond_184
    return-void
.end method

.method public final onLongPressMultiSelectionEnded(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Laf/k;->c:Lve/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lve/k;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_16

    .line 10
    :cond_9
    iget-object p1, p0, Laf/k;->d:Laf/i;

    .line 11
    .line 12
    iget-object p1, p1, Laf/i;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Llf/k;

    .line 15
    .line 16
    iget-boolean p1, p1, Llf/k;->t:Z

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Laf/k;->c()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public final s(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Laf/k;->c:Lve/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lve/k;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    int-to-float p1, p1

    .line 11
    int-to-float v0, p2

    .line 12
    iget-object v1, p0, Laf/k;->t:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(FF)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move p1, v0

    .line 27
    :goto_1a
    if-ne p1, v0, :cond_27

    .line 28
    .line 29
    if-gez p2, :cond_23

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getFirstVisiblePosition()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getLastVisiblePosition()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_27
    :goto_27
    iput p1, p0, Laf/k;->y:I

    .line 41
    .line 42
    return-void
.end method
