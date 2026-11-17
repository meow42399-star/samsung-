###### Class em.i (em.i)
.class public abstract Lem/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Lh/m;

.field public b:Landroid/view/View;

.field public c:Landroidx/indexscroll/widget/SeslIndexScrollView;

.field public d:Lj5/c;

.field public e:I

.field public f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

.field public g:Lwl/f;

.field public h:I

.field public i:I

.field public j:I

.field public k:Lql/z;

.field public l:Lae/i;

.field public m:I

.field public n:I

.field public o:Lcom/google/android/material/appbar/AppBarLayout;

.field public p:Ljl/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lem/i;->m:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lem/i;->n:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lem/i;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_34

    .line 4
    .line 5
    iget-object v0, p0, Lem/i;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 6
    .line 7
    if-eqz v0, :cond_34

    .line 8
    .line 9
    if-eqz p1, :cond_2f

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_34

    .line 16
    .line 17
    iget-object p0, p0, Lem/i;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 18
    .line 19
    const-string p1, "targetView"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f01002c

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lbp/a;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, v1}, Lbp/a;-><init>(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const/16 p0, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public final b()Z
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mNumOfIndexCharacters : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lem/i;->m:I

    .line 9
    .line 10
    const-string v2, "ContactListIndexScroll"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lem/i;->m:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-lt p0, v0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lem/i;->g:Lwl/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {v0}, Lwl/f;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lem/i;->g:Lwl/f;

    .line 10
    .line 11
    iget-object v1, v1, Lwl/f;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lem/i;->k:Lql/z;

    .line 19
    .line 20
    iget-object p0, p0, Lql/z;->o:Lql/j;

    .line 21
    .line 22
    invoke-virtual {p0}, Lql/j;->d()V

    .line 23
    .line 24
    .line 25
    if-lez v0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public abstract d()V
.end method

.method public e(I)V
    .registers 3

    .line 1
    if-gez p1, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_3
    iget-object v0, p0, Lem/i;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-object v0, p0, Lem/i;->k:Lql/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lql/z;->f(ILem/i;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public abstract f()V
.end method

.method public final g(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lem/i;->g:Lwl/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwl/f;->G()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget-object p1, p0, Lem/i;->o:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->o()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_29

    .line 16
    .line 17
    iget-object p1, p0, Lem/i;->a:Lh/m;

    .line 18
    .line 19
    sget-object v2, Lvl/h;->a:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "dimen"

    .line 26
    .line 27
    const-string v3, "android"

    .line 28
    .line 29
    const-string v4, "status_bar_height"

    .line 30
    .line 31
    invoke-virtual {p1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_29

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move p1, v1

    .line 43
    :goto_2a
    iget-object v2, p0, Lem/i;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "scrollPosition : "

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " offset"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "ContactListIndexScroll"

    .line 77
    .line 78
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lem/i;->a:Lh/m;

    .line 82
    .line 83
    const p1, 0x7f0a099f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 91
    .line 92
    if-eqz p0, :cond_65

    .line 93
    .line 94
    new-instance p1, Lem/h;

    .line 95
    .line 96
    invoke-direct {p1, p0, v1}, Lem/h;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method public final h(ZZ)V
    .registers 7

    .line 1
    const-string v0, "showSeslIndexScrollbar : "

    .line 2
    .line 3
    const-string v1, "ContactListIndexScroll"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lem/i;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 9
    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_12
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_7b

    .line 21
    .line 22
    iget-object p2, p0, Lem/i;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 23
    .line 24
    if-eqz p2, :cond_1b

    .line 25
    .line 26
    move p2, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p2, 0x0

    .line 29
    :goto_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "needToShowIndexScrollBar checkSem : "

    .line 32
    .line 33
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " listView : "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lem/i;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lem/i;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 57
    .line 58
    if-eqz v0, :cond_80

    .line 59
    .line 60
    if-eqz p2, :cond_80

    .line 61
    .line 62
    iget-object p2, p0, Lem/i;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_80

    .line 69
    .line 70
    invoke-virtual {p0}, Lem/i;->c()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_80

    .line 75
    .line 76
    invoke-virtual {p0}, Lem/i;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_80

    .line 81
    .line 82
    const-string p2, "showSeslIndexScrollbar isFragmentHidden : "

    .line 83
    .line 84
    invoke-static {p2, v1, p1}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_5c

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lem/i;->a(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    iget-object p0, p0, Lem/i;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 94
    .line 95
    const-string p1, "targetView"

    .line 96
    .line 97
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const p2, 0x7f0100ed

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lbp/a;

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-direct {p2, p0, v0}, Lbp/a;-><init>(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    if-nez p2, :cond_80

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lem/i;->a(Z)V

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void
.end method

.method public abstract i(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lem/i;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_1b

    .line 10
    :cond_9
    iget-object v1, v0, Lj5/g;->N:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lj5/g;->O:Landroidx/recyclerview/widget/a;

    .line 20
    .line 21
    if-eq v2, v1, :cond_1b

    .line 22
    .line 23
    iput-object v1, v0, Lj5/g;->O:Landroidx/recyclerview/widget/a;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lj5/g;->P:I

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lem/i;->k:Lql/z;

    .line 29
    .line 30
    if-eqz v0, :cond_31

    .line 31
    .line 32
    iget-boolean v0, v0, Lql/z;->q:Z

    .line 33
    .line 34
    if-eqz v0, :cond_31

    .line 35
    .line 36
    const-string v0, "ContactListIndexScroll"

    .line 37
    .line 38
    const-string v1, "updateSeslIndexScrollHeight"

    .line 39
    .line 40
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lem/i;->j:I

    .line 44
    .line 45
    iget-object v1, p0, Lem/i;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lem/i;->i(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
