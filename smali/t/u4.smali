###### Class t.u4 (t.u4)
.class public final Lt/u4;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls/w;


# instance fields
.field public a:Ls/k;

.field public b:Ls/m;

.field public final synthetic c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/u4;->c:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 5

    .line 1
    iget-object p1, p0, Lt/u4;->b:Ls/m;

    .line 2
    .line 3
    if-eqz p1, :cond_26

    .line 4
    .line 5
    iget-object p1, p0, Lt/u4;->a:Ls/k;

    .line 6
    .line 7
    if-eqz p1, :cond_1f

    .line 8
    .line 9
    iget-object p1, p1, Ls/k;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-ge v0, p1, :cond_1f

    .line 17
    .line 18
    iget-object v1, p0, Lt/u4;->a:Ls/k;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ls/k;->getItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lt/u4;->b:Ls/m;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1c

    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    iget-object p1, p0, Lt/u4;->a:Ls/k;

    .line 33
    .line 34
    iget-object v0, p0, Lt/u4;->b:Ls/m;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lt/u4;->i(Ls/k;Ls/m;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
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
    .registers 2

    .line 1
    return-void
.end method

.method public final getId()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Ls/k;Ls/m;)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lt/u4;->c:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 4
    .line 5
    instance-of v1, v0, Lr/c;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    check-cast v0, Lr/c;

    .line 10
    .line 11
    invoke-interface {v0}, Lr/c;->onActionViewCollapsed()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->r:Lt/w;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->a()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lt/u4;->b:Ls/m;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    iput-boolean p0, p2, Ls/m;->M:Z

    .line 37
    .line 38
    iget-object p2, p2, Ls/m;->x:Ls/k;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ls/k;->p(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->z()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final k()Landroid/os/Parcelable;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l(Landroid/content/Context;Ls/k;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lt/u4;->a:Ls/k;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lt/u4;->b:Ls/m;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ls/k;->d(Ls/m;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    iput-object p2, p0, Lt/u4;->a:Ls/k;

    .line 13
    .line 14
    return-void
.end method

.method public final m(Ls/k;Ls/m;)Z
    .registers 7

    .line 1
    iget-object p1, p0, Lt/u4;->c:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->r:Lt/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p1, :cond_1d

    .line 13
    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->r:Lt/w;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->r:Lt/w;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p2}, Ls/m;->getActionView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 35
    .line 36
    iput-object p2, p0, Lt/u4;->b:Ls/m;

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    if-eqz v0, :cond_53

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eq v0, p1, :cond_53

    .line 46
    .line 47
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v1, :cond_39

    .line 50
    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->j()Lt/v4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p1, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x70

    .line 65
    .line 66
    const v2, 0x800003

    .line 67
    .line 68
    .line 69
    or-int/2addr v1, v2

    .line 70
    iput v1, v0, Lt/v4;->a:I

    .line 71
    .line 72
    iput p0, v0, Lt/v4;->b:I

    .line 73
    .line 74
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x1

    .line 89
    sub-int/2addr v0, v1

    .line 90
    :goto_59
    if-ltz v0, :cond_78

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lt/v4;

    .line 101
    .line 102
    iget v3, v3, Lt/v4;->b:I

    .line 103
    .line 104
    if-eq v3, p0, :cond_75

    .line 105
    .line 106
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 107
    .line 108
    if-eq v2, v3, :cond_75

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->O:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_75
    add-int/lit8 v0, v0, -0x1

    .line 119
    .line 120
    goto :goto_59

    .line 121
    :cond_78
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 122
    .line 123
    .line 124
    iput-boolean v1, p2, Ls/m;->M:Z

    .line 125
    .line 126
    iget-object p0, p2, Ls/m;->x:Ls/k;

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-virtual {p0, p2}, Ls/k;->p(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p1, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 133
    .line 134
    instance-of p2, p0, Lr/c;

    .line 135
    .line 136
    if-eqz p2, :cond_8e

    .line 137
    .line 138
    check-cast p0, Lr/c;

    .line 139
    .line 140
    invoke-interface {p0}, Lr/c;->onActionViewExpanded()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->z()V

    .line 144
    .line 145
    .line 146
    return v1
.end method
