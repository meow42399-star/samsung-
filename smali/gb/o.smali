###### Class gb.o (gb.o)
.class public final Lgb/o;
.super Ls/d;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public t:Lta/c;

.field public u:Z

.field public v:I

.field public w:Landroid/content/Context;

.field public x:Lc60/g;

.field public final y:Ll8/c;

.field public z:Lgb/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ls/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lgb/o;->u:Z

    .line 6
    .line 7
    new-instance p1, Landroidx/picker/widget/c;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {p1, p0, v0, v1}, Landroidx/picker/widget/c;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ll8/c;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-direct {p1, v0, p0}, Ll8/c;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgb/o;->y:Ll8/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lgb/o;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_d

    .line 7
    .line 8
    iget-object p0, p0, Lgb/o;->t:Lta/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgb/k;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p0, p0, Lgb/o;->t:Lta/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Lgb/k;->k()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Ls/k;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final d()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Ls/c0;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Landroid/os/Parcelable;)V
    .registers 9

    .line 1
    instance-of v0, p1, Lgb/n;

    .line 2
    .line 3
    if-eqz v0, :cond_a0

    .line 4
    .line 5
    iget-object v0, p0, Lgb/o;->t:Lta/c;

    .line 6
    .line 7
    check-cast p1, Lgb/n;

    .line 8
    .line 9
    iget v1, p1, Lgb/n;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lgb/k;->U:Lgb/f;

    .line 12
    .line 13
    iget-object v2, v2, Lgb/f;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_14
    if-ge v4, v2, :cond_2d

    .line 22
    .line 23
    iget-object v5, v0, Lgb/k;->U:Lgb/f;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lgb/f;->a(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ne v1, v6, :cond_2a

    .line 34
    .line 35
    iput v1, v0, Lgb/k;->q:I

    .line 36
    .line 37
    iput v4, v0, Lgb/k;->r:I

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lgb/k;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_14

    .line 46
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lgb/o;->t:Lta/c;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, Lgb/n;->b:Leb/i;

    .line 53
    .line 54
    new-instance v1, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 61
    .line 62
    .line 63
    move v2, v3

    .line 64
    :goto_3f
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v2, v4, :cond_5e

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lqa/b;

    .line 79
    .line 80
    if-eqz v5, :cond_57

    .line 81
    .line 82
    new-instance v6, Lqa/a;

    .line 83
    .line 84
    invoke-direct {v6, v0, v5}, Lqa/a;-><init>(Landroid/content/Context;Lqa/b;)V

    .line 85
    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v6, 0x0

    .line 89
    :goto_58
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_3f

    .line 95
    :cond_5e
    iget-object p0, p0, Lgb/o;->t:Lta/c;

    .line 96
    .line 97
    iget-object p1, p0, Lgb/k;->D:Landroid/util/SparseArray;

    .line 98
    .line 99
    move v0, v3

    .line 100
    :goto_63
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge v0, v2, :cond_7f

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-gez v4, :cond_7c

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lqa/a;

    .line 121
    .line 122
    invoke-virtual {p1, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_63

    .line 128
    :cond_7f
    iget-object p0, p0, Lgb/k;->p:[Lgb/g;

    .line 129
    .line 130
    if-eqz p0, :cond_a0

    .line 131
    .line 132
    array-length v0, p0

    .line 133
    :goto_84
    if-ge v3, v0, :cond_a0

    .line 134
    .line 135
    aget-object v1, p0, v3

    .line 136
    .line 137
    instance-of v2, v1, Lgb/d;

    .line 138
    .line 139
    if-eqz v2, :cond_9d

    .line 140
    .line 141
    check-cast v1, Lgb/d;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lqa/a;

    .line 152
    .line 153
    if-eqz v2, :cond_9d

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lgb/d;->setBadge(Lqa/a;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_84

    .line 161
    :cond_a0
    return-void
.end method

.method public final getId()I
    .registers 1

    .line 1
    iget p0, p0, Lgb/o;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()Landroid/os/Parcelable;
    .registers 6

    .line 1
    new-instance v0, Lgb/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgb/o;->t:Lta/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lgb/k;->getSelectedItemId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lgb/n;->a:I

    .line 13
    .line 14
    iget-object p0, p0, Lgb/o;->t:Lta/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Lgb/k;->getBadgeDrawables()Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Leb/i;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_37

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lqa/a;

    .line 41
    .line 42
    if-eqz v4, :cond_30

    .line 43
    .line 44
    iget-object v4, v4, Lqa/a;->o:Lqa/c;

    .line 45
    .line 46
    iget-object v4, v4, Lqa/c;->a:Lqa/b;

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v4, 0x0

    .line 50
    :goto_31
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_19

    .line 56
    :cond_37
    iput-object v1, v0, Lgb/n;->b:Leb/i;

    .line 57
    .line 58
    return-object v0
.end method

.method public final l(Landroid/content/Context;Ls/k;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgb/o;->t:Lta/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lgb/k;->j(Ls/k;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgb/o;->w:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method
