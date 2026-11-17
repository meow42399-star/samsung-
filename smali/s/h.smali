###### Class s.h (s.h)
.class public final Ls/h;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ls/k;

.field public b:I

.field public c:I

.field public d:I

.field public o:Z

.field public final p:Z

.field public final q:Landroid/view/LayoutInflater;

.field public final r:I


# direct methods
.method public constructor <init>(Ls/k;Landroid/view/LayoutInflater;ZI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ls/h;->b:I

    .line 6
    .line 7
    iput-boolean p3, p0, Ls/h;->p:Z

    .line 8
    .line 9
    iput-object p2, p0, Ls/h;->q:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iput-object p1, p0, Ls/h;->a:Ls/k;

    .line 12
    .line 13
    iput p4, p0, Ls/h;->r:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ls/h;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Ls/h;->a:Ls/k;

    .line 2
    .line 3
    iget-object v1, v0, Ls/k;->G:Ls/m;

    .line 4
    .line 5
    if-eqz v1, :cond_20

    .line 6
    .line 7
    invoke-virtual {v0}, Ls/k;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ls/k;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_20

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ls/m;

    .line 24
    .line 25
    if-ne v4, v1, :cond_1d

    .line 26
    .line 27
    iput v3, p0, Ls/h;->b:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Ls/h;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(I)Ls/m;
    .registers 4

    .line 1
    iget-boolean v0, p0, Ls/h;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Ls/h;->a:Ls/k;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {v1}, Ls/k;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Ls/k;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v1}, Ls/k;->l()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    iget p0, p0, Ls/h;->b:I

    .line 18
    .line 19
    if-ltz p0, :cond_18

    .line 20
    .line 21
    if-lt p1, p0, :cond_18

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    :cond_18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ls/m;

    .line 30
    .line 31
    return-object p0
.end method

.method public final getCount()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Ls/h;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Ls/h;->a:Ls/k;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {v1}, Ls/k;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Ls/k;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v1}, Ls/k;->l()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    iget p0, p0, Ls/h;->b:I

    .line 18
    .line 19
    if-gez p0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    return p0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ls/h;->b(I)Ls/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getItemId(I)J
    .registers 2

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_17

    .line 3
    .line 4
    iget-object p2, p0, Ls/h;->q:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iget v1, p0, Ls/h;->r:I

    .line 7
    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput p3, p0, Ls/h;->c:I

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iput p3, p0, Ls/h;->d:I

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0, p1}, Ls/h;->b(I)Ls/m;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget p3, p3, Ls/m;->b:I

    .line 29
    .line 30
    add-int/lit8 v1, p1, -0x1

    .line 31
    .line 32
    if-ltz v1, :cond_28

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ls/h;->b(I)Ls/m;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Ls/m;->b:I

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, p3

    .line 42
    :goto_29
    move-object v2, p2

    .line 43
    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 44
    .line 45
    iget-object v3, p0, Ls/h;->a:Ls/k;

    .line 46
    .line 47
    invoke-virtual {v3}, Ls/k;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v3, :cond_38

    .line 53
    .line 54
    if-eq p3, v1, :cond_38

    .line 55
    .line 56
    move v0, v4

    .line 57
    :cond_38
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    .line 58
    .line 59
    .line 60
    move-object p3, p2

    .line 61
    check-cast p3, Ls/x;

    .line 62
    .line 63
    iget-boolean v0, p0, Ls/h;->o:Z

    .line 64
    .line 65
    if-eqz v0, :cond_45

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 68
    .line 69
    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v2, Landroidx/appcompat/view/menu/ListMenuItemView;->I:Z

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ls/h;->b(I)Ls/m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0}, Ls/x;->c(Ls/m;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const v0, 0x7f070d41

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    iget v0, p0, Ls/h;->c:I

    .line 92
    .line 93
    add-int/2addr v0, p3

    .line 94
    iget v1, p0, Ls/h;->d:I

    .line 95
    .line 96
    add-int/2addr v1, p3

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p1, :cond_67

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    iget v0, p0, Ls/h;->c:I

    .line 105
    .line 106
    :goto_69
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p0}, Ls/h;->getCount()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-int/2addr v3, v4

    .line 115
    if-ne p1, v3, :cond_75

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    iget v1, p0, Ls/h;->d:I

    .line 119
    .line 120
    :goto_77
    invoke-virtual {p2, p3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    return-object p2
.end method

.method public final isEnabled(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ls/h;->b(I)Ls/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ls/m;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final notifyDataSetChanged()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls/h;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
