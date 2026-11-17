###### Class nm.c (nm.c)
.class public final Lnm/c;
.super Ly5/d0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public d:F

.field public e:Z

.field public final synthetic f:La40/d;

.field public final synthetic g:Lnm/d;

.field public final synthetic h:Landroidx/work/multiprocess/j;


# direct methods
.method public constructor <init>(La40/d;Lnm/d;Landroidx/work/multiprocess/j;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lnm/c;->f:La40/d;

    .line 2
    .line 3
    iput-object p2, p0, Lnm/c;->g:Lnm/d;

    .line 4
    .line 5
    iput-object p3, p0, Lnm/c;->h:Landroidx/work/multiprocess/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ly5/d0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Ly5/y1;)V
    .registers 6

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clearView"

    .line 12
    .line 13
    const-string v1, "IntegratedSearchSwipeAction"

    .line 14
    .line 15
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lro/d;

    .line 20
    .line 21
    iget-object v0, v0, Lro/d;->E:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    const-string v2, "mSeslSwipeListAnimator.clearSwipeAnimation"

    .line 26
    .line 27
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lnm/c;->g:Lnm/d;

    .line 31
    .line 32
    iget-object v2, v1, Lnm/d;->b:Ly5/k2;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ly5/k2;->b(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, Lnm/d;->c:Z

    .line 42
    .line 43
    :cond_2a
    invoke-super {p0, p1, p2}, Ly5/d0;->a(Landroidx/recyclerview/widget/RecyclerView;Ly5/y1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .registers 5

    .line 1
    const-string p3, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnm/c;->g:Lnm/d;

    .line 7
    .line 8
    iget-object p0, p0, Lnm/d;->b:Ly5/k2;

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    if-ne p2, p0, :cond_12

    .line 15
    .line 16
    const-wide/16 p0, 0xfa

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_12
    const-wide/16 p0, 0x64

    .line 20
    .line 21
    return-wide p0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Ly5/y1;)I
    .registers 10

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ly5/y1;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p1, v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iget p2, p2, Ly5/y1;->p:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v2, p0, Lnm/c;->f:La40/d;

    .line 24
    .line 25
    if-eq p2, v0, :cond_26

    .line 26
    .line 27
    const/16 v3, 0xf

    .line 28
    .line 29
    if-eq p2, v3, :cond_26

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    if-eq p2, v3, :cond_26

    .line 34
    .line 35
    const/16 v3, 0x11

    .line 36
    .line 37
    if-ne p2, v3, :cond_31

    .line 38
    .line 39
    :cond_26
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, La40/d;->s(I)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_31

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move p2, v0

    .line 51
    :goto_32
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, La40/d;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lej/w;

    .line 57
    .line 58
    iget-object v3, v2, Lej/w;->p0:Lzi/c;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const-string v5, "presenter"

    .line 62
    .line 63
    if-eqz v3, :cond_8b

    .line 64
    .line 65
    invoke-interface {v3}, Lzi/c;->A0()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_61

    .line 70
    .line 71
    iget-object v3, v2, Lej/w;->p0:Lzi/c;

    .line 72
    .line 73
    if-eqz v3, :cond_5d

    .line 74
    .line 75
    iget-object v6, v2, Lej/w;->s0:Lej/n;

    .line 76
    .line 77
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v6, Lej/n;->j:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sub-int/2addr p1, v6

    .line 87
    invoke-interface {v3, p1}, Lzi/c;->J(I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_61

    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v4

    .line 98
    :cond_61
    move v0, v1

    .line 99
    :goto_62
    iget-object p1, v2, Lej/w;->p0:Lzi/c;

    .line 100
    .line 101
    if-eqz p1, :cond_87

    .line 102
    .line 103
    invoke-interface {p1}, Lzi/c;->z()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object p0, p0, Lnm/c;->g:Lnm/d;

    .line 108
    .line 109
    const/16 v2, 0x20

    .line 110
    .line 111
    const/16 v3, 0x10

    .line 112
    .line 113
    if-eqz v0, :cond_79

    .line 114
    .line 115
    iget-boolean v0, p0, Lnm/d;->f:Z

    .line 116
    .line 117
    if-eqz v0, :cond_78

    .line 118
    .line 119
    move v1, v3

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v1, v2

    .line 122
    :cond_79
    :goto_79
    if-eqz p1, :cond_82

    .line 123
    .line 124
    iget-boolean p0, p0, Lnm/d;->f:Z

    .line 125
    .line 126
    if-eqz p0, :cond_80

    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v2, v3

    .line 130
    :goto_81
    add-int/2addr v1, v2

    .line 131
    :cond_82
    invoke-static {p2, v1}, Ly5/d0;->i(II)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :cond_87
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v4

    .line 140
    :cond_8b
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v4
.end method

.method public final g()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()Z
    .registers 2

    .line 1
    const-string p0, "IntegratedSearchSwipeAction"

    .line 2
    .line 3
    const-string v0, "isLongPressDragEnabled"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ly5/y1;FIZ)V
    .registers 7

    .line 1
    const-string p2, "c"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "viewHolder"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lnm/c;->e:Z

    .line 12
    .line 13
    if-eqz p2, :cond_24

    .line 14
    .line 15
    iget-object p2, p0, Lnm/c;->g:Lnm/d;

    .line 16
    .line 17
    iget-boolean p5, p2, Lnm/d;->e:Z

    .line 18
    .line 19
    if-nez p5, :cond_24

    .line 20
    .line 21
    iput p4, p0, Lnm/c;->d:F

    .line 22
    .line 23
    check-cast p3, Lro/d;

    .line 24
    .line 25
    iget-object p0, p3, Lro/d;->E:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p0, :cond_24

    .line 28
    .line 29
    iget-object p2, p2, Lnm/d;->b:Ly5/k2;

    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, p0, p4, p6}, Ly5/k2;->c(Landroid/graphics/Canvas;Landroid/view/View;FZ)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;Ly5/y1;Ly5/y1;)V
    .registers 4

    .line 1
    const-string p0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "IntegratedSearchSwipeAction"

    .line 12
    .line 13
    const-string p1, "onMove"

    .line 14
    .line 15
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Ly5/y1;I)V
    .registers 7

    .line 1
    const-string v0, "IntegratedSearchSwipeAction"

    .line 2
    .line 3
    const-string v1, "onSelectedChanged : "

    .line 4
    .line 5
    invoke-static {v1, p2, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_84

    .line 10
    .line 11
    if-eqz p1, :cond_84

    .line 12
    .line 13
    iget p2, p1, Ly5/y1;->p:I

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-eq p2, v1, :cond_84

    .line 18
    .line 19
    iget-object p2, p0, Lnm/c;->f:La40/d;

    .line 20
    .line 21
    if-eqz p2, :cond_84

    .line 22
    .line 23
    invoke-virtual {p1}, Ly5/y1;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    iget-object v3, p0, Lnm/c;->g:Lnm/d;

    .line 29
    .line 30
    if-eq v1, v2, :cond_75

    .line 31
    .line 32
    invoke-virtual {p2, v1}, La40/d;->s(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_75

    .line 37
    .line 38
    iget-object p2, p2, La40/d;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lej/w;

    .line 41
    .line 42
    iget-object v2, p2, Lej/w;->p0:Lzi/c;

    .line 43
    .line 44
    if-eqz v2, :cond_6e

    .line 45
    .line 46
    iget-object p2, p2, Lej/w;->s0:Lej/n;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lej/n;->j:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sub-int/2addr v1, p2

    .line 58
    iget-object p2, p0, Lnm/c;->h:Landroidx/work/multiprocess/j;

    .line 59
    .line 60
    invoke-interface {v2, v1, p2}, Lzi/c;->h0(ILandroidx/work/multiprocess/j;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v0, p0, Lnm/c;->e:Z

    .line 64
    .line 65
    iget-boolean p0, v3, Lnm/d;->c:Z

    .line 66
    .line 67
    if-eqz p0, :cond_65

    .line 68
    .line 69
    iget-object p0, v3, Lnm/d;->d:Landroid/view/View;

    .line 70
    .line 71
    if-eqz p0, :cond_65

    .line 72
    .line 73
    iget-object p0, v3, Lnm/d;->b:Ly5/k2;

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, v3, Lnm/d;->d:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Ly5/k2;->b(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v3, Lnm/d;->d:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v3, Lnm/d;->d:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/high16 p2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    :cond_65
    check-cast p1, Lro/d;

    .line 103
    .line 104
    iget-object p0, p1, Lro/d;->E:Landroid/view/View;

    .line 105
    .line 106
    iput-object p0, v3, Lnm/d;->d:Landroid/view/View;

    .line 107
    .line 108
    iput-boolean v0, v3, Lnm/d;->c:Z

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    const-string p0, "presenter"

    .line 112
    .line 113
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    throw p0

    .line 118
    :cond_75
    iget-object p1, v3, Lnm/d;->g:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 119
    .line 120
    if-eqz p1, :cond_81

    .line 121
    .line 122
    invoke-virtual {p2, v1}, La40/d;->s(I)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    xor-int/2addr p2, v0

    .line 127
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 128
    .line 129
    .line 130
    :cond_81
    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lnm/c;->e:Z

    .line 132
    .line 133
    :cond_84
    return-void
.end method

.method public final m(Ly5/y1;I)V
    .registers 10

    .line 1
    const-string p2, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lnm/c;->e:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_7f

    .line 10
    .line 11
    const-string p2, "onSwiped"

    .line 12
    .line 13
    const-string v1, "IntegratedSearchSwipeAction"

    .line 14
    .line 15
    invoke-static {v1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lnm/c;->d:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float p2, p2, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-lez p2, :cond_1b

    .line 25
    .line 26
    move p2, v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move p2, v2

    .line 29
    :goto_1c
    invoke-virtual {p1}, Ly5/y1;->c()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    iget-object v5, p0, Lnm/c;->g:Lnm/d;

    .line 35
    .line 36
    if-eq v3, v4, :cond_6a

    .line 37
    .line 38
    iget-object v4, p0, Lnm/c;->f:La40/d;

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v4, La40/d;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lej/w;

    .line 46
    .line 47
    iget-object v6, v4, Lej/w;->p0:Lzi/c;

    .line 48
    .line 49
    if-eqz v6, :cond_63

    .line 50
    .line 51
    iget-object v4, v4, Lej/w;->s0:Lej/n;

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v4, Lej/n;->j:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v3, v4

    .line 63
    invoke-interface {v6, v3, p2}, Lzi/c;->F1(II)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_6a

    .line 68
    .line 69
    invoke-static {}, Luz/b;->a()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 v3, 0x2

    .line 74
    if-eq p2, v3, :cond_6a

    .line 75
    .line 76
    iput-boolean v2, v5, Lnm/d;->e:Z

    .line 77
    .line 78
    new-instance p2, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lel/f;

    .line 88
    .line 89
    const/16 v3, 0x1a

    .line 90
    .line 91
    invoke-direct {v2, v3, v5}, Lel/f;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v3, 0x3e8

    .line 95
    .line 96
    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    const-string p0, "presenter"

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    throw p0

    .line 107
    :cond_6a
    :goto_6a
    check-cast p1, Lro/d;

    .line 108
    .line 109
    iget-object p1, p1, Lro/d;->E:Landroid/view/View;

    .line 110
    .line 111
    if-eqz p1, :cond_7f

    .line 112
    .line 113
    const-string p2, "mSeslSwipeListAnimator.onSwiped"

    .line 114
    .line 115
    invoke-static {v1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, v5, Lnm/d;->b:Ly5/k2;

    .line 119
    .line 120
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ly5/k2;->e(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v0, v5, Lnm/d;->c:Z

    .line 127
    .line 128
    :cond_7f
    iput-boolean v0, p0, Lnm/c;->e:Z

    .line 129
    .line 130
    return-void
.end method
