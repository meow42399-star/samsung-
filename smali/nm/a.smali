###### Class nm.a (nm.a)
.class public final Lnm/a;
.super Ly5/d0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public d:F

.field public e:Z

.field public final synthetic f:Lnm/b;

.field public final synthetic g:Lql/v;

.field public final synthetic h:Lwl/f;

.field public final synthetic i:Landroidx/work/multiprocess/j;

.field public final synthetic j:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;


# direct methods
.method public constructor <init>(Lnm/b;Lql/v;Lwl/f;Landroidx/work/multiprocess/j;Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lnm/a;->f:Lnm/b;

    .line 2
    .line 3
    iput-object p2, p0, Lnm/a;->g:Lql/v;

    .line 4
    .line 5
    iput-object p3, p0, Lnm/a;->h:Lwl/f;

    .line 6
    .line 7
    iput-object p4, p0, Lnm/a;->i:Landroidx/work/multiprocess/j;

    .line 8
    .line 9
    iput-object p5, p0, Lnm/a;->j:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 10
    .line 11
    invoke-direct {p0}, Ly5/d0;-><init>()V

    .line 12
    .line 13
    .line 14
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
    const-string v1, "ContactListSwipeAction"

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
    if-eqz v0, :cond_36

    .line 24
    .line 25
    const-string v2, "mSeslSwipeListAnimator.clearSwipeAnimation"

    .line 26
    .line 27
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lnm/a;->f:Lnm/b;

    .line 31
    .line 32
    iget-object v2, v1, Lnm/b;->b:Ly5/k2;

    .line 33
    .line 34
    if-eqz v2, :cond_2f

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ly5/k2;->b(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, Lnm/b;->c:Z

    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    const-string p0, "seslSwipeListAnimator"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_36
    :goto_36
    invoke-super {p0, p1, p2}, Ly5/d0;->a(Landroidx/recyclerview/widget/RecyclerView;Ly5/y1;)V

    .line 56
    .line 57
    .line 58
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
    iget-object p0, p0, Lnm/a;->f:Lnm/b;

    .line 7
    .line 8
    iget-object p0, p0, Lnm/b;->b:Ly5/k2;

    .line 9
    .line 10
    if-eqz p0, :cond_14

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-ne p2, p0, :cond_11

    .line 14
    .line 15
    const-wide/16 p0, 0xfa

    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_11
    const-wide/16 p0, 0x64

    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_14
    const-string p0, "seslSwipeListAnimator"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Ly5/y1;)I
    .registers 7

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
    iget p1, p2, Ly5/y1;->p:I

    .line 12
    .line 13
    const/16 p2, 0x109

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, p2, :cond_8a

    .line 17
    .line 18
    const/16 p2, 0x10a

    .line 19
    .line 20
    if-ne p1, p2, :cond_17

    .line 21
    .line 22
    goto/16 :goto_8a

    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lnm/a;->g:Lql/v;

    .line 25
    .line 26
    invoke-virtual {p1}, Lql/v;->h()Lpl/m;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, Lpl/m;->a:Lvl/f;

    .line 31
    .line 32
    invoke-virtual {p2}, Lvl/f;->p()Lkz/d;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lkz/c;

    .line 37
    .line 38
    invoke-virtual {p2}, Lkz/c;->K()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez p2, :cond_4d

    .line 44
    .line 45
    invoke-virtual {p1}, Lql/v;->h()Lpl/m;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p2, p2, Lpl/m;->a:Lvl/f;

    .line 50
    .line 51
    invoke-virtual {p2}, Lvl/f;->e()Lsq/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lsq/a;

    .line 56
    .line 57
    invoke-virtual {v2}, Lsq/a;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4b

    .line 62
    .line 63
    invoke-virtual {p2}, Lvl/f;->e()Lsq/c;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lsq/a;

    .line 68
    .line 69
    invoke-virtual {p2}, Lsq/a;->l()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4b

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move p2, v0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    move p2, v1

    .line 79
    :goto_4e
    invoke-virtual {p1}, Lql/v;->h()Lpl/m;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lpl/m;->a:Lvl/f;

    .line 84
    .line 85
    invoke-virtual {p1}, Lvl/f;->p()Lkz/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lkz/c;

    .line 90
    .line 91
    invoke-virtual {p1}, Lkz/c;->H()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_68

    .line 96
    .line 97
    invoke-static {}, Luz/o;->A()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_68

    .line 102
    .line 103
    move p1, v1

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move p1, v0

    .line 106
    :goto_69
    iget-object p0, p0, Lnm/a;->f:Lnm/b;

    .line 107
    .line 108
    const/16 v2, 0x20

    .line 109
    .line 110
    const/16 v3, 0x10

    .line 111
    .line 112
    if-eqz p2, :cond_78

    .line 113
    .line 114
    iget-boolean p2, p0, Lnm/b;->f:Z

    .line 115
    .line 116
    if-eqz p2, :cond_77

    .line 117
    .line 118
    move v0, v3

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v0, v2

    .line 121
    :cond_78
    :goto_78
    if-eqz p1, :cond_82

    .line 122
    .line 123
    iget-boolean p0, p0, Lnm/b;->f:Z

    .line 124
    .line 125
    if-eqz p0, :cond_7f

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v2, v3

    .line 129
    :goto_80
    add-int/2addr v0, v2

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :goto_85
    invoke-static {v1, v0}, Ly5/d0;->i(II)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :cond_8a
    :goto_8a
    invoke-static {v0, v0}, Ly5/d0;->i(II)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0
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
    const-string p0, "ContactListSwipeAction"

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
    iget-boolean p2, p0, Lnm/a;->e:Z

    .line 12
    .line 13
    if-eqz p2, :cond_2b

    .line 14
    .line 15
    iget-object p2, p0, Lnm/a;->f:Lnm/b;

    .line 16
    .line 17
    iget-boolean p5, p2, Lnm/b;->e:Z

    .line 18
    .line 19
    if-nez p5, :cond_2b

    .line 20
    .line 21
    iput p4, p0, Lnm/a;->d:F

    .line 22
    .line 23
    check-cast p3, Lro/d;

    .line 24
    .line 25
    iget-object p0, p3, Lro/d;->E:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p0, :cond_2b

    .line 28
    .line 29
    iget-object p2, p2, Lnm/b;->b:Ly5/k2;

    .line 30
    .line 31
    if-eqz p2, :cond_24

    .line 32
    .line 33
    invoke-virtual {p2, p1, p0, p4, p6}, Ly5/k2;->c(Landroid/graphics/Canvas;Landroid/view/View;FZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const-string p0, "seslSwipeListAnimator"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_2b
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
    const-string p0, "ContactListSwipeAction"

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
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lnm/a;->g:Lql/v;

    .line 6
    .line 7
    iget-object v3, v2, Lql/v;->p:Lql/j;

    .line 8
    .line 9
    const-string v4, "ContactListSwipeAction"

    .line 10
    .line 11
    const-string v5, "onSelectedChanged : "

    .line 12
    .line 13
    invoke-static {v5, v1, v4}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    if-ne v1, v11, :cond_133

    .line 18
    .line 19
    if-eqz p1, :cond_133

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ly5/y1;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v4, v0, Lnm/a;->h:Lwl/f;

    .line 26
    .line 27
    invoke-virtual {v4}, Lwl/f;->E()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v1, v4

    .line 32
    invoke-virtual {v2, v1}, Lql/v;->k(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_116

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v6, "onSwipeActionStarted : "

    .line 42
    .line 43
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v6, "ContactListPresenter.ContactListSwipeActionPresenterHelper"

    .line 54
    .line 55
    invoke-static {v6, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v12, 0x0

    .line 66
    if-eqz v1, :cond_de

    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    iput-wide v3, v2, Lql/v;->g:J

    .line 71
    .line 72
    iput v5, v2, Lql/v;->h:I

    .line 73
    .line 74
    move-wide v7, v3

    .line 75
    iget-wide v4, v1, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/a;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    move-wide v9, v7

    .line 82
    iget-object v8, v1, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v1, Lcom/samsung/android/dialtacts/model/data/a;->e:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v3, :cond_59

    .line 87
    .line 88
    :goto_57
    move-object v1, v12

    .line 89
    goto :goto_83

    .line 90
    :cond_59
    invoke-virtual {v2}, Lql/v;->h()Lpl/m;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-wide v14, v1, Lcom/samsung/android/dialtacts/model/data/a;->c:J

    .line 95
    .line 96
    iget-object v1, v3, Lpl/m;->a:Lvl/f;

    .line 97
    .line 98
    invoke-virtual {v1}, Lvl/f;->d()Lqq/u;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Lqq/d;

    .line 103
    .line 104
    invoke-direct {v3, v1, v14, v15}, Lqq/d;-><init>(Lqq/u;J)V

    .line 105
    .line 106
    .line 107
    new-instance v1, La60/c;

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    invoke-direct {v1, v3, v7}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lk50/q;->i(Ljava/lang/Object;)La60/r;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lk50/q;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/net/Uri;

    .line 124
    .line 125
    if-ne v1, v3, :cond_7f

    .line 126
    .line 127
    goto :goto_57

    .line 128
    :cond_7f
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_83
    iget-wide v14, v2, Lql/v;->g:J

    .line 133
    .line 134
    const-string v3, "onSwipeActionStarted"

    .line 135
    .line 136
    invoke-static {v6, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    cmp-long v3, v4, v9

    .line 140
    .line 141
    move v7, v3

    .line 142
    iget-object v3, v0, Lnm/a;->i:Landroidx/work/multiprocess/j;

    .line 143
    .line 144
    if-ltz v7, :cond_93

    .line 145
    .line 146
    if-nez v13, :cond_98

    .line 147
    .line 148
    :cond_93
    move-object v7, v2

    .line 149
    move-object v1, v3

    .line 150
    move-wide v2, v4

    .line 151
    move-object v4, v13

    .line 152
    goto :goto_b0

    .line 153
    :cond_98
    invoke-virtual {v2}, Lql/v;->i()V

    .line 154
    .line 155
    .line 156
    new-instance v7, Lbj/j;

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    move-object v9, v1

    .line 160
    move-object v1, v7

    .line 161
    move-wide v6, v14

    .line 162
    invoke-direct/range {v1 .. v10}, Lbj/j;-><init>(Lql/v;Landroidx/work/multiprocess/j;JJLjava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    move-wide/from16 v16, v6

    .line 166
    .line 167
    move-object v7, v1

    .line 168
    move-object v1, v2

    .line 169
    move-wide v2, v4

    .line 170
    move-wide/from16 v5, v16

    .line 171
    .line 172
    move-object v4, v13

    .line 173
    invoke-virtual/range {v1 .. v7}, Lql/v;->l(JLjava/lang/String;JLp50/a;)V

    .line 174
    .line 175
    .line 176
    goto :goto_de

    .line 177
    :goto_b0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v9, "getSwipeActionData : "

    .line 180
    .line 181
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v8, " , "

    .line 188
    .line 189
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v6, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v2, v3}, Lql/v;->f(J)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v7, v2}, Lql/v;->b(I)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v7, v12}, Lql/v;->g(Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v1, v12, v12, v2, v3}, Landroidx/work/multiprocess/j;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/samsung/android/dialtacts/model/data/w0;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    :goto_de
    iput-boolean v11, v0, Lnm/a;->e:Z

    .line 224
    .line 225
    iget-object v0, v0, Lnm/a;->f:Lnm/b;

    .line 226
    .line 227
    iget-boolean v1, v0, Lnm/b;->c:Z

    .line 228
    .line 229
    if-eqz v1, :cond_10b

    .line 230
    .line 231
    iget-object v1, v0, Lnm/b;->d:Landroid/view/View;

    .line 232
    .line 233
    if-eqz v1, :cond_10b

    .line 234
    .line 235
    iget-object v2, v0, Lnm/b;->b:Ly5/k2;

    .line 236
    .line 237
    if-eqz v2, :cond_105

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ly5/k2;->b(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lnm/b;->d:Landroid/view/View;

    .line 243
    .line 244
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lnm/b;->d:Landroid/view/View;

    .line 252
    .line 253
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/high16 v2, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 259
    .line 260
    .line 261
    goto :goto_10b

    .line 262
    :cond_105
    const-string v0, "seslSwipeListAnimator"

    .line 263
    .line 264
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v12

    .line 268
    :cond_10b
    :goto_10b
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Lro/d;

    .line 271
    .line 272
    iget-object v1, v1, Lro/d;->E:Landroid/view/View;

    .line 273
    .line 274
    iput-object v1, v0, Lnm/b;->d:Landroid/view/View;

    .line 275
    .line 276
    iput-boolean v11, v0, Lnm/b;->c:Z

    .line 277
    .line 278
    return-void

    .line 279
    :cond_116
    move-object v7, v2

    .line 280
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v1}, Lql/j;->g(I)Lgl/d;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v3, v2}, Lql/j;->n(Lgl/d;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_12c

    .line 292
    .line 293
    invoke-virtual {v7, v1}, Lql/v;->k(I)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_12b

    .line 298
    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    move v11, v5

    .line 301
    :cond_12c
    :goto_12c
    iget-object v1, v0, Lnm/a;->j:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 302
    .line 303
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 304
    .line 305
    .line 306
    iput-boolean v5, v0, Lnm/a;->e:Z

    .line 307
    .line 308
    :cond_133
    return-void
.end method

.method public final m(Ly5/y1;I)V
    .registers 14

    .line 1
    const-string p2, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lnm/a;->e:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_72

    .line 10
    .line 11
    const-string p2, "onSwiped"

    .line 12
    .line 13
    const-string v1, "ContactListSwipeAction"

    .line 14
    .line 15
    invoke-static {v1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lnm/a;->d:F

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
    move v5, v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v5, v2

    .line 29
    :goto_1c
    invoke-virtual {p1}, Ly5/y1;->d()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v3, p0, Lnm/a;->h:Lwl/f;

    .line 34
    .line 35
    invoke-virtual {v3}, Lwl/f;->E()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int v4, p2, v3

    .line 40
    .line 41
    new-instance v3, Ljl/i;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, -0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v3 .. v10}, Ljl/i;-><init>(IIIILcom/samsung/android/dialtacts/model/data/l;II)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lnm/a;->g:Lql/v;

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Lql/v;->o(Ljl/i;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v3, p0, Lnm/a;->f:Lnm/b;

    .line 58
    .line 59
    if-nez p2, :cond_56

    .line 60
    .line 61
    invoke-static {}, Luz/b;->a()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v4, 0x2

    .line 66
    if-eq p2, v4, :cond_56

    .line 67
    .line 68
    iput-boolean v2, v3, Lnm/b;->e:Z

    .line 69
    .line 70
    new-instance p2, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lel/f;

    .line 76
    .line 77
    const/16 v4, 0x19

    .line 78
    .line 79
    invoke-direct {v2, v4, v3}, Lel/f;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v4, 0x3e8

    .line 83
    .line 84
    invoke-virtual {p2, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    check-cast p1, Lro/d;

    .line 88
    .line 89
    iget-object p1, p1, Lro/d;->E:Landroid/view/View;

    .line 90
    .line 91
    if-eqz p1, :cond_72

    .line 92
    .line 93
    const-string p2, "mSeslSwipeListAnimator.onSwiped"

    .line 94
    .line 95
    invoke-static {v1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, v3, Lnm/b;->b:Ly5/k2;

    .line 99
    .line 100
    if-eqz p2, :cond_6b

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ly5/k2;->e(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v0, v3, Lnm/b;->c:Z

    .line 106
    .line 107
    goto :goto_72

    .line 108
    :cond_6b
    const-string p0, "seslSwipeListAnimator"

    .line 109
    .line 110
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    throw p0

    .line 115
    :cond_72
    :goto_72
    iput-boolean v0, p0, Lnm/a;->e:Z

    .line 116
    .line 117
    return-void
.end method
