###### Class af.i (af.i)
.class public final Laf/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/SectionIndexer;Ly0/j;)V
    .registers 7

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ly5/b2;

    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, v1}, Ly5/b2;-><init>(I)V

    .line 50
    iput-object v0, p0, Laf/i;->e:Ljava/lang/Object;

    .line 51
    new-instance v1, Ly5/c2;

    invoke-direct {v1, p0}, Ly5/c2;-><init>(Laf/i;)V

    iput-object v1, p0, Laf/i;->f:Ljava/lang/Object;

    .line 52
    new-instance v1, Ly5/b2;

    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, v2}, Ly5/b2;-><init>(I)V

    .line 54
    iput-object v1, p0, Laf/i;->g:Ljava/lang/Object;

    .line 55
    new-instance v1, Ly5/b2;

    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v2}, Ly5/b2;-><init>(I)V

    .line 57
    iput-object v1, p0, Laf/i;->h:Ljava/lang/Object;

    .line 58
    iput-object v0, p0, Laf/i;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Laf/i;->b:Z

    .line 60
    new-instance v1, Ly5/d2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ly5/d2;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Laf/i;->c:Ljava/lang/Object;

    .line 61
    new-instance p1, Lv7/c;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    .line 62
    invoke-direct {p1, v1, v2}, Lv7/c;-><init>(IZ)V

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p1, Lv7/c;->c:Ljava/lang/Object;

    .line 64
    iput-object p2, p1, Lv7/c;->b:Ljava/lang/Object;

    .line 65
    invoke-interface {p2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4d

    .line 66
    iput-object p2, p1, Lv7/c;->c:Ljava/lang/Object;

    .line 67
    iput-object p1, p0, Laf/i;->d:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, Laf/i;->a:Ljava/lang/Object;

    return-void

    .line 69
    :cond_4d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SectionIndexer.getSections() must not return null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lh/m;Landroid/view/LayoutInflater;Landroid/content/Context;Lve/k;Laf/g0;Lv7/g;Ll8/c;Z)V
    .registers 18

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v7, Llf/k;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    move-object v4, p6

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Llf/k;-><init>(Lh/m;Landroid/view/LayoutInflater;Lve/k;Lv7/g;Laf/g0;)V

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v7, v6}, Ly5/v0;->x(Z)V

    .line 13
    iput-object v7, p0, Laf/i;->a:Ljava/lang/Object;

    .line 14
    new-instance v0, Llf/m;

    .line 15
    invoke-direct/range {v0 .. v5}, Llf/k;-><init>(Lh/m;Landroid/view/LayoutInflater;Lve/k;Lv7/g;Laf/g0;)V

    .line 16
    new-instance p1, Laf/i0;

    .line 17
    iget-object p2, p4, Lve/k;->g0:Ljava/util/ArrayList;

    move-object/from16 v1, p7

    .line 18
    invoke-direct {p1, p2, v1}, Laf/i0;-><init>(Ljava/util/List;Ll8/c;)V

    .line 19
    invoke-virtual {p1, v6}, Ly5/v0;->x(Z)V

    .line 20
    iput-object p1, p0, Laf/i;->c:Ljava/lang/Object;

    .line 21
    new-instance v5, Laf/j0;

    invoke-direct {v5, p4}, Laf/j0;-><init>(Lve/k;)V

    .line 22
    invoke-virtual {v5, v6}, Ly5/v0;->x(Z)V

    .line 23
    iput-object v5, p0, Laf/i;->d:Ljava/lang/Object;

    .line 24
    new-instance v4, Laf/s0;

    const/4 p2, 0x0

    invoke-direct {v4, p4, p2}, Laf/s0;-><init>(Lve/k;I)V

    .line 25
    invoke-virtual {v4, v6}, Ly5/v0;->x(Z)V

    .line 26
    iput-object v4, p0, Laf/i;->e:Ljava/lang/Object;

    .line 27
    new-instance p2, Laf/s0;

    const/4 v1, 0x1

    invoke-direct {p2, p4, v1}, Laf/s0;-><init>(Lve/k;I)V

    .line 28
    invoke-virtual {p2, v6}, Ly5/v0;->x(Z)V

    .line 29
    iput-object p2, p0, Laf/i;->f:Ljava/lang/Object;

    .line 30
    new-instance v1, Laf/z0;

    invoke-direct {v1, p3}, Laf/z0;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v1, v6}, Ly5/v0;->x(Z)V

    .line 32
    iput-object v0, v1, Laf/z0;->r:Llf/m;

    .line 33
    new-instance p3, Laf/g;

    const/4 v2, 0x2

    invoke-direct {p3, v2, v1}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 34
    iput-object p3, v0, Llf/m;->B:Laf/g;

    .line 35
    iput-object v1, p0, Laf/i;->g:Ljava/lang/Object;

    .line 36
    new-instance v2, Laf/c;

    new-instance p3, Ll8/d;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p4}, Ll8/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, p3}, Laf/c;-><init>(Ll8/d;)V

    .line 37
    invoke-virtual {v2, v6}, Ly5/v0;->x(Z)V

    .line 38
    iput-object v2, p0, Laf/i;->h:Ljava/lang/Object;

    .line 39
    new-instance v8, Laf/f;

    .line 40
    invoke-direct {v8}, Ly5/v0;-><init>()V

    .line 41
    invoke-virtual {v8, v6}, Ly5/v0;->x(Z)V

    .line 42
    new-instance p3, Laf/j0;

    .line 43
    new-instance v0, Le7/c;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Le7/c;-><init>(I)V

    move-object v6, p1

    move-object v3, p2

    .line 44
    filled-new-array/range {v1 .. v8}, [Ly5/v0;

    move-result-object p1

    .line 45
    invoke-direct {p3, v0, p1}, Laf/j0;-><init>(Le7/c;[Ly5/v0;)V

    iput-object p3, p0, Laf/i;->i:Ljava/lang/Object;

    move/from16 p1, p8

    .line 46
    iput-boolean p1, p0, Laf/i;->b:Z

    return-void
.end method

.method public constructor <init>(Lh/m;Lve/k;Llf/k;Laf/p;Landroid/view/View;Laf/q0;)V
    .registers 8

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callHistoryAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomNaviController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectAllView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onePaneToolbarController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laf/i;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Laf/i;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Laf/i;->a:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Laf/i;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Laf/i;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Laf/i;->g:Ljava/lang/Object;

    .line 8
    new-instance p2, Laf/g;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Laf/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lda/a;->G(Lc70/a;)Lo60/p;

    move-result-object p2

    iput-object p2, p0, Laf/i;->h:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1300d5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laf/i;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    iget-object v0, p0, Laf/i;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laf/z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Laf/z0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Laf/i;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Laf/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Laf/c;->z()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Laf/i;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laf/s0;

    .line 21
    .line 22
    invoke-virtual {v0}, Laf/s0;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Laf/i;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Laf/s0;

    .line 30
    .line 31
    iget-object v1, v1, Laf/s0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lfl/l;

    .line 34
    .line 35
    iget-object v1, v1, Lfl/l;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_2c

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    add-int/2addr v1, v0

    .line 47
    iget-object v0, p0, Laf/i;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Laf/j0;

    .line 50
    .line 51
    invoke-virtual {v0}, Laf/j0;->c()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    iget-object p0, p0, Laf/i;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Laf/i0;

    .line 59
    .line 60
    iget-object p0, p0, Laf/i0;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public b()Lyg/d;
    .registers 1

    .line 1
    iget-object p0, p0, Laf/i;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo60/p;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyg/d;

    .line 10
    .line 11
    return-object p0
.end method

.method public c(IIZZ)V
    .registers 15

    .line 1
    iget-object v0, p0, Laf/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly5/d2;

    .line 4
    .line 5
    iget-object v1, p0, Laf/i;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly5/b2;

    .line 8
    .line 9
    iget-object v2, p0, Laf/i;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lv7/c;

    .line 12
    .line 13
    iget-object v3, p0, Laf/i;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ly0/j;

    .line 16
    .line 17
    iget-object v4, v3, Ly0/j;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 22
    .line 23
    instance-of v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v5, :cond_40

    .line 28
    .line 29
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/recyclerview/widget/a;->G()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()V

    .line 36
    .line 37
    .line 38
    iget v8, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 39
    .line 40
    const/16 v9, 0x140

    .line 41
    .line 42
    if-nez v8, :cond_32

    .line 43
    .line 44
    iget-object v4, v4, Landroidx/recyclerview/widget/a;->c:Lwm/c;

    .line 45
    .line 46
    invoke-virtual {v4, v7, v5, v9, v9}, Lwm/c;->k(IIII)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    iget-object v4, v4, Landroidx/recyclerview/widget/a;->d:Lwm/c;

    .line 52
    .line 53
    invoke-virtual {v4, v7, v5, v9, v9}, Lwm/c;->k(IIII)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_38
    if-nez v4, :cond_3b

    .line 58
    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    invoke-static {v4}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_4e

    .line 65
    :cond_40
    instance-of v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 66
    .line 67
    if-eqz v5, :cond_4d

    .line 68
    .line 69
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()[I

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aget v4, v4, v7

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    move v4, v6

    .line 79
    :goto_4e
    const/4 v5, 0x0

    .line 80
    if-ne v4, v6, :cond_55

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    goto :goto_6f

    .line 86
    :cond_55
    iget-object v6, v2, Lv7/c;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Landroid/widget/SectionIndexer;

    .line 89
    .line 90
    invoke-interface {v6, v4}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ltz v4, :cond_6f

    .line 95
    .line 96
    iget-object v2, v2, Lv7/c;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, [Ljava/lang/Object;

    .line 99
    .line 100
    array-length v6, v2

    .line 101
    if-lt v4, v6, :cond_67

    .line 102
    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    aget-object v2, v2, v4

    .line 105
    .line 106
    if-eqz v2, :cond_6f

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_6f
    :goto_6f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_79

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Laf/i;->g(Ly5/c;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    if-nez p3, :cond_7f

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Laf/i;->g(Ly5/c;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    const/4 p3, 0x1

    .line 129
    if-ne p1, p3, :cond_92

    .line 130
    .line 131
    iget-object v1, v3, Ly0/j;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView;->D1:I

    .line 136
    .line 137
    if-eqz v2, :cond_92

    .line 138
    .line 139
    if-ltz p2, :cond_92

    .line 140
    .line 141
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->e3:Z

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    if-nez v5, :cond_99

    .line 151
    .line 152
    const-string v5, ""

    .line 153
    .line 154
    :cond_99
    iget-object v1, v0, Ly5/d2;->B:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a2

    .line 161
    .line 162
    goto :goto_10b

    .line 163
    :cond_a2
    iget-object v1, v0, Ly5/d2;->B:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v0, Ly5/d2;->D:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v5, v0, Ly5/d2;->B:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, v0, Ly5/d2;->o:Landroid/text/TextPaint;

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    float-to-double v2, v2

    .line 176
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    double-to-int v2, v2

    .line 181
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v5, v7, v3, v1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v0, Ly5/d2;->E:Landroid/text/StaticLayout;

    .line 198
    .line 199
    iget-object v1, v0, Ly5/d2;->C:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_d7

    .line 206
    .line 207
    iget-object p3, v0, Ly5/d2;->B:Ljava/lang/String;

    .line 208
    .line 209
    iput-object p3, v0, Ly5/d2;->C:Ljava/lang/String;

    .line 210
    .line 211
    iget-object p3, v0, Ly5/d2;->E:Landroid/text/StaticLayout;

    .line 212
    .line 213
    iput-object p3, v0, Ly5/d2;->F:Landroid/text/StaticLayout;

    .line 214
    .line 215
    goto :goto_105

    .line 216
    :cond_d7
    iget-object v1, v0, Ly5/d2;->B:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v2, v0, Ly5/d2;->C:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_105

    .line 225
    .line 226
    iget-object v1, v0, Ly5/d2;->B:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-object v2, v0, Ly5/d2;->C:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-le v1, v2, :cond_f0

    .line 239
    .line 240
    move v7, p3

    .line 241
    :cond_f0
    iget-object p3, v0, Ly5/d2;->P:Ly5/u;

    .line 242
    .line 243
    iget-object v1, v0, Ly5/d2;->B:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v1, v0, Ly5/d2;->C:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v7, :cond_fd

    .line 248
    .line 249
    iget-object p3, v0, Ly5/d2;->E:Landroid/text/StaticLayout;

    .line 250
    .line 251
    iput-object p3, v0, Ly5/d2;->F:Landroid/text/StaticLayout;

    .line 252
    .line 253
    goto :goto_105

    .line 254
    :cond_fd
    invoke-virtual {v0, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    const-wide/16 v1, 0x5a

    .line 258
    .line 259
    invoke-virtual {v0, p3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    .line 261
    .line 262
    :cond_105
    :goto_105
    invoke-virtual {v0}, Ly5/d2;->e()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 266
    .line 267
    .line 268
    :goto_10b
    iget-object p3, p0, Laf/i;->i:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p3, Ly5/c;

    .line 271
    .line 272
    invoke-virtual {p3, p0, p1, p2, p4}, Ly5/c;->h(Laf/i;IIZ)V

    .line 273
    .line 274
    .line 275
    iget-object p0, v0, Ly5/d2;->b:Landroidx/core/widget/x;

    .line 276
    .line 277
    iget-boolean p0, p0, Landroidx/core/widget/x;->a:Z

    .line 278
    .line 279
    if-eqz p0, :cond_11b

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 282
    .line 283
    .line 284
    :cond_11b
    return-void
.end method

.method public d()V
    .registers 6

    .line 1
    iget-object v0, p0, Laf/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lve/k;

    .line 4
    .line 5
    iget-object v1, p0, Laf/i;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Laf/p;

    .line 8
    .line 9
    iget-boolean v2, p0, Laf/i;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_75

    .line 12
    .line 13
    invoke-virtual {v0}, Lve/k;->v()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_22

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v1, Laf/p;->l:Z

    .line 25
    .line 26
    invoke-static {}, La1/b;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    xor-int/2addr v3, v4

    .line 31
    invoke-virtual {v1, v3}, Laf/p;->f(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    if-nez v2, :cond_28

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v3}, Laf/p;->f(Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    invoke-virtual {v0}, Lve/k;->u()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Laf/i;->b()Lyg/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v2, v0}, Lyg/d;->j(II)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_60

    .line 53
    .line 54
    invoke-virtual {p0}, Laf/i;->b()Lyg/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lyg/d;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, v1, Laf/p;->g:Lv7/j;

    .line 63
    .line 64
    iget-object v3, v1, Lv7/j;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroid/content/Context;

    .line 67
    .line 68
    if-eqz v0, :cond_4d

    .line 69
    .line 70
    const v0, 0x7f1303c5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    const v0, 0x7f1303c4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_54
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Lv7/j;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/view/MenuItem;

    .line 91
    .line 92
    if-eqz v1, :cond_60

    .line 93
    .line 94
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v0, p0, Laf/i;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Laf/q0;

    .line 100
    .line 101
    invoke-virtual {p0}, Laf/i;->b()Lyg/d;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lyg/d;->d()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    iput v2, v0, Laf/q0;->j:I

    .line 110
    .line 111
    iput-boolean p0, v0, Laf/q0;->k:Z

    .line 112
    .line 113
    iget-object p0, v0, Laf/q0;->m:Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void
.end method

.method public e(II)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    if-eqz p2, :cond_16

    .line 4
    .line 5
    iget-object p0, p0, Laf/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ly0/j;

    .line 8
    .line 9
    iget-object p0, p0, Ly0/j;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->e3:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public f()V
    .registers 5

    .line 1
    iget-object v0, p0, Laf/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly5/d2;

    .line 4
    .line 5
    new-instance v1, Ly5/a2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Ly5/a2;-><init>(Laf/i;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ly5/d2;->b()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    new-array p0, p0, [F

    .line 16
    .line 17
    fill-array-data p0, :array_30

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Ly5/d2;->L:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    const-wide/16 v2, 0x1c2

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Ly5/d2;->L:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance v2, Landroidx/core/widget/b0;

    .line 34
    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Landroidx/core/widget/b0;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Ly5/d2;->L:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :array_30
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public g(Ly5/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Laf/i;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly5/c;

    .line 4
    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0, p0}, Ly5/c;->e(Laf/i;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laf/i;->i:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ly5/c;->d(Laf/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(IIII)V
    .registers 5

    .line 1
    iget-object p0, p0, Laf/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly5/d2;

    .line 4
    .line 5
    iput p1, p0, Ly5/d2;->G:I

    .line 6
    .line 7
    iput p3, p0, Ly5/d2;->H:I

    .line 8
    .line 9
    iput p4, p0, Ly5/d2;->I:I

    .line 10
    .line 11
    iput p2, p0, Ly5/d2;->q:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ly5/d2;->J:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Ly5/d2;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
