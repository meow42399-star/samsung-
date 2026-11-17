###### Class y5.m1 (y5.m1)
.class public final Ly5/m1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Ly5/l1;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/m1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ly5/m1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ly5/m1;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ly5/m1;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ly5/m1;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Ly5/m1;->e:I

    .line 31
    .line 32
    iput p1, p0, Ly5/m1;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ly5/y1;Z)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Ly5/y1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ly5/y1;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Ly5/m1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->z0:Ly5/z1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1f

    .line 12
    .line 13
    iget-object v2, v2, Ly5/z1;->e:Ljo/l;

    .line 14
    .line 15
    if-eqz v2, :cond_1b

    .line 16
    .line 17
    iget-object v2, v2, Ljo/l;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lw3/b;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v2, v3

    .line 29
    :goto_1c
    invoke-static {v0, v2}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    if-eqz p2, :cond_5f

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gtz v2, :cond_51

    .line 41
    .line 42
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 43
    .line 44
    if-eqz p2, :cond_30

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ly5/v0;->t(Ly5/y1;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 50
    .line 51
    if-eqz p2, :cond_39

    .line 52
    .line 53
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Lxc/a;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lxc/a;->O(Ly5/y1;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->f3:Z

    .line 59
    .line 60
    if-eqz p2, :cond_5f

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "dispatchViewRecycled: "

    .line 65
    .line 66
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v1, "SeslRecyclerView"

    .line 77
    .line 78
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto :goto_5f

    .line 82
    :cond_51
    const/4 p0, 0x0

    .line 83
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p0, Ljava/lang/ClassCastException;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5f
    :goto_5f
    iput-object v3, p1, Ly5/y1;->C:Ly5/v0;

    .line 97
    .line 98
    iput-object v3, p1, Ly5/y1;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {p0}, Ly5/m1;->c()Ly5/l1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget p2, p1, Ly5/y1;->p:I

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Ly5/l1;->a(I)Ly5/k1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Ly5/k1;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object p0, p0, Ly5/l1;->a:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ly5/k1;

    .line 122
    .line 123
    iget p0, p0, Ly5/k1;->b:I

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-gt p0, p2, :cond_86

    .line 130
    .line 131
    invoke-static {v0}, Lut/b;->b(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->e3:Z

    .line 136
    .line 137
    if-eqz p0, :cond_99

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_91

    .line 144
    .line 145
    goto :goto_99

    .line 146
    :cond_91
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p1, "this scrap item already exists"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_99
    :goto_99
    invoke-virtual {p1}, Ly5/y1;->o()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final b(I)I
    .registers 5

    .line 1
    iget-object p0, p0, Ly5/m1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly5/u1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1b

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 14
    .line 15
    iget-boolean v0, v0, Ly5/u1;->g:Z

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ly5/b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Ly5/b;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v1, "invalid position "

    .line 31
    .line 32
    const-string v2, ". State item count is "

    .line 33
    .line 34
    invoke-static {v1, p1, v2}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 39
    .line 40
    invoke-virtual {v1}, Ly5/u1;->b()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final c()Ly5/l1;
    .registers 3

    .line 1
    iget-object v0, p0, Ly5/m1;->g:Ly5/l1;

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    new-instance v0, Ly5/l1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Ly5/l1;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Ly5/l1;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Ly5/l1;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Ly5/m1;->g:Ly5/l1;

    .line 32
    .line 33
    invoke-virtual {p0}, Ly5/m1;->e()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p0, p0, Ly5/m1;->g:Ly5/l1;

    .line 37
    .line 38
    return-object p0
.end method

.method public final d(I)Landroid/view/View;
    .registers 4

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Ly5/m1;->l(IJ)Ly5/y1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Ly5/y1;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly5/m1;->g:Ly5/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object p0, p0, Ly5/m1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 12
    .line 13
    if-eqz p0, :cond_13

    .line 14
    .line 15
    iget-object p0, v0, Ly5/l1;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final f(Ly5/v0;Z)V
    .registers 6

    .line 1
    iget-object p0, p0, Ly5/m1;->g:Ly5/l1;

    .line 2
    .line 3
    if-eqz p0, :cond_52

    .line 4
    .line 5
    iget-object v0, p0, Ly5/l1;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Ly5/l1;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_52

    .line 17
    .line 18
    if-nez p2, :cond_52

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    move p1, p0

    .line 22
    :goto_15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ge p1, p2, :cond_52

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ly5/k1;

    .line 37
    .line 38
    if-nez p2, :cond_28

    .line 39
    .line 40
    goto :goto_4f

    .line 41
    :cond_28
    iget-object p2, p2, Ly5/k1;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    move v1, p0

    .line 44
    :goto_2b
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v1, v2, :cond_4f

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_4c

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ly5/y1;

    .line 61
    .line 62
    iget-object v2, v2, Ly5/y1;->a:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v2, :cond_4c

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ly5/y1;

    .line 71
    .line 72
    iget-object v2, v2, Ly5/y1;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v2}, Lut/b;->b(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2b

    .line 80
    :cond_4f
    :goto_4f
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_15

    .line 83
    :cond_52
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly5/m1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v1, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ly5/m1;->h(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_8

    .line 17
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->j3:Z

    .line 21
    .line 22
    if-eqz v0, :cond_28

    .line 23
    .line 24
    iget-object p0, p0, Ly5/m1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Laj/f;

    .line 27
    .line 28
    iget-object v0, p0, Laj/f;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    if-eqz v0, :cond_25

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Laj/f;->d:I

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final h(I)V
    .registers 7

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->f3:Z

    .line 2
    .line 3
    const-string v1, "SeslRecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "Recycling cached view at index "

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lt/q2;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Ly5/m1;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ly5/y1;

    .line 19
    .line 20
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->f3:Z

    .line 21
    .line 22
    if-eqz v3, :cond_28

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "CachedViewHolder to be recycled: "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v2, v1}, Ly5/m1;->a(Ly5/y1;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly5/y1;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ly5/m1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0}, Ly5/y1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    iget-object p1, v0, Ly5/y1;->x:Ly5/m1;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ly5/m1;->m(Ly5/y1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ly5/y1;->r()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_28

    .line 34
    .line 35
    iget p1, v0, Ly5/y1;->t:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Ly5/y1;->t:I

    .line 40
    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0, v0}, Ly5/m1;->j(Ly5/y1;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->a0:Ly5/c1;

    .line 45
    .line 46
    if-eqz p0, :cond_3a

    .line 47
    .line 48
    invoke-virtual {v0}, Ly5/y1;->i()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3a

    .line 53
    .line 54
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->a0:Ly5/c1;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ly5/c1;->e(Ly5/y1;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final j(Ly5/y1;)V
    .registers 14

    .line 1
    iget-object v0, p0, Ly5/m1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Laj/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Ly5/y1;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Ly5/y1;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_135

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    goto/16 :goto_135

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1}, Ly5/y1;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_121

    .line 28
    .line 29
    invoke-virtual {p1}, Ly5/y1;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_110

    .line 34
    .line 35
    iget v2, p1, Ly5/y1;->t:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    if-nez v2, :cond_32

    .line 40
    .line 41
    sget-object v2, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_32

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v2, v4

    .line 52
    :goto_33
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 53
    .line 54
    if-eqz v6, :cond_41

    .line 55
    .line 56
    if-eqz v2, :cond_41

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Ly5/v0;->q(Ly5/y1;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_41

    .line 63
    .line 64
    move v6, v5

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v6, v4

    .line 67
    :goto_42
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->e3:Z

    .line 68
    .line 69
    iget-object v8, p0, Ly5/m1;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v7, :cond_63

    .line 72
    .line 73
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_4f

    .line 78
    .line 79
    goto :goto_63

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "cached view received recycle internal? "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lve/i;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_63
    :goto_63
    if-nez v6, :cond_8a

    .line 101
    .line 102
    invoke-virtual {p1}, Ly5/y1;->i()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6c

    .line 107
    .line 108
    goto :goto_8a

    .line 109
    :cond_6c
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->f3:Z

    .line 110
    .line 111
    if-eqz p0, :cond_87

    .line 112
    .line 113
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 116
    .line 117
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->J()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v1, "SeslRecyclerView"

    .line 132
    .line 133
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_87
    move v5, v4

    .line 137
    goto/16 :goto_fc

    .line 138
    .line 139
    :cond_8a
    :goto_8a
    iget v6, p0, Ly5/m1;->f:I

    .line 140
    .line 141
    if-lez v6, :cond_f2

    .line 142
    .line 143
    iget v6, p1, Ly5/y1;->t:I

    .line 144
    .line 145
    and-int/lit16 v6, v6, 0x20e

    .line 146
    .line 147
    if-eqz v6, :cond_95

    .line 148
    .line 149
    goto :goto_f2

    .line 150
    :cond_95
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    iget v7, p0, Ly5/m1;->f:I

    .line 155
    .line 156
    if-lt v6, v7, :cond_a4

    .line 157
    .line 158
    if-lez v6, :cond_a4

    .line 159
    .line 160
    invoke-virtual {p0, v4}, Ly5/m1;->h(I)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v6, v6, -0x1

    .line 164
    .line 165
    :cond_a4
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->j3:Z

    .line 166
    .line 167
    if-eqz v7, :cond_ed

    .line 168
    .line 169
    if-lez v6, :cond_ed

    .line 170
    .line 171
    iget v7, p1, Ly5/y1;->c:I

    .line 172
    .line 173
    iget-object v9, v1, Laj/f;->o:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v9, [I

    .line 176
    .line 177
    if-eqz v9, :cond_c5

    .line 178
    .line 179
    iget v9, v1, Laj/f;->d:I

    .line 180
    .line 181
    mul-int/lit8 v9, v9, 0x2

    .line 182
    .line 183
    move v10, v4

    .line 184
    :goto_b7
    if-ge v10, v9, :cond_c5

    .line 185
    .line 186
    iget-object v11, v1, Laj/f;->o:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v11, [I

    .line 189
    .line 190
    aget v11, v11, v10

    .line 191
    .line 192
    if-ne v11, v7, :cond_c2

    .line 193
    .line 194
    goto :goto_ed

    .line 195
    :cond_c2
    add-int/lit8 v10, v10, 0x2

    .line 196
    .line 197
    goto :goto_b7

    .line 198
    :cond_c5
    add-int/lit8 v6, v6, -0x1

    .line 199
    .line 200
    :goto_c7
    if-ltz v6, :cond_ec

    .line 201
    .line 202
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ly5/y1;

    .line 207
    .line 208
    iget v7, v7, Ly5/y1;->c:I

    .line 209
    .line 210
    iget-object v9, v1, Laj/f;->o:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, [I

    .line 213
    .line 214
    if-eqz v9, :cond_ec

    .line 215
    .line 216
    iget v9, v1, Laj/f;->d:I

    .line 217
    .line 218
    mul-int/lit8 v9, v9, 0x2

    .line 219
    .line 220
    move v10, v4

    .line 221
    :goto_dc
    if-ge v10, v9, :cond_ec

    .line 222
    .line 223
    iget-object v11, v1, Laj/f;->o:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v11, [I

    .line 226
    .line 227
    aget v11, v11, v10

    .line 228
    .line 229
    if-ne v11, v7, :cond_e9

    .line 230
    .line 231
    add-int/lit8 v6, v6, -0x1

    .line 232
    .line 233
    goto :goto_c7

    .line 234
    :cond_e9
    add-int/lit8 v10, v10, 0x2

    .line 235
    .line 236
    goto :goto_dc

    .line 237
    :cond_ec
    add-int/2addr v6, v5

    .line 238
    :cond_ed
    :goto_ed
    invoke-virtual {v8, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move v1, v5

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    :goto_f2
    move v1, v4

    .line 244
    :goto_f3
    if-nez v1, :cond_fa

    .line 245
    .line 246
    invoke-virtual {p0, p1, v5}, Ly5/m1;->a(Ly5/y1;Z)V

    .line 247
    .line 248
    .line 249
    :goto_f8
    move v4, v1

    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    move v5, v4

    .line 252
    goto :goto_f8

    .line 253
    :goto_fc
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lxc/a;

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lxc/a;->O(Ly5/y1;)V

    .line 256
    .line 257
    .line 258
    if-nez v4, :cond_10f

    .line 259
    .line 260
    if-nez v5, :cond_10f

    .line 261
    .line 262
    if-eqz v2, :cond_10f

    .line 263
    .line 264
    invoke-static {v3}, Lut/b;->b(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    const/4 p0, 0x0

    .line 268
    iput-object p0, p1, Ly5/y1;->C:Ly5/v0;

    .line 269
    .line 270
    iput-object p0, p1, Ly5/y1;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    :cond_10f
    return-void

    .line 273
    :cond_110
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    new-instance p1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 278
    .line 279
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, p1}, Lve/i;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_121
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1}, Lve/i;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_135
    :goto_135
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 315
    .line 316
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ly5/y1;->k()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string p1, " isAttached:"

    .line 327
    .line 328
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_151

    .line 336
    .line 337
    move v4, v5

    .line 338
    :cond_151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->J()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p0
.end method

.method public final k(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Ly5/y1;->t:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, Ly5/m1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_44

    .line 14
    :cond_d
    invoke-virtual {p1}, Ly5/y1;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_44

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:Ly5/c1;

    .line 21
    .line 22
    if-eqz v0, :cond_44

    .line 23
    .line 24
    invoke-virtual {p1}, Ly5/y1;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Ly5/p;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_44

    .line 35
    .line 36
    iget-boolean v0, v0, Ly5/l2;->d:Z

    .line 37
    .line 38
    if-eqz v0, :cond_44

    .line 39
    .line 40
    invoke-virtual {p1}, Ly5/y1;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_44

    .line 47
    :cond_2e
    iget-object v0, p0, Ly5/m1;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_39

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ly5/m1;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_39
    iput-object p0, p1, Ly5/y1;->x:Ly5/m1;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Ly5/y1;->y:Z

    .line 62
    .line 63
    iget-object p0, p0, Ly5/m1;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p1}, Ly5/y1;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_68

    .line 74
    .line 75
    invoke-virtual {p1}, Ly5/y1;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_68

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 82
    .line 83
    iget-boolean v0, v0, Ly5/v0;->b:Z

    .line 84
    .line 85
    if-eqz v0, :cond_57

    .line 86
    .line 87
    goto :goto_68

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p1}, Lve/i;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_68
    :goto_68
    iput-object p0, p1, Ly5/y1;->x:Ly5/m1;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p1, Ly5/y1;->y:Z

    .line 109
    .line 110
    iget-object p0, p0, Ly5/m1;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final l(IJ)Ly5/y1;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly5/m1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 8
    .line 9
    if-ltz v1, :cond_5fe

    .line 10
    .line 11
    invoke-virtual {v3}, Ly5/u1;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_5fe

    .line 16
    .line 17
    iget-boolean v4, v3, Ly5/u1;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v4, :cond_82

    .line 23
    .line 24
    iget-object v4, v0, Ly5/m1;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v4, :cond_7b

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_22

    .line 33
    .line 34
    goto :goto_7b

    .line 35
    :cond_22
    move v9, v8

    .line 36
    :goto_23
    if-ge v9, v4, :cond_40

    .line 37
    .line 38
    iget-object v10, v0, Ly5/m1;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Ly5/y1;

    .line 45
    .line 46
    invoke-virtual {v10}, Ly5/y1;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_3d

    .line 51
    .line 52
    invoke-virtual {v10}, Ly5/y1;->d()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ne v11, v1, :cond_3d

    .line 57
    .line 58
    invoke-virtual {v10, v5}, Ly5/y1;->a(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_7c

    .line 62
    :cond_3d
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_23

    .line 65
    :cond_40
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 66
    .line 67
    iget-boolean v9, v9, Ly5/v0;->b:Z

    .line 68
    .line 69
    if-eqz v9, :cond_7b

    .line 70
    .line 71
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Ly5/b;

    .line 72
    .line 73
    invoke-virtual {v9, v1, v8}, Ly5/b;->f(II)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-lez v9, :cond_7b

    .line 78
    .line 79
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 80
    .line 81
    invoke-virtual {v10}, Ly5/v0;->c()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-ge v9, v10, :cond_7b

    .line 86
    .line 87
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 88
    .line 89
    invoke-virtual {v10, v9}, Ly5/v0;->d(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    move v11, v8

    .line 94
    :goto_5d
    if-ge v11, v4, :cond_7b

    .line 95
    .line 96
    iget-object v12, v0, Ly5/m1;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Ly5/y1;

    .line 103
    .line 104
    invoke-virtual {v12}, Ly5/y1;->r()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_78

    .line 109
    .line 110
    iget-wide v13, v12, Ly5/y1;->o:J

    .line 111
    .line 112
    cmp-long v13, v13, v9

    .line 113
    .line 114
    if-nez v13, :cond_78

    .line 115
    .line 116
    invoke-virtual {v12, v5}, Ly5/y1;->a(I)V

    .line 117
    .line 118
    .line 119
    move-object v10, v12

    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_5d

    .line 124
    :cond_7b
    :goto_7b
    const/4 v10, 0x0

    .line 125
    :goto_7c
    if-eqz v10, :cond_80

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    move v4, v8

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    move v4, v8

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_84
    iget-object v9, v0, Ly5/m1;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v11, v0, Ly5/m1;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    const-string v12, "SeslRecyclerView"

    .line 138
    .line 139
    if-nez v10, :cond_264

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    move v13, v8

    .line 146
    :goto_91
    if-ge v13, v10, :cond_c0

    .line 147
    .line 148
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Ly5/y1;

    .line 153
    .line 154
    invoke-virtual {v14}, Ly5/y1;->r()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-nez v15, :cond_bd

    .line 159
    .line 160
    invoke-virtual {v14}, Ly5/y1;->d()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-ne v15, v1, :cond_bd

    .line 165
    .line 166
    invoke-virtual {v14}, Ly5/y1;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-nez v15, :cond_bd

    .line 171
    .line 172
    iget-boolean v15, v3, Ly5/u1;->g:Z

    .line 173
    .line 174
    if-nez v15, :cond_b5

    .line 175
    .line 176
    invoke-virtual {v14}, Ly5/y1;->j()Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-nez v15, :cond_bd

    .line 181
    .line 182
    :cond_b5
    invoke-virtual {v14, v5}, Ly5/y1;->a(I)V

    .line 183
    .line 184
    .line 185
    move-object v10, v14

    .line 186
    const/16 v17, 0x1

    .line 187
    .line 188
    goto/16 :goto_1ce

    .line 189
    .line 190
    :cond_bd
    add-int/lit8 v13, v13, 0x1

    .line 191
    .line 192
    goto :goto_91

    .line 193
    :cond_c0
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 194
    .line 195
    iget-object v10, v10, Lb40/b;->o:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v10, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    move v14, v8

    .line 204
    :goto_cb
    if-ge v14, v13, :cond_ef

    .line 205
    .line 206
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    check-cast v15, Landroid/view/View;

    .line 211
    .line 212
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    const/16 v17, 0x1

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Ly5/y1;->d()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-ne v7, v1, :cond_ec

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Ly5/y1;->h()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_ec

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Ly5/y1;->j()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_ec

    .line 235
    .line 236
    goto :goto_f2

    .line 237
    :cond_ec
    add-int/lit8 v14, v14, 0x1

    .line 238
    .line 239
    goto :goto_cb

    .line 240
    :cond_ef
    const/16 v17, 0x1

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    :goto_f2
    if-eqz v15, :cond_189

    .line 244
    .line 245
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 250
    .line 251
    iget-object v13, v10, Lb40/b;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v13, Lx5/a;

    .line 254
    .line 255
    iget-object v14, v10, Lb40/b;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v14, Lu8/l;

    .line 258
    .line 259
    iget-object v14, v14, Lu8/l;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-ltz v14, :cond_175

    .line 268
    .line 269
    invoke-virtual {v13, v14}, Lx5/a;->d(I)Z

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    if-eqz v16, :cond_161

    .line 274
    .line 275
    invoke-virtual {v13, v14}, Lx5/a;->a(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v15}, Lb40/b;->V(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 282
    .line 283
    iget-object v13, v10, Lb40/b;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v13, Lx5/a;

    .line 286
    .line 287
    iget-object v10, v10, Lb40/b;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v10, Lu8/l;

    .line 290
    .line 291
    iget-object v10, v10, Lu8/l;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    const/4 v14, -0x1

    .line 300
    if-ne v10, v14, :cond_12f

    .line 301
    .line 302
    :goto_12d
    move v10, v14

    .line 303
    goto :goto_13b

    .line 304
    :cond_12f
    invoke-virtual {v13, v10}, Lx5/a;->d(I)Z

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    if-eqz v16, :cond_136

    .line 309
    .line 310
    goto :goto_12d

    .line 311
    :cond_136
    invoke-virtual {v13, v10}, Lx5/a;->b(I)I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    sub-int/2addr v10, v13

    .line 316
    :goto_13b
    if-eq v10, v14, :cond_14d

    .line 317
    .line 318
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 319
    .line 320
    invoke-virtual {v13, v10}, Lb40/b;->t(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v15}, Ly5/m1;->k(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    const/16 v10, 0x2020

    .line 327
    .line 328
    invoke-virtual {v7, v10}, Ly5/y1;->a(I)V

    .line 329
    .line 330
    .line 331
    move-object v10, v7

    .line 332
    goto/16 :goto_1ce

    .line 333
    .line 334
    :cond_14d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 339
    .line 340
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v1}, Lve/i;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_161
    new-instance v0, Ljava/lang/RuntimeException;

    .line 355
    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v2, "trying to unhide a view that was not hidden"

    .line 359
    .line 360
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v2, "view is not a child, cannot hide "

    .line 379
    .line 380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_189
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    move v10, v8

    .line 399
    :goto_18e
    if-ge v10, v7, :cond_1cd

    .line 400
    .line 401
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    check-cast v13, Ly5/y1;

    .line 406
    .line 407
    invoke-virtual {v13}, Ly5/y1;->h()Z

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    if-nez v14, :cond_1ca

    .line 412
    .line 413
    invoke-virtual {v13}, Ly5/y1;->d()I

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    if-ne v14, v1, :cond_1ca

    .line 418
    .line 419
    invoke-virtual {v13}, Ly5/y1;->f()Z

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    if-nez v14, :cond_1ca

    .line 424
    .line 425
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->f3:Z

    .line 429
    .line 430
    if-eqz v7, :cond_1c8

    .line 431
    .line 432
    new-instance v7, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v10, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 435
    .line 436
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v10, ") found match in cache: "

    .line 443
    .line 444
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    :cond_1c8
    move-object v10, v13

    .line 458
    goto :goto_1ce

    .line 459
    :cond_1ca
    add-int/lit8 v10, v10, 0x1

    .line 460
    .line 461
    goto :goto_18e

    .line 462
    :cond_1cd
    const/4 v10, 0x0

    .line 463
    :goto_1ce
    if-eqz v10, :cond_266

    .line 464
    .line 465
    invoke-virtual {v10}, Ly5/y1;->j()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_1f3

    .line 470
    .line 471
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->e3:Z

    .line 472
    .line 473
    if-eqz v7, :cond_1f0

    .line 474
    .line 475
    iget-boolean v7, v3, Ly5/u1;->g:Z

    .line 476
    .line 477
    if-eqz v7, :cond_1df

    .line 478
    .line 479
    goto :goto_1f0

    .line 480
    :cond_1df
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v3, "should not receive a removed view unless it is pre layout"

    .line 485
    .line 486
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v1}, Lve/i;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_1f0
    :goto_1f0
    iget-boolean v7, v3, Ly5/u1;->g:Z

    .line 498
    .line 499
    goto :goto_225

    .line 500
    :cond_1f3
    iget v7, v10, Ly5/y1;->c:I

    .line 501
    .line 502
    if-ltz v7, :cond_250

    .line 503
    .line 504
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 505
    .line 506
    invoke-virtual {v13}, Ly5/v0;->c()I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    if-ge v7, v13, :cond_250

    .line 511
    .line 512
    iget-boolean v7, v3, Ly5/u1;->g:Z

    .line 513
    .line 514
    if-nez v7, :cond_211

    .line 515
    .line 516
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 517
    .line 518
    iget v13, v10, Ly5/y1;->c:I

    .line 519
    .line 520
    invoke-virtual {v7, v13}, Ly5/v0;->e(I)I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    iget v13, v10, Ly5/y1;->p:I

    .line 525
    .line 526
    if-eq v7, v13, :cond_211

    .line 527
    .line 528
    :cond_20f
    move v7, v8

    .line 529
    goto :goto_225

    .line 530
    :cond_211
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 531
    .line 532
    iget-boolean v13, v7, Ly5/v0;->b:Z

    .line 533
    .line 534
    if-eqz v13, :cond_223

    .line 535
    .line 536
    iget-wide v13, v10, Ly5/y1;->o:J

    .line 537
    .line 538
    iget v15, v10, Ly5/y1;->c:I

    .line 539
    .line 540
    invoke-virtual {v7, v15}, Ly5/v0;->d(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v15

    .line 544
    cmp-long v7, v13, v15

    .line 545
    .line 546
    if-nez v7, :cond_20f

    .line 547
    .line 548
    :cond_223
    move/from16 v7, v17

    .line 549
    .line 550
    :goto_225
    if-nez v7, :cond_24d

    .line 551
    .line 552
    const/4 v7, 0x4

    .line 553
    invoke-virtual {v10, v7}, Ly5/y1;->a(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10}, Ly5/y1;->k()Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-eqz v7, :cond_23c

    .line 561
    .line 562
    iget-object v7, v10, Ly5/y1;->a:Landroid/view/View;

    .line 563
    .line 564
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 565
    .line 566
    .line 567
    iget-object v7, v10, Ly5/y1;->x:Ly5/m1;

    .line 568
    .line 569
    invoke-virtual {v7, v10}, Ly5/m1;->m(Ly5/y1;)V

    .line 570
    .line 571
    .line 572
    goto :goto_248

    .line 573
    :cond_23c
    invoke-virtual {v10}, Ly5/y1;->r()Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-eqz v7, :cond_248

    .line 578
    .line 579
    iget v7, v10, Ly5/y1;->t:I

    .line 580
    .line 581
    and-int/lit8 v7, v7, -0x21

    .line 582
    .line 583
    iput v7, v10, Ly5/y1;->t:I

    .line 584
    .line 585
    :cond_248
    :goto_248
    invoke-virtual {v0, v10}, Ly5/m1;->j(Ly5/y1;)V

    .line 586
    .line 587
    .line 588
    const/4 v10, 0x0

    .line 589
    goto :goto_266

    .line 590
    :cond_24d
    move/from16 v4, v17

    .line 591
    .line 592
    goto :goto_266

    .line 593
    :cond_250
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 594
    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 598
    .line 599
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-static {v2, v1}, Lve/i;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_264
    const/16 v17, 0x1

    .line 614
    .line 615
    :cond_266
    :goto_266
    const-wide/16 v18, 0x0

    .line 616
    .line 617
    const-wide v20, 0x7fffffffffffffffL

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    if-nez v10, :cond_48a

    .line 623
    .line 624
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Ly5/b;

    .line 625
    .line 626
    invoke-virtual {v7, v1, v8}, Ly5/b;->f(II)I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-ltz v7, :cond_468

    .line 631
    .line 632
    const-wide/16 v22, 0x3

    .line 633
    .line 634
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 635
    .line 636
    invoke-virtual {v13}, Ly5/v0;->c()I

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    if-ge v7, v13, :cond_468

    .line 641
    .line 642
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 643
    .line 644
    invoke-virtual {v13, v7}, Ly5/v0;->e(I)I

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 649
    .line 650
    const-wide/16 v24, 0x4

    .line 651
    .line 652
    iget-boolean v15, v14, Ly5/v0;->b:Z

    .line 653
    .line 654
    if-eqz v15, :cond_327

    .line 655
    .line 656
    invoke-virtual {v14, v7}, Ly5/v0;->d(I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v14

    .line 660
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    add-int/lit8 v10, v10, -0x1

    .line 665
    .line 666
    :goto_299
    if-ltz v10, :cond_2f7

    .line 667
    .line 668
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v16

    .line 672
    move-object/from16 v6, v16

    .line 673
    .line 674
    check-cast v6, Ly5/y1;

    .line 675
    .line 676
    move-object/from16 v27, v9

    .line 677
    .line 678
    iget-wide v8, v6, Ly5/y1;->o:J

    .line 679
    .line 680
    iget-object v5, v6, Ly5/y1;->a:Landroid/view/View;

    .line 681
    .line 682
    cmp-long v8, v8, v14

    .line 683
    .line 684
    if-nez v8, :cond_2ee

    .line 685
    .line 686
    invoke-virtual {v6}, Ly5/y1;->r()Z

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    if-nez v8, :cond_2ee

    .line 691
    .line 692
    iget v8, v6, Ly5/y1;->p:I

    .line 693
    .line 694
    if-ne v13, v8, :cond_2d0

    .line 695
    .line 696
    const/16 v8, 0x20

    .line 697
    .line 698
    invoke-virtual {v6, v8}, Ly5/y1;->a(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6}, Ly5/y1;->j()Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_2ce

    .line 706
    .line 707
    iget-boolean v5, v3, Ly5/u1;->g:Z

    .line 708
    .line 709
    if-nez v5, :cond_2ce

    .line 710
    .line 711
    iget v5, v6, Ly5/y1;->t:I

    .line 712
    .line 713
    and-int/lit8 v5, v5, -0xf

    .line 714
    .line 715
    or-int/lit8 v5, v5, 0x2

    .line 716
    .line 717
    iput v5, v6, Ly5/y1;->t:I

    .line 718
    .line 719
    :cond_2ce
    :goto_2ce
    move-object v10, v6

    .line 720
    goto :goto_321

    .line 721
    :cond_2d0
    move-object/from16 v6, v27

    .line 722
    .line 723
    const/16 v8, 0x20

    .line 724
    .line 725
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    const/4 v9, 0x0

    .line 729
    invoke-virtual {v2, v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 730
    .line 731
    .line 732
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    const/4 v8, 0x0

    .line 737
    iput-object v8, v5, Ly5/y1;->x:Ly5/m1;

    .line 738
    .line 739
    iput-boolean v9, v5, Ly5/y1;->y:Z

    .line 740
    .line 741
    iget v8, v5, Ly5/y1;->t:I

    .line 742
    .line 743
    and-int/lit8 v8, v8, -0x21

    .line 744
    .line 745
    iput v8, v5, Ly5/y1;->t:I

    .line 746
    .line 747
    invoke-virtual {v0, v5}, Ly5/m1;->j(Ly5/y1;)V

    .line 748
    .line 749
    .line 750
    goto :goto_2f0

    .line 751
    :cond_2ee
    move-object/from16 v6, v27

    .line 752
    .line 753
    :goto_2f0
    add-int/lit8 v10, v10, -0x1

    .line 754
    .line 755
    move-object v9, v6

    .line 756
    const/16 v5, 0x20

    .line 757
    .line 758
    const/4 v8, 0x0

    .line 759
    goto :goto_299

    .line 760
    :cond_2f7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    add-int/lit8 v5, v5, -0x1

    .line 765
    .line 766
    :goto_2fd
    if-ltz v5, :cond_31c

    .line 767
    .line 768
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    check-cast v6, Ly5/y1;

    .line 773
    .line 774
    iget-wide v8, v6, Ly5/y1;->o:J

    .line 775
    .line 776
    cmp-long v8, v8, v14

    .line 777
    .line 778
    if-nez v8, :cond_31e

    .line 779
    .line 780
    invoke-virtual {v6}, Ly5/y1;->f()Z

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    if-nez v8, :cond_31e

    .line 785
    .line 786
    iget v8, v6, Ly5/y1;->p:I

    .line 787
    .line 788
    if-ne v13, v8, :cond_319

    .line 789
    .line 790
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    goto :goto_2ce

    .line 794
    :cond_319
    invoke-virtual {v0, v5}, Ly5/m1;->h(I)V

    .line 795
    .line 796
    .line 797
    :cond_31c
    const/4 v10, 0x0

    .line 798
    goto :goto_321

    .line 799
    :cond_31e
    add-int/lit8 v5, v5, -0x1

    .line 800
    .line 801
    goto :goto_2fd

    .line 802
    :goto_321
    if-eqz v10, :cond_327

    .line 803
    .line 804
    iput v7, v10, Ly5/y1;->c:I

    .line 805
    .line 806
    move/from16 v4, v17

    .line 807
    .line 808
    :cond_327
    if-nez v10, :cond_3d1

    .line 809
    .line 810
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->f3:Z

    .line 811
    .line 812
    if-eqz v5, :cond_343

    .line 813
    .line 814
    new-instance v5, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    const-string v6, "tryGetViewHolderForPositionByDeadline("

    .line 817
    .line 818
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    const-string v6, ") fetching from shared pool"

    .line 825
    .line 826
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    :cond_343
    invoke-virtual {v0}, Ly5/m1;->c()Ly5/l1;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    iget-object v5, v5, Ly5/l1;->a:Landroid/util/SparseArray;

    .line 841
    .line 842
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    check-cast v6, Ly5/k1;

    .line 847
    .line 848
    if-eqz v6, :cond_3c8

    .line 849
    .line 850
    iget-object v7, v6, Ly5/k1;->a:Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    if-nez v8, :cond_3c8

    .line 857
    .line 858
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 859
    .line 860
    .line 861
    move-result v8

    .line 862
    add-int/lit8 v8, v8, -0x1

    .line 863
    .line 864
    :goto_35f
    if-ltz v8, :cond_3c8

    .line 865
    .line 866
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    if-eqz v9, :cond_37a

    .line 871
    .line 872
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    check-cast v9, Ly5/y1;

    .line 877
    .line 878
    invoke-virtual {v9}, Ly5/y1;->f()Z

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    if-nez v9, :cond_3c5

    .line 883
    .line 884
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    check-cast v5, Ly5/y1;

    .line 889
    .line 890
    goto :goto_3c9

    .line 891
    :cond_37a
    const-string v9, "ViewHolder object null when getRecycledView is in progress. pos= "

    .line 892
    .line 893
    const-string v10, " size="

    .line 894
    .line 895
    invoke-static {v9, v8, v10}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 900
    .line 901
    .line 902
    move-result v10

    .line 903
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    const-string v10, " max= "

    .line 907
    .line 908
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    iget v10, v6, Ly5/k1;->b:I

    .line 912
    .line 913
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    const-string v10, " holder= "

    .line 917
    .line 918
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    const/4 v10, 0x0

    .line 922
    const/4 v11, 0x0

    .line 923
    :goto_39a
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 924
    .line 925
    .line 926
    move-result v14

    .line 927
    if-ge v10, v14, :cond_3b3

    .line 928
    .line 929
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v14

    .line 933
    check-cast v14, Ly5/k1;

    .line 934
    .line 935
    iget-object v14, v14, Ly5/k1;->a:Ljava/util/ArrayList;

    .line 936
    .line 937
    if-eqz v14, :cond_3b0

    .line 938
    .line 939
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 940
    .line 941
    .line 942
    move-result v14

    .line 943
    add-int/2addr v14, v11

    .line 944
    move v11, v14

    .line 945
    :cond_3b0
    add-int/lit8 v10, v10, 0x1

    .line 946
    .line 947
    goto :goto_39a

    .line 948
    :cond_3b3
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    const-string v10, " scrapHeap= "

    .line 952
    .line 953
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    invoke-static {v12, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 964
    .line 965
    .line 966
    :cond_3c5
    add-int/lit8 v8, v8, -0x1

    .line 967
    .line 968
    goto :goto_35f

    .line 969
    :cond_3c8
    const/4 v5, 0x0

    .line 970
    :goto_3c9
    if-eqz v5, :cond_3d0

    .line 971
    .line 972
    invoke-virtual {v5}, Ly5/y1;->o()V

    .line 973
    .line 974
    .line 975
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->e3:Z

    .line 976
    .line 977
    :cond_3d0
    move-object v10, v5

    .line 978
    :cond_3d1
    if-nez v10, :cond_48e

    .line 979
    .line 980
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 981
    .line 982
    .line 983
    move-result-wide v5

    .line 984
    cmp-long v7, p2, v20

    .line 985
    .line 986
    if-eqz v7, :cond_3f6

    .line 987
    .line 988
    iget-object v7, v0, Ly5/m1;->g:Ly5/l1;

    .line 989
    .line 990
    invoke-virtual {v7, v13}, Ly5/l1;->a(I)Ly5/k1;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    iget-wide v7, v7, Ly5/k1;->c:J

    .line 995
    .line 996
    cmp-long v9, v7, v18

    .line 997
    .line 998
    if-eqz v9, :cond_3ef

    .line 999
    .line 1000
    add-long/2addr v7, v5

    .line 1001
    cmp-long v7, v7, p2

    .line 1002
    .line 1003
    if-gez v7, :cond_3ed

    .line 1004
    .line 1005
    goto :goto_3ef

    .line 1006
    :cond_3ed
    const/4 v9, 0x0

    .line 1007
    goto :goto_3f1

    .line 1008
    :cond_3ef
    :goto_3ef
    move/from16 v9, v17

    .line 1009
    .line 1010
    :goto_3f1
    if-nez v9, :cond_3f6

    .line 1011
    .line 1012
    const/16 v26, 0x0

    .line 1013
    .line 1014
    return-object v26

    .line 1015
    :cond_3f6
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 1016
    .line 1017
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    :try_start_3fb
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v8

    .line 1024
    if-eqz v8, :cond_412

    .line 1025
    .line 1026
    const-string v8, "RV onCreateViewHolder type=0x%X"

    .line 1027
    .line 1028
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_412
    invoke-virtual {v7, v13, v2}, Ly5/v0;->o(ILandroid/view/ViewGroup;)Ly5/y1;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v10

    .line 1047
    iget-object v7, v10, Ly5/y1;->a:Landroid/view/View;

    .line 1048
    .line 1049
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    if-nez v7, :cond_45b

    .line 1054
    .line 1055
    iput v13, v10, Ly5/y1;->p:I
    :try_end_420
    .catchall {:try_start_3fb .. :try_end_420} :catchall_463

    .line 1056
    .line 1057
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1058
    .line 1059
    .line 1060
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->j3:Z

    .line 1061
    .line 1062
    if-eqz v7, :cond_436

    .line 1063
    .line 1064
    iget-object v7, v10, Ly5/y1;->a:Landroid/view/View;

    .line 1065
    .line 1066
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    if-eqz v7, :cond_436

    .line 1071
    .line 1072
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 1073
    .line 1074
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    iput-object v8, v10, Ly5/y1;->b:Ljava/lang/ref/WeakReference;

    .line 1078
    .line 1079
    :cond_436
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v7

    .line 1083
    iget-object v9, v0, Ly5/m1;->g:Ly5/l1;

    .line 1084
    .line 1085
    sub-long/2addr v7, v5

    .line 1086
    invoke-virtual {v9, v13}, Ly5/l1;->a(I)Ly5/k1;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    iget-wide v13, v5, Ly5/k1;->c:J

    .line 1091
    .line 1092
    cmp-long v6, v13, v18

    .line 1093
    .line 1094
    if-nez v6, :cond_448

    .line 1095
    .line 1096
    goto :goto_44f

    .line 1097
    :cond_448
    div-long v13, v13, v24

    .line 1098
    .line 1099
    mul-long v13, v13, v22

    .line 1100
    .line 1101
    div-long v7, v7, v24

    .line 1102
    .line 1103
    add-long/2addr v7, v13

    .line 1104
    :goto_44f
    iput-wide v7, v5, Ly5/k1;->c:J

    .line 1105
    .line 1106
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->f3:Z

    .line 1107
    .line 1108
    if-eqz v5, :cond_48e

    .line 1109
    .line 1110
    const-string v5, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 1111
    .line 1112
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    .line 1114
    .line 1115
    goto :goto_48e

    .line 1116
    :cond_45b
    :try_start_45b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1117
    .line 1118
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 1119
    .line 1120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    throw v0
    :try_end_463
    .catchall {:try_start_45b .. :try_end_463} :catchall_463

    .line 1124
    :catchall_463
    move-exception v0

    .line 1125
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1126
    .line 1127
    .line 1128
    throw v0

    .line 1129
    :cond_468
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1130
    .line 1131
    const-string v4, "(offset:"

    .line 1132
    .line 1133
    const-string v5, ").state:"

    .line 1134
    .line 1135
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 1136
    .line 1137
    invoke-static {v1, v7, v6, v4, v5}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-virtual {v3}, Ly5/u1;->b()I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->J()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    throw v0

    .line 1163
    :cond_48a
    const-wide/16 v22, 0x3

    .line 1164
    .line 1165
    const-wide/16 v24, 0x4

    .line 1166
    .line 1167
    :cond_48e
    :goto_48e
    iget-object v5, v10, Ly5/y1;->a:Landroid/view/View;

    .line 1168
    .line 1169
    if-eqz v4, :cond_4ba

    .line 1170
    .line 1171
    iget-boolean v6, v3, Ly5/u1;->g:Z

    .line 1172
    .line 1173
    if-nez v6, :cond_4ba

    .line 1174
    .line 1175
    iget v6, v10, Ly5/y1;->t:I

    .line 1176
    .line 1177
    and-int/lit16 v7, v6, 0x2000

    .line 1178
    .line 1179
    if-eqz v7, :cond_49f

    .line 1180
    .line 1181
    move/from16 v9, v17

    .line 1182
    .line 1183
    goto :goto_4a0

    .line 1184
    :cond_49f
    const/4 v9, 0x0

    .line 1185
    :goto_4a0
    if-eqz v9, :cond_4ba

    .line 1186
    .line 1187
    and-int/lit16 v6, v6, -0x2001

    .line 1188
    .line 1189
    iput v6, v10, Ly5/y1;->t:I

    .line 1190
    .line 1191
    iget-boolean v6, v3, Ly5/u1;->j:Z

    .line 1192
    .line 1193
    if-eqz v6, :cond_4ba

    .line 1194
    .line 1195
    invoke-static {v10}, Ly5/c1;->b(Ly5/y1;)I

    .line 1196
    .line 1197
    .line 1198
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->a0:Ly5/c1;

    .line 1199
    .line 1200
    invoke-virtual {v10}, Ly5/y1;->e()Ljava/util/List;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v7

    .line 1204
    invoke-virtual {v6, v3, v10, v7}, Ly5/c1;->i(Ly5/u1;Ly5/y1;Ljava/util/List;)Lae/h;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->x0(Ly5/y1;Lae/h;)V

    .line 1209
    .line 1210
    .line 1211
    :cond_4ba
    iget-boolean v6, v3, Ly5/u1;->g:Z

    .line 1212
    .line 1213
    if-eqz v6, :cond_4c7

    .line 1214
    .line 1215
    invoke-virtual {v10}, Ly5/y1;->g()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v6

    .line 1219
    if-eqz v6, :cond_4c7

    .line 1220
    .line 1221
    iput v1, v10, Ly5/y1;->q:I

    .line 1222
    .line 1223
    goto :goto_4e0

    .line 1224
    :cond_4c7
    invoke-virtual {v10}, Ly5/y1;->g()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v6

    .line 1228
    if-eqz v6, :cond_4e5

    .line 1229
    .line 1230
    iget v6, v10, Ly5/y1;->t:I

    .line 1231
    .line 1232
    and-int/lit8 v6, v6, 0x2

    .line 1233
    .line 1234
    if-eqz v6, :cond_4d6

    .line 1235
    .line 1236
    move/from16 v9, v17

    .line 1237
    .line 1238
    goto :goto_4d7

    .line 1239
    :cond_4d6
    const/4 v9, 0x0

    .line 1240
    :goto_4d7
    if-nez v9, :cond_4e5

    .line 1241
    .line 1242
    invoke-virtual {v10}, Ly5/y1;->h()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v6

    .line 1246
    if-eqz v6, :cond_4e0

    .line 1247
    .line 1248
    goto :goto_4e5

    .line 1249
    :cond_4e0
    :goto_4e0
    move/from16 v9, v17

    .line 1250
    .line 1251
    const/4 v0, 0x0

    .line 1252
    goto/16 :goto_5d0

    .line 1253
    .line 1254
    :cond_4e5
    :goto_4e5
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->e3:Z

    .line 1255
    .line 1256
    if-eqz v6, :cond_504

    .line 1257
    .line 1258
    invoke-virtual {v10}, Ly5/y1;->j()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v6

    .line 1262
    if-nez v6, :cond_4f0

    .line 1263
    .line 1264
    goto :goto_504

    .line 1265
    :cond_4f0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1266
    .line 1267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1270
    .line 1271
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v2, v1}, Lve/i;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    throw v0

    .line 1285
    :cond_504
    :goto_504
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Ly5/b;

    .line 1286
    .line 1287
    const/4 v9, 0x0

    .line 1288
    invoke-virtual {v6, v1, v9}, Ly5/b;->f(II)I

    .line 1289
    .line 1290
    .line 1291
    move-result v6

    .line 1292
    const/4 v8, 0x0

    .line 1293
    iput-object v8, v10, Ly5/y1;->C:Ly5/v0;

    .line 1294
    .line 1295
    iput-object v2, v10, Ly5/y1;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 1296
    .line 1297
    iget v7, v10, Ly5/y1;->p:I

    .line 1298
    .line 1299
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v13

    .line 1303
    cmp-long v11, p2, v20

    .line 1304
    .line 1305
    if-eqz v11, :cond_52b

    .line 1306
    .line 1307
    iget-object v11, v0, Ly5/m1;->g:Ly5/l1;

    .line 1308
    .line 1309
    invoke-virtual {v11, v7}, Ly5/l1;->a(I)Ly5/k1;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    iget-wide v8, v7, Ly5/k1;->d:J

    .line 1314
    .line 1315
    cmp-long v7, v8, v18

    .line 1316
    .line 1317
    if-eqz v7, :cond_52b

    .line 1318
    .line 1319
    add-long/2addr v8, v13

    .line 1320
    cmp-long v7, v8, p2

    .line 1321
    .line 1322
    if-gez v7, :cond_4e0

    .line 1323
    .line 1324
    :cond_52b
    invoke-virtual {v10}, Ly5/y1;->l()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v7

    .line 1328
    if-eqz v7, :cond_545

    .line 1329
    .line 1330
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1331
    .line 1332
    .line 1333
    move-result v7

    .line 1334
    if-lez v7, :cond_545

    .line 1335
    .line 1336
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1337
    .line 1338
    .line 1339
    move-result v7

    .line 1340
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v8

    .line 1344
    invoke-static {v2, v5, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1345
    .line 1346
    .line 1347
    move/from16 v9, v17

    .line 1348
    .line 1349
    goto :goto_546

    .line 1350
    :cond_545
    const/4 v9, 0x0

    .line 1351
    :goto_546
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 1352
    .line 1353
    invoke-virtual {v7, v10, v6}, Ly5/v0;->a(Ly5/y1;I)V

    .line 1354
    .line 1355
    .line 1356
    if-eqz v9, :cond_550

    .line 1357
    .line 1358
    invoke-static {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_550
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v6

    .line 1365
    iget-object v0, v0, Ly5/m1;->g:Ly5/l1;

    .line 1366
    .line 1367
    iget v8, v10, Ly5/y1;->p:I

    .line 1368
    .line 1369
    sub-long/2addr v6, v13

    .line 1370
    invoke-virtual {v0, v8}, Ly5/l1;->a(I)Ly5/k1;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    iget-wide v8, v0, Ly5/k1;->d:J

    .line 1375
    .line 1376
    cmp-long v11, v8, v18

    .line 1377
    .line 1378
    if-nez v11, :cond_564

    .line 1379
    .line 1380
    goto :goto_56b

    .line 1381
    :cond_564
    div-long v8, v8, v24

    .line 1382
    .line 1383
    mul-long v8, v8, v22

    .line 1384
    .line 1385
    div-long v6, v6, v24

    .line 1386
    .line 1387
    add-long/2addr v6, v8

    .line 1388
    :goto_56b
    iput-wide v6, v0, Ly5/k1;->d:J

    .line 1389
    .line 1390
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/accessibility/AccessibilityManager;

    .line 1391
    .line 1392
    if-eqz v0, :cond_57a

    .line 1393
    .line 1394
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_57a

    .line 1399
    .line 1400
    move/from16 v9, v17

    .line 1401
    .line 1402
    goto :goto_57b

    .line 1403
    :cond_57a
    const/4 v9, 0x0

    .line 1404
    :goto_57b
    if-eqz v9, :cond_5c7

    .line 1405
    .line 1406
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    move/from16 v9, v17

    .line 1411
    .line 1412
    if-nez v0, :cond_588

    .line 1413
    .line 1414
    invoke-virtual {v5, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1415
    .line 1416
    .line 1417
    :cond_588
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->z0:Ly5/z1;

    .line 1418
    .line 1419
    if-nez v0, :cond_599

    .line 1420
    .line 1421
    new-instance v0, Ly5/z1;

    .line 1422
    .line 1423
    invoke-direct {v0, v2}, Ly5/z1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Ly5/z1;)V

    .line 1427
    .line 1428
    .line 1429
    const-string v0, "attachAccessibilityDelegate: mAccessibilityDelegate is null, so re create"

    .line 1430
    .line 1431
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1432
    .line 1433
    .line 1434
    :cond_599
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->z0:Ly5/z1;

    .line 1435
    .line 1436
    iget-object v0, v0, Ly5/z1;->e:Ljo/l;

    .line 1437
    .line 1438
    if-eqz v0, :cond_5c3

    .line 1439
    .line 1440
    sget-object v6, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 1441
    .line 1442
    invoke-static {v5}, Lw3/k0;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v6

    .line 1446
    if-nez v6, :cond_5a9

    .line 1447
    .line 1448
    const/4 v6, 0x0

    .line 1449
    goto :goto_5b8

    .line 1450
    :cond_5a9
    instance-of v7, v6, Lw3/a;

    .line 1451
    .line 1452
    if-eqz v7, :cond_5b2

    .line 1453
    .line 1454
    check-cast v6, Lw3/a;

    .line 1455
    .line 1456
    iget-object v6, v6, Lw3/a;->a:Lw3/b;

    .line 1457
    .line 1458
    goto :goto_5b8

    .line 1459
    :cond_5b2
    new-instance v7, Lw3/b;

    .line 1460
    .line 1461
    invoke-direct {v7, v6}, Lw3/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1462
    .line 1463
    .line 1464
    move-object v6, v7

    .line 1465
    :goto_5b8
    if-eqz v6, :cond_5c3

    .line 1466
    .line 1467
    if-eq v6, v0, :cond_5c3

    .line 1468
    .line 1469
    iget-object v7, v0, Ljo/l;->f:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v7, Ljava/util/WeakHashMap;

    .line 1472
    .line 1473
    invoke-virtual {v7, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    :cond_5c3
    invoke-static {v5, v0}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_5c9

    .line 1480
    :cond_5c7
    move/from16 v9, v17

    .line 1481
    .line 1482
    :goto_5c9
    iget-boolean v0, v3, Ly5/u1;->g:Z

    .line 1483
    .line 1484
    if-eqz v0, :cond_5cf

    .line 1485
    .line 1486
    iput v1, v10, Ly5/y1;->q:I

    .line 1487
    .line 1488
    :cond_5cf
    move v0, v9

    .line 1489
    :goto_5d0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    if-nez v1, :cond_5e0

    .line 1494
    .line 1495
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    check-cast v1, Ly5/f1;

    .line 1500
    .line 1501
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_5f2

    .line 1505
    :cond_5e0
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    if-nez v3, :cond_5f0

    .line 1510
    .line 1511
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    check-cast v1, Ly5/f1;

    .line 1516
    .line 1517
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_5f2

    .line 1521
    :cond_5f0
    check-cast v1, Ly5/f1;

    .line 1522
    .line 1523
    :goto_5f2
    iput-object v10, v1, Ly5/f1;->a:Ly5/y1;

    .line 1524
    .line 1525
    if-eqz v4, :cond_5fa

    .line 1526
    .line 1527
    if-eqz v0, :cond_5fa

    .line 1528
    .line 1529
    move v7, v9

    .line 1530
    goto :goto_5fb

    .line 1531
    :cond_5fa
    const/4 v7, 0x0

    .line 1532
    :goto_5fb
    iput-boolean v7, v1, Ly5/f1;->d:Z

    .line 1533
    .line 1534
    return-object v10

    .line 1535
    :cond_5fe
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1536
    .line 1537
    const-string v4, "("

    .line 1538
    .line 1539
    const-string v5, "). Item count:"

    .line 1540
    .line 1541
    const-string v6, "Invalid item position "

    .line 1542
    .line 1543
    invoke-static {v1, v1, v6, v4, v5}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    invoke-virtual {v3}, Ly5/u1;->b()I

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->J()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    throw v0
.end method

.method public final m(Ly5/y1;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Ly5/y1;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Ly5/m1;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object p0, p0, Ly5/m1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_f
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Ly5/y1;->x:Ly5/m1;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Ly5/y1;->y:Z

    .line 21
    .line 22
    iget p0, p1, Ly5/y1;->t:I

    .line 23
    .line 24
    and-int/lit8 p0, p0, -0x21

    .line 25
    .line 26
    iput p0, p1, Ly5/y1;->t:I

    .line 27
    .line 28
    return-void
.end method

.method public final n()V
    .registers 5

    .line 1
    iget-object v0, p0, Ly5/m1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/a;->t:I

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget v1, p0, Ly5/m1;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Ly5/m1;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Ly5/m1;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_17
    if-ltz v1, :cond_27

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Ly5/m1;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_27

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ly5/m1;->h(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    return-void
.end method
