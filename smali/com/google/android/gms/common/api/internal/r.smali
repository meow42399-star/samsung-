###### Class com.google.android.gms.common.api.internal.r (com.google.android.gms.common.api.internal.r)
.class public final Lcom/google/android/gms/common/api/internal/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/android/gms/common/internal/a;
.implements Lcom/google/android/gms/common/api/internal/a0;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r;->d:Ljava/lang/Object;

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "mViewStub is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RadViewManager"

    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lc70/k;)V
    .registers 5

    const-string v0, "bottomNavContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/r;->a:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/r;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Lag/f;

    const/16 p3, 0x9

    invoke-direct {p1, p3, p0}, Lag/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->f:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Ly5/j1;)V

    .line 8
    new-instance p1, Lob/t;

    const/16 p3, 0x17

    invoke-direct {p1, p3, p0}, Lob/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/a;)V
    .registers 4

    .line 1
    new-instance v0, Lc60/g;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lc60/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/common/api/internal/e;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0703c2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0703c3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    filled-new-array {v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v1, 0x190

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lxj/l;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, Lxj/l;-><init>(Lcom/google/android/gms/common/api/internal/r;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lbg/p;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-direct {v1, v2, p0}, Lbg/p;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/r;->a:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public c()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v1, v3

    .line 18
    :goto_11
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_77

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_77

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-eq v4, v6, :cond_73

    .line 37
    .line 38
    if-ne v5, v6, :cond_28

    .line 39
    .line 40
    goto :goto_73

    .line 41
    :cond_28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ly5/v0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v0, :cond_38

    .line 47
    .line 48
    invoke-virtual {v0}, Ly5/v0;->c()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v0, v6

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_38
    new-instance v0, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 67
    .line 68
    .line 69
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    if-gt v4, v5, :cond_6f

    .line 72
    .line 73
    :goto_48
    if-nez v3, :cond_4b

    .line 74
    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ne v4, v7, :cond_55

    .line 81
    .line 82
    iget-boolean v7, p0, Lcom/google/android/gms/common/api/internal/r;->a:Z

    .line 83
    .line 84
    if-nez v7, :cond_6a

    .line 85
    .line 86
    :cond_55
    :goto_55
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->B(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-nez v7, :cond_5c

    .line 91
    .line 92
    goto :goto_6a

    .line 93
    :cond_5c
    new-instance v8, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 99
    .line 100
    .line 101
    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    if-le v7, v0, :cond_6a

    .line 104
    .line 105
    move v2, v6

    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    :goto_6a
    if-eq v4, v5, :cond_6f

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_48

    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/r;->d(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    :goto_73
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/r;->d(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/r;->d(Z)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public d(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1f

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lc70/k;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public e(Ljava/util/List;Z)V
    .registers 7

    .line 1
    const-string v0, "searchItemList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "recyclerView"

    .line 15
    .line 16
    const-string v3, "divider"

    .line 17
    .line 18
    if-nez v0, :cond_4c

    .line 19
    .line 20
    if-eqz p2, :cond_37

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/r;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz p2, :cond_33

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/r;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz p2, :cond_2f

    .line 37
    .line 38
    new-instance v0, Landroidx/picker/widget/a0;

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    invoke-direct {v0, v3, p0}, Landroidx/picker/widget/a0;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_33
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_37
    :goto_37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq p2, v0, :cond_57

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/r;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 66
    .line 67
    if-eqz p2, :cond_48

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->S0(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_57

    .line 73
    :cond_48
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4c
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/r;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    if-eqz p2, :cond_7b

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/r;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lol/c;

    .line 91
    .line 92
    if-eqz p2, :cond_75

    .line 93
    .line 94
    check-cast p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 99
    .line 100
    if-eqz p0, :cond_71

    .line 101
    .line 102
    iget-object v0, p2, Lol/c;->e:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p0}, Lol/c;->z(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_75
    const-string p0, "listAdapter"

    .line 119
    .line 120
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_7b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
.end method

.method public f(ILandroid/view/ViewGroup;)V
    .registers 7

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Landroid/transition/ChangeBounds;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lbp/w;->a:Lbp/r;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x12c

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/transition/TransitionSet;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 30
    .line 31
    .line 32
    new-instance v1, Loh/a;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0, p1}, Loh/a;-><init>(Lcom/google/android/gms/common/api/internal/r;[Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public g(Z)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/r;->a:Z

    .line 2
    .line 3
    const-string v1, "RadViewManager"

    .line 4
    .line 5
    if-eqz v0, :cond_c9

    .line 6
    .line 7
    if-eqz p1, :cond_c9

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a08a5

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0a08a4

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_a1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ll00/a;

    .line 24
    .line 25
    iget-object p1, p1, Ll00/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lny/b;

    .line 28
    .line 29
    check-cast p1, Lny/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lny/a;->c()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/r;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/content/Context;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/r;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Landroid/view/View;

    .line 42
    .line 43
    if-eqz v4, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_b9

    .line 46
    .line 47
    :cond_2e
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/r;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Landroid/view/ViewStub;

    .line 50
    .line 51
    if-nez v4, :cond_3b

    .line 52
    .line 53
    const-string p1, "mViewStub is null"

    .line 54
    .line 55
    invoke-static {v1, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b9

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_47

    .line 65
    .line 66
    const-string p1, "mViewStub parent is null"

    .line 67
    .line 68
    invoke-static {v1, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_b9

    .line 72
    :cond_47
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/r;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Landroid/view/ViewStub;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, Lcom/google/android/gms/common/api/internal/r;->e:Ljava/lang/Object;

    .line 81
    .line 82
    const v5, 0x7f0a08a6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/widget/RadioGroup;

    .line 90
    .line 91
    iput-object v4, p0, Lcom/google/android/gms/common/api/internal/r;->f:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v5, Llo/b;

    .line 94
    .line 95
    invoke-direct {v5, p0}, Llo/b;-><init>(Lcom/google/android/gms/common/api/internal/r;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/r;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Landroid/widget/RadioGroup;

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/widget/TextView;

    .line 110
    .line 111
    const v5, 0x7f070a18

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4, v5}, Lup/h;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/r;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Landroid/widget/RadioGroup;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-static {v3, v4, v5}, Lup/h;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/r;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Landroid/widget/RadioGroup;

    .line 133
    .line 134
    if-nez p1, :cond_88

    .line 135
    .line 136
    move v0, v2

    .line 137
    :cond_88
    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Landroid/view/View;

    .line 143
    .line 144
    if-eqz p1, :cond_b9

    .line 145
    .line 146
    new-instance v0, Llo/c;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 159
    .line 160
    .line 161
    goto :goto_b9

    .line 162
    :cond_a1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Ll00/a;

    .line 165
    .line 166
    iget-object p1, p1, Ll00/a;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lny/b;

    .line 169
    .line 170
    check-cast p1, Lny/a;

    .line 171
    .line 172
    invoke-virtual {p1}, Lny/a;->c()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/r;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Landroid/widget/RadioGroup;

    .line 179
    .line 180
    if-nez p1, :cond_b6

    .line 181
    .line 182
    move v0, v2

    .line 183
    :cond_b6
    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Landroid/view/View;

    .line 189
    .line 190
    if-eqz p0, :cond_d9

    .line 191
    .line 192
    const/4 p1, 0x0

    .line 193
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    const-string p0, "visible"

    .line 197
    .line 198
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_c9
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Landroid/view/View;

    .line 205
    .line 206
    if-eqz p0, :cond_d9

    .line 207
    .line 208
    const/16 p1, 0x8

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    const-string p0, "gone"

    .line 214
    .line 215
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    return-void
.end method

.method public h(Lcom/google/android/gms/common/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/e;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/common/api/internal/b;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/gms/common/api/internal/p;

    .line 16
    .line 17
    if-eqz p0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/p;->l(Lcom/google/android/gms/common/a;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

###### Class lo.b (lo.b)
.class public final synthetic Llo/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo/b;->a:Lcom/google/android/gms/common/api/internal/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 4

    .line 1
    iget-object p0, p0, Llo/b;->a:Lcom/google/android/gms/common/api/internal/r;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/RadioGroup;

    .line 6
    .line 7
    if-ne v0, p1, :cond_2a

    .line 8
    .line 9
    const p1, 0x7f0a08a4

    .line 10
    .line 11
    .line 12
    if-ne p2, p1, :cond_1c

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ll00/a;

    .line 17
    .line 18
    iget-object p0, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lny/b;

    .line 21
    .line 22
    check-cast p0, Lny/a;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lny/a;->n(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ll00/a;

    .line 32
    .line 33
    iget-object p0, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lny/b;

    .line 36
    .line 37
    check-cast p0, Lny/a;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lny/a;->n(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
