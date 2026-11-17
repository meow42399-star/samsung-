###### Class h.k0 (h.k0)
.class public final Lh/k0;
.super Lcx/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final c:Lt/z4;

.field public final d:Landroid/view/Window$Callback;

.field public final e:Lv7/g;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Landroidx/core/widget/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lh/y;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh/k0;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/core/widget/b;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh/k0;->j:Landroidx/core/widget/b;

    .line 19
    .line 20
    new-instance v0, Ll8/d;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Ll8/d;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lt/z4;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p1, v2}, Lt/z4;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lh/k0;->c:Lt/z4;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lh/k0;->d:Landroid/view/Window$Callback;

    .line 42
    .line 43
    iput-object p3, v1, Lt/z4;->k:Landroid/view/Window$Callback;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lt/w4;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p3, v1, Lt/z4;->g:Z

    .line 49
    .line 50
    if-nez p3, :cond_49

    .line 51
    .line 52
    iput-object p2, v1, Lt/z4;->h:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iget p3, v1, Lt/z4;->b:I

    .line 55
    .line 56
    and-int/lit8 p3, p3, 0x8

    .line 57
    .line 58
    if-eqz p3, :cond_49

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p3, v1, Lt/z4;->g:Z

    .line 64
    .line 65
    if-eqz p3, :cond_49

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, p2}, Lw3/n0;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    new-instance p1, Lv7/g;

    .line 75
    .line 76
    const/16 p2, 0xf

    .line 77
    .line 78
    invoke-direct {p1, p2, p0}, Lv7/g;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lh/k0;->e:Lv7/g;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final C0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final D0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh/k0;->c:Lt/z4;

    .line 2
    .line 3
    iget-object v0, v0, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Lh/k0;->j:Landroidx/core/widget/b;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E0(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lh/k0;->g1()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_20

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v0

    .line 25
    :goto_18
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    return v0
.end method

.method public final F0(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lh/k0;->G0()Z

    .line 9
    .line 10
    .line 11
    :cond_a
    return v0
.end method

.method public final G0()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lh/k0;->c:Lt/z4;

    .line 2
    .line 3
    iget-object v0, p0, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Lt/l;

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-object v1, v0, Lt/l;->F:Lc60/g;

    .line 14
    .line 15
    if-nez v1, :cond_16

    .line 16
    .line 17
    invoke-virtual {v0}, Lt/l;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    iget-object p0, p0, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->y()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final L0(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final M0(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0, p1, v0}, Lh/k0;->O0(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N0(I)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lh/k0;->O0(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final O0(II)V
    .registers 4

    .line 1
    iget-object p0, p0, Lh/k0;->c:Lt/z4;

    .line 2
    .line 3
    iget v0, p0, Lt/z4;->b:I

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    not-int p2, p2

    .line 7
    and-int/2addr p2, v0

    .line 8
    or-int/2addr p1, p2

    .line 9
    invoke-virtual {p0, p1}, Lt/z4;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final P0()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lh/k0;->O0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q0()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lh/k0;->O0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R0(Z)V
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    invoke-virtual {p0, p1, v0}, Lh/k0;->O0(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S0(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final T()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lh/k0;->c:Lt/z4;

    .line 2
    .line 3
    iget-object p0, p0, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    if-eqz p0, :cond_14

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Lt/l;

    .line 10
    .line 11
    if-eqz p0, :cond_14

    .line 12
    .line 13
    invoke-virtual {p0}, Lt/l;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final T0(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lh/k0;->c:Lt/z4;

    .line 3
    .line 4
    iput-boolean v0, p0, Lt/z4;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    iput-object p1, p0, Lt/z4;->h:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget v1, p0, Lt/z4;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p0, p0, Lt/z4;->g:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Lw3/n0;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final U()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lh/k0;->c:Lt/z4;

    .line 2
    .line 3
    iget-object p0, p0, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->W:Lt/u4;

    .line 6
    .line 7
    if-eqz p0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lt/u4;->b:Ls/m;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_f
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Ls/m;->collapseActionView()Z

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final V0(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lh/k0;->c:Lt/z4;

    .line 2
    .line 3
    iget-boolean v0, p0, Lt/z4;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    iget-object v0, p0, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iput-object p1, p0, Lt/z4;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v1, p0, Lt/z4;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Lt/z4;->g:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Lw3/n0;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final W0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lh/k0;->c:Lt/z4;

    .line 3
    .line 4
    iget-object p0, p0, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lh/k0;->h:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_f

    .line 6
    :cond_5
    iput-boolean p1, p0, Lh/k0;->h:Z

    .line 7
    .line 8
    iget-object p0, p0, Lh/k0;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_10

    .line 15
    .line 16
    :goto_f
    return-void

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/ClassCastException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final g0()I
    .registers 1

    .line 1
    iget-object p0, p0, Lh/k0;->c:Lt/z4;

    .line 2
    .line 3
    iget p0, p0, Lt/z4;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final g1()Landroid/view/Menu;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lh/k0;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lh/k0;->c:Lt/z4;

    .line 4
    .line 5
    if-nez v0, :cond_25

    .line 6
    .line 7
    new-instance v0, Lf10/a;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, p0, v2, v3}, Lf10/a;-><init>(Ljava/lang/Object;IZ)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lu/b;

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    invoke-direct {v2, v3, p0}, Lu/b;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->a0:Lf10/a;

    .line 24
    .line 25
    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->b0:Lu/b;

    .line 26
    .line 27
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 28
    .line 29
    if-eqz v3, :cond_22

    .line 30
    .line 31
    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->E:Lf10/a;

    .line 32
    .line 33
    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->F:Ls/i;

    .line 34
    .line 35
    :cond_22
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lh/k0;->g:Z

    .line 37
    .line 38
    :cond_25
    iget-object p0, v1, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final i0()I
    .registers 1

    .line 1
    iget-object p0, p0, Lh/k0;->c:Lt/z4;

    .line 2
    .line 3
    iget-object p0, p0, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m0()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lh/k0;->c:Lt/z4;

    .line 2
    .line 3
    iget-object p0, p0, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0()V
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object p0, p0, Lh/k0;->c:Lt/z4;

    .line 4
    .line 5
    iget-object p0, p0, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lh/k0;->c:Lt/z4;

    .line 2
    .line 3
    iget-object v1, v0, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Lh/k0;->j:Landroidx/core/widget/b;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    sget-object v1, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method
