###### Class zf.c (zf.c)
.class public final Lzf/c;
.super Lxf/w;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final M:Lzf/b;


# direct methods
.method public constructor <init>(Lqf/d;Landroid/content/Context;Lzf/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Lxf/w;-><init>(Landroid/content/Context;Lqf/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzf/c;->M:Lzf/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 1

    .line 1
    return-void
.end method

.method public final B(Landroid/graphics/Insets;)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/graphics/Insets;->bottom:I

    .line 2
    .line 3
    iget-object v1, p0, Lxf/w;->c:Lyf/d;

    .line 4
    .line 5
    iget v2, v1, Lyf/d;->t:I

    .line 6
    .line 7
    if-eq v2, v0, :cond_d

    .line 8
    .line 9
    iput v0, v1, Lyf/d;->t:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lyf/d;->M()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Lxf/w;->h()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final G()V
    .registers 1

    .line 1
    return-void
.end method

.method public final L(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "KEY_IS_DELETE_CALL_LOG_DIALOG_SHOWING"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    const-string v0, "KEY_DELETE_CALL_LOG_ID"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    invoke-static {v0}, Lp60/l;->N0([J)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    iget-object v4, p0, Lxf/w;->a:Lqf/d;

    .line 31
    .line 32
    sget-object v5, Lp60/v;->a:Lp60/v;

    .line 33
    .line 34
    invoke-static {v4, v0, v5, v2, v3}, Lcom/bumptech/glide/d;->L(Lqf/d;Ljava/util/Set;Ljava/util/List;Landroid/view/ViewGroup;I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const-string v0, "KEY_CALL_LOG_LAYOUT_MANAGER"

    .line 38
    .line 39
    const-class v2, Landroid/os/Parcelable;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/os/Parcelable;

    .line 46
    .line 47
    iput-object v0, p0, Lxf/w;->J:Landroid/os/Parcelable;

    .line 48
    .line 49
    const-string v0, "KEY_HIDE_APP_BAR"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lxf/w;->K:Z

    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final U()V
    .registers 1

    .line 1
    return-void
.end method

.method public final Y(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxf/w;->r:Lxf/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxf/l;->b(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxf/w;->S()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-object p0, p0, Lzf/c;->M:Lzf/b;

    .line 2
    .line 3
    iget-object p0, p0, Lzf/b;->t0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->u(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-string p0, "appBarLayout"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final m()V
    .registers 1

    .line 1
    return-void
.end method

.method public final n()V
    .registers 4

    .line 1
    invoke-super {p0}, Lxf/w;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxf/w;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f070148

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lxf/w;->c:Lyf/d;

    .line 18
    .line 19
    iget v2, v1, Lyf/d;->v:I

    .line 20
    .line 21
    if-eq v2, v0, :cond_1b

    .line 22
    .line 23
    iput v0, v1, Lyf/d;->v:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lyf/d;->M()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->S0(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxf/w;->b:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    const v1, 0x7f0a099f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lxf/w;->A:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 22
    .line 23
    return-void
.end method

.method public final q()V
    .registers 1

    .line 1
    return-void
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lzf/c;->M:Lzf/b;

    .line 2
    .line 3
    iget-object p0, p0, Lzf/b;->t0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    if-eqz p0, :cond_12

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k0:Le7/c;

    .line 8
    .line 9
    iget p0, p0, Le7/c;->a:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    and-int/2addr p0, v0

    .line 13
    if-ne p0, v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    const-string p0, "appBarLayout"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final u()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final v()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y()V
    .registers 1

    .line 1
    return-void
.end method
