###### Class h.p0 (h.p0)
.class public final Lh/p0;
.super Lcx/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lt/c;


# static fields
.field public static final B:Landroid/view/animation/AccelerateInterpolator;

.field public static final C:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public final A:La10/a;

.field public c:Landroid/content/Context;

.field public d:Landroid/content/Context;

.field public e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public f:Landroidx/appcompat/widget/ActionBarContainer;

.field public g:Lt/y0;

.field public h:Landroidx/appcompat/widget/ActionBarContextView;

.field public final i:Landroid/view/View;

.field public j:Z

.field public k:Lh/o0;

.field public l:Lh/o0;

.field public m:Lv7/c;

.field public n:Z

.field public final o:Ljava/util/ArrayList;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lo00/b;

.field public w:Z

.field public x:Z

.field public final y:Lh/n0;

.field public final z:Lh/n0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh/p0;->B:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh/p0;->C:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/p0;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lh/p0;->p:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh/p0;->q:Z

    .line 6
    iput-boolean v0, p0, Lh/p0;->u:Z

    .line 7
    new-instance v0, Lh/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/n0;-><init>(Lh/p0;I)V

    iput-object v0, p0, Lh/p0;->y:Lh/n0;

    .line 8
    new-instance v0, Lh/n0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh/n0;-><init>(Lh/p0;I)V

    iput-object v0, p0, Lh/p0;->z:Lh/n0;

    .line 9
    new-instance v0, La10/a;

    invoke-direct {v0, p0}, La10/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/p0;->A:La10/a;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lh/p0;->h1(Landroid/view/View;)V

    if-nez p2, :cond_44

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh/p0;->i:Landroid/view/View;

    :cond_44
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/p0;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lh/p0;->p:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lh/p0;->q:Z

    .line 19
    iput-boolean v0, p0, Lh/p0;->u:Z

    .line 20
    new-instance v0, Lh/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/n0;-><init>(Lh/p0;I)V

    iput-object v0, p0, Lh/p0;->y:Lh/n0;

    .line 21
    new-instance v0, Lh/n0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh/n0;-><init>(Lh/p0;I)V

    iput-object v0, p0, Lh/p0;->z:Lh/n0;

    .line 22
    new-instance v0, La10/a;

    invoke-direct {v0, p0}, La10/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/p0;->A:La10/a;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/p0;->h1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lh/p0;->i1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E0(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    iget-object p0, p0, Lh/p0;->k:Lh/o0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    goto :goto_23

    .line 7
    :cond_6
    iget-object p0, p0, Lh/o0;->o:Ls/k;

    .line 8
    .line 9
    if-eqz p0, :cond_23

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v2, v0

    .line 28
    :goto_1b
    invoke-virtual {p0, v2}, Ls/k;->setQwertyMode(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v0}, Ls/k;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    return v0
.end method

.method public final L0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lh/p0;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh/p0;->M0(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
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
    invoke-virtual {p0, p1, v0}, Lh/p0;->O0(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N0(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/p0;->j:Z

    .line 3
    .line 4
    iget-object p0, p0, Lh/p0;->g:Lt/y0;

    .line 5
    .line 6
    check-cast p0, Lt/z4;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lt/z4;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O0(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh/p0;->g:Lt/y0;

    .line 2
    .line 3
    check-cast v0, Lt/z4;

    .line 4
    .line 5
    iget v1, v0, Lt/z4;->b:I

    .line 6
    .line 7
    and-int/lit8 v2, p2, 0x4

    .line 8
    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lh/p0;->j:Z

    .line 13
    .line 14
    :cond_d
    and-int p0, p1, p2

    .line 15
    .line 16
    not-int p1, p2

    .line 17
    and-int/2addr p1, v1

    .line 18
    or-int/2addr p0, p1

    .line 19
    invoke-virtual {v0, p0}, Lt/z4;->a(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final P0()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lh/p0;->O0(II)V

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
    invoke-virtual {p0, v1, v0}, Lh/p0;->O0(II)V

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
    invoke-virtual {p0, p1, v0}, Lh/p0;->O0(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lh/p0;->w:Z

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Lh/p0;->v:Lo00/b;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lo00/b;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final T0(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lh/p0;->g:Lt/y0;

    .line 2
    .line 3
    check-cast p0, Lt/z4;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lt/z4;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iput-object p1, p0, Lt/z4;->h:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget v1, p0, Lt/z4;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_1f

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Lt/z4;->g:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1f

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Lw3/n0;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final U()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lh/p0;->g:Lt/y0;

    .line 2
    .line 3
    if-eqz p0, :cond_24

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lt/z4;

    .line 7
    .line 8
    iget-object v0, v0, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->W:Lt/u4;

    .line 11
    .line 12
    if-eqz v0, :cond_24

    .line 13
    .line 14
    iget-object v0, v0, Lt/u4;->b:Ls/m;

    .line 15
    .line 16
    if-eqz v0, :cond_24

    .line 17
    .line 18
    check-cast p0, Lt/z4;

    .line 19
    .line 20
    iget-object p0, p0, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->W:Lt/u4;

    .line 23
    .line 24
    if-nez p0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget-object p0, p0, Lt/u4;->b:Ls/m;

    .line 29
    .line 30
    :goto_1d
    if-eqz p0, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0}, Ls/m;->collapseActionView()Z

    .line 33
    .line 34
    .line 35
    :cond_22
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final V0(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lh/p0;->g:Lt/y0;

    .line 2
    .line 3
    check-cast p0, Lt/z4;

    .line 4
    .line 5
    iget-boolean v0, p0, Lt/z4;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_20

    .line 8
    .line 9
    iget-object v0, p0, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    iput-object p1, p0, Lt/z4;->h:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget v1, p0, Lt/z4;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Lt/z4;->g:Z

    .line 23
    .line 24
    if-eqz p0, :cond_20

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p1}, Lw3/n0;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final W0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh/p0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lh/p0;->r:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lh/p0;->j1(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final Y0(Lv7/c;)Lr/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lh/p0;->k:Lh/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lh/o0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lh/p0;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh/p0;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lh/o0;

    .line 20
    .line 21
    iget-object v1, p0, Lh/p0;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lh/o0;-><init>(Lh/p0;Landroid/content/Context;Lv7/c;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lh/o0;->o:Ls/k;

    .line 31
    .line 32
    invoke-virtual {p1}, Ls/k;->x()V

    .line 33
    .line 34
    .line 35
    :try_start_22
    iget-object v1, v0, Lh/o0;->p:Lv7/c;

    .line 36
    .line 37
    iget-object v1, v1, Lv7/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lr/a;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Lr/a;->d(Lr/b;Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_42

    .line 45
    invoke-virtual {p1}, Ls/k;->w()V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_40

    .line 49
    .line 50
    iput-object v0, p0, Lh/p0;->k:Lh/o0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lh/o0;->i()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lh/p0;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lr/b;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lh/p0;->g1(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    invoke-virtual {p1}, Ls/k;->w()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final c0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lh/p0;->n:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_f

    .line 6
    :cond_5
    iput-boolean p1, p0, Lh/p0;->n:Z

    .line 7
    .line 8
    iget-object p0, p0, Lh/p0;->o:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lh/p0;->g:Lt/y0;

    .line 2
    .line 3
    check-cast p0, Lt/z4;

    .line 4
    .line 5
    iget p0, p0, Lt/z4;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public final g1(Z)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    iget-boolean v1, p0, Lh/p0;->t:Z

    .line 5
    .line 6
    if-nez v1, :cond_25

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lh/p0;->t:Z

    .line 10
    .line 11
    iget-object v2, p0, Lh/p0;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0, v0}, Lh/p0;->j1(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_25

    .line 22
    :cond_15
    iget-boolean v1, p0, Lh/p0;->t:Z

    .line 23
    .line 24
    if-eqz v1, :cond_25

    .line 25
    .line 26
    iput-boolean v0, p0, Lh/p0;->t:Z

    .line 27
    .line 28
    iget-object v1, p0, Lh/p0;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0, v0}, Lh/p0;->j1(Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    iget-object v1, p0, Lh/p0;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    if-eqz v1, :cond_a4

    .line 48
    .line 49
    const-wide/16 v4, 0xc8

    .line 50
    .line 51
    const-wide/16 v6, 0x64

    .line 52
    .line 53
    if-eqz p1, :cond_56

    .line 54
    .line 55
    iget-object p1, p0, Lh/p0;->g:Lt/y0;

    .line 56
    .line 57
    check-cast p1, Lt/z4;

    .line 58
    .line 59
    iget-object v1, p1, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 60
    .line 61
    invoke-static {v1}, Lw3/n0;->b(Landroid/view/View;)Lw3/q0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Lw3/q0;->a(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6, v7}, Lw3/q0;->c(J)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lr/l;

    .line 73
    .line 74
    invoke-direct {v2, p1, v3}, Lr/l;-><init>(Lt/z4;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lw3/q0;->d(Lw3/r0;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lh/p0;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->l(IJ)Lw3/q0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_79

    .line 87
    :cond_56
    iget-object p1, p0, Lh/p0;->g:Lt/y0;

    .line 88
    .line 89
    check-cast p1, Lt/z4;

    .line 90
    .line 91
    iget-object v1, p1, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    invoke-static {v1}, Lw3/n0;->b(Landroid/view/View;)Lw3/q0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/high16 v3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lw3/q0;->a(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4, v5}, Lw3/q0;->c(J)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lr/l;

    .line 106
    .line 107
    invoke-direct {v3, p1, v0}, Lr/l;-><init>(Lt/z4;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lw3/q0;->d(Lw3/r0;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lh/p0;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 114
    .line 115
    invoke-virtual {p0, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->l(IJ)Lw3/q0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object v8, v1

    .line 120
    move-object v1, p0

    .line 121
    move-object p0, v8

    .line 122
    :goto_79
    new-instance p1, Lo00/b;

    .line 123
    .line 124
    invoke-direct {p1}, Lo00/b;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lo00/b;->c:Ljava/io/Serializable;

    .line 128
    .line 129
    check-cast v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Lw3/q0;->a:Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v1, :cond_98

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    const-wide/16 v1, 0x0

    .line 154
    .line 155
    :goto_9a
    invoke-virtual {p0, v1, v2}, Lw3/q0;->e(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lo00/b;->b()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    if-eqz p1, :cond_b5

    .line 166
    .line 167
    iget-object p1, p0, Lh/p0;->g:Lt/y0;

    .line 168
    .line 169
    check-cast p1, Lt/z4;

    .line 170
    .line 171
    iget-object p1, p1, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lh/p0;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b5
    iget-object p1, p0, Lh/p0;->g:Lt/y0;

    .line 183
    .line 184
    check-cast p1, Lt/z4;

    .line 185
    .line 186
    iget-object p1, p1, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lh/p0;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final h1(Landroid/view/View;)V
    .registers 7

    .line 1
    const v0, 0x7f0a026d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lh/p0;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lt/c;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const v0, 0x7f0a0048

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lt/y0;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    check-cast v0, Lt/y0;

    .line 29
    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_b7

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lt/y0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_28
    iput-object v0, p0, Lh/p0;->g:Lt/y0;

    .line 42
    .line 43
    const v0, 0x7f0a0052

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Lh/p0;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f0a004b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Lh/p0;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Lh/p0;->g:Lt/y0;

    .line 66
    .line 67
    if-eqz v0, :cond_a5

    .line 68
    .line 69
    iget-object v1, p0, Lh/p0;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_a5

    .line 72
    .line 73
    if-eqz p1, :cond_a5

    .line 74
    .line 75
    check-cast v0, Lt/z4;

    .line 76
    .line 77
    iget-object p1, v0, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lh/p0;->c:Landroid/content/Context;

    .line 84
    .line 85
    iget-object p1, p0, Lh/p0;->g:Lt/y0;

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Lt/z4;

    .line 89
    .line 90
    iget v0, v0, Lt/z4;->b:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    if-eqz v0, :cond_62

    .line 96
    .line 97
    iput-boolean v1, p0, Lh/p0;->j:Z

    .line 98
    .line 99
    :cond_62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lh/p0;->i1()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lh/p0;->c:Landroid/content/Context;

    .line 106
    .line 107
    sget-object v0, Lf/a;->a:[I

    .line 108
    .line 109
    const v2, 0x7f040009

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/16 v0, 0xe

    .line 119
    .line 120
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_91

    .line 125
    .line 126
    iget-object v0, p0, Lh/p0;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 127
    .line 128
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Z

    .line 129
    .line 130
    if-eqz v2, :cond_89

    .line 131
    .line 132
    iput-boolean v1, p0, Lh/p0;->x:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_91

    .line 138
    :cond_89
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_91
    :goto_91
    const/16 v0, 0xc

    .line 147
    .line 148
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a1

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    iget-object p0, p0, Lh/p0;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 156
    .line 157
    sget-object v1, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 158
    .line 159
    invoke-static {p0, v0}, Lw3/f0;->h(Landroid/view/View;F)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-class p1, Lh/p0;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, " can only be used with a compatible window decor layout"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_b7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    if-eqz v0, :cond_c4

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    const-string p1, "null"

    .line 198
    .line 199
    :goto_c6
    const-string v0, "Can\'t make a decor toolbar out of "

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.method public final i0()I
    .registers 1

    .line 1
    iget-object p0, p0, Lh/p0;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh/p0;->g:Lt/y0;

    .line 2
    .line 3
    check-cast v0, Lt/z4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh/p0;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lt/e2;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh/p0;->g:Lt/y0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lh/p0;->g:Lt/y0;

    .line 20
    .line 21
    check-cast v0, Lt/z4;

    .line 22
    .line 23
    iget-object v0, v0, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lh/p0;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j1(Z)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lh/p0;->r:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lh/p0;->s:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lh/p0;->t:Z

    .line 6
    .line 7
    const-wide/16 v3, 0xfa

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object v7, p0, Lh/p0;->A:La10/a;

    .line 13
    .line 14
    iget-object v8, p0, Lh/p0;->i:Landroid/view/View;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    if-nez v0, :cond_d8

    .line 22
    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_d8

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    iget-boolean v0, p0, Lh/p0;->u:Z

    .line 28
    .line 29
    if-nez v0, :cond_170

    .line 30
    .line 31
    iput-boolean v10, p0, Lh/p0;->u:Z

    .line 32
    .line 33
    iget-object v0, p0, Lh/p0;->v:Lo00/b;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-virtual {v0}, Lo00/b;->a()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lh/p0;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 41
    .line 42
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lh/p0;->p:I

    .line 46
    .line 47
    iget-object v1, p0, Lh/p0;->z:Lh/n0;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v0, :cond_b8

    .line 51
    .line 52
    iget-boolean v0, p0, Lh/p0;->w:Z

    .line 53
    .line 54
    if-nez v0, :cond_39

    .line 55
    .line 56
    if-eqz p1, :cond_b8

    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lh/p0;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lh/p0;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    neg-int v0, v0

    .line 70
    int-to-float v0, v0

    .line 71
    if-eqz p1, :cond_55

    .line 72
    .line 73
    filled-new-array {v9, v9}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v6, p0, Lh/p0;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 78
    .line 79
    invoke-virtual {v6, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 80
    .line 81
    .line 82
    aget p1, p1, v10

    .line 83
    .line 84
    int-to-float p1, p1

    .line 85
    sub-float/2addr v0, p1

    .line 86
    :cond_55
    iget-object p1, p0, Lh/p0;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lo00/b;

    .line 92
    .line 93
    invoke-direct {p1}, Lo00/b;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v6, p1, Lo00/b;->c:Ljava/io/Serializable;

    .line 97
    .line 98
    check-cast v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v9, p0, Lh/p0;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 101
    .line 102
    invoke-static {v9}, Lw3/n0;->b(Landroid/view/View;)Lw3/q0;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9, v2}, Lw3/q0;->f(F)V

    .line 107
    .line 108
    .line 109
    iget-object v10, v9, Lw3/q0;->a:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Landroid/view/View;

    .line 116
    .line 117
    if-eqz v10, :cond_84

    .line 118
    .line 119
    if-eqz v7, :cond_7d

    .line 120
    .line 121
    new-instance v5, Lmo/c;

    .line 122
    .line 123
    invoke-direct {v5, v7, v10}, Lmo/c;-><init>(La10/a;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7, v5}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-boolean v5, p1, Lo00/b;->b:Z

    .line 134
    .line 135
    if-nez v5, :cond_8b

    .line 136
    .line 137
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-boolean v5, p0, Lh/p0;->q:Z

    .line 141
    .line 142
    if-eqz v5, :cond_a2

    .line 143
    .line 144
    if-eqz v8, :cond_a2

    .line 145
    .line 146
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Lw3/n0;->b(Landroid/view/View;)Lw3/q0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, Lw3/q0;->f(F)V

    .line 154
    .line 155
    .line 156
    iget-boolean v2, p1, Lo00/b;->b:Z

    .line 157
    .line 158
    if-nez v2, :cond_a2

    .line 159
    .line 160
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-boolean v0, p1, Lo00/b;->b:Z

    .line 164
    .line 165
    if-nez v0, :cond_aa

    .line 166
    .line 167
    sget-object v2, Lh/p0;->C:Landroid/view/animation/DecelerateInterpolator;

    .line 168
    .line 169
    iput-object v2, p1, Lo00/b;->d:Ljava/lang/Object;

    .line 170
    .line 171
    :cond_aa
    if-nez v0, :cond_ae

    .line 172
    .line 173
    iput-wide v3, p1, Lo00/b;->a:J

    .line 174
    .line 175
    :cond_ae
    if-nez v0, :cond_b2

    .line 176
    .line 177
    iput-object v1, p1, Lo00/b;->e:Ljava/lang/Object;

    .line 178
    .line 179
    :cond_b2
    iput-object p1, p0, Lh/p0;->v:Lo00/b;

    .line 180
    .line 181
    invoke-virtual {p1}, Lo00/b;->b()V

    .line 182
    .line 183
    .line 184
    goto :goto_ce

    .line 185
    :cond_b8
    iget-object p1, p0, Lh/p0;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 186
    .line 187
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lh/p0;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 193
    .line 194
    .line 195
    iget-boolean p1, p0, Lh/p0;->q:Z

    .line 196
    .line 197
    if-eqz p1, :cond_cb

    .line 198
    .line 199
    if-eqz v8, :cond_cb

    .line 200
    .line 201
    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    invoke-virtual {v1}, Lh/n0;->c()V

    .line 205
    .line 206
    .line 207
    :goto_ce
    iget-object p0, p0, Lh/p0;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 208
    .line 209
    if-eqz p0, :cond_170

    .line 210
    .line 211
    sget-object p1, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 212
    .line 213
    invoke-static {p0}, Lw3/d0;->b(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_d8
    :goto_d8
    iget-boolean v0, p0, Lh/p0;->u:Z

    .line 218
    .line 219
    if-eqz v0, :cond_170

    .line 220
    .line 221
    iput-boolean v9, p0, Lh/p0;->u:Z

    .line 222
    .line 223
    iget-object v0, p0, Lh/p0;->v:Lo00/b;

    .line 224
    .line 225
    if-eqz v0, :cond_e5

    .line 226
    .line 227
    invoke-virtual {v0}, Lo00/b;->a()V

    .line 228
    .line 229
    .line 230
    :cond_e5
    iget v0, p0, Lh/p0;->p:I

    .line 231
    .line 232
    iget-object v1, p0, Lh/p0;->y:Lh/n0;

    .line 233
    .line 234
    if-nez v0, :cond_16d

    .line 235
    .line 236
    iget-boolean v0, p0, Lh/p0;->w:Z

    .line 237
    .line 238
    if-nez v0, :cond_f1

    .line 239
    .line 240
    if-eqz p1, :cond_16d

    .line 241
    .line 242
    :cond_f1
    iget-object v0, p0, Lh/p0;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 243
    .line 244
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lh/p0;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 248
    .line 249
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lo00/b;

    .line 253
    .line 254
    invoke-direct {v0}, Lo00/b;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, Lo00/b;->c:Ljava/io/Serializable;

    .line 258
    .line 259
    check-cast v2, Ljava/util/ArrayList;

    .line 260
    .line 261
    iget-object v6, p0, Lh/p0;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 262
    .line 263
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    neg-int v6, v6

    .line 268
    int-to-float v6, v6

    .line 269
    if-eqz p1, :cond_11b

    .line 270
    .line 271
    filled-new-array {v9, v9}, [I

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object v9, p0, Lh/p0;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 276
    .line 277
    invoke-virtual {v9, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 278
    .line 279
    .line 280
    aget p1, p1, v10

    .line 281
    .line 282
    int-to-float p1, p1

    .line 283
    sub-float/2addr v6, p1

    .line 284
    :cond_11b
    iget-object p1, p0, Lh/p0;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 285
    .line 286
    invoke-static {p1}, Lw3/n0;->b(Landroid/view/View;)Lw3/q0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v6}, Lw3/q0;->f(F)V

    .line 291
    .line 292
    .line 293
    iget-object v9, p1, Lw3/q0;->a:Ljava/lang/ref/WeakReference;

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Landroid/view/View;

    .line 300
    .line 301
    if-eqz v9, :cond_13c

    .line 302
    .line 303
    if-eqz v7, :cond_135

    .line 304
    .line 305
    new-instance v5, Lmo/c;

    .line 306
    .line 307
    invoke-direct {v5, v7, v9}, Lmo/c;-><init>(La10/a;Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    :cond_135
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v7, v5}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 315
    .line 316
    .line 317
    :cond_13c
    iget-boolean v5, v0, Lo00/b;->b:Z

    .line 318
    .line 319
    if-nez v5, :cond_143

    .line 320
    .line 321
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_143
    iget-boolean p1, p0, Lh/p0;->q:Z

    .line 325
    .line 326
    if-eqz p1, :cond_157

    .line 327
    .line 328
    if-eqz v8, :cond_157

    .line 329
    .line 330
    invoke-static {v8}, Lw3/n0;->b(Landroid/view/View;)Lw3/q0;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1, v6}, Lw3/q0;->f(F)V

    .line 335
    .line 336
    .line 337
    iget-boolean v5, v0, Lo00/b;->b:Z

    .line 338
    .line 339
    if-nez v5, :cond_157

    .line 340
    .line 341
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_157
    iget-boolean p1, v0, Lo00/b;->b:Z

    .line 345
    .line 346
    if-nez p1, :cond_15f

    .line 347
    .line 348
    sget-object v2, Lh/p0;->B:Landroid/view/animation/AccelerateInterpolator;

    .line 349
    .line 350
    iput-object v2, v0, Lo00/b;->d:Ljava/lang/Object;

    .line 351
    .line 352
    :cond_15f
    if-nez p1, :cond_163

    .line 353
    .line 354
    iput-wide v3, v0, Lo00/b;->a:J

    .line 355
    .line 356
    :cond_163
    if-nez p1, :cond_167

    .line 357
    .line 358
    iput-object v1, v0, Lo00/b;->e:Ljava/lang/Object;

    .line 359
    .line 360
    :cond_167
    iput-object v0, p0, Lh/p0;->v:Lo00/b;

    .line 361
    .line 362
    invoke-virtual {v0}, Lo00/b;->b()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_16d
    invoke-virtual {v1}, Lh/n0;->c()V

    .line 367
    .line 368
    .line 369
    :cond_170
    return-void
.end method

.method public final m0()Landroid/content/Context;
    .registers 5

    .line 1
    iget-object v0, p0, Lh/p0;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lh/p0;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f04000e

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Lh/p0;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lh/p0;->d:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    iget-object v0, p0, Lh/p0;->c:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lh/p0;->d:Landroid/content/Context;

    .line 40
    .line 41
    :cond_28
    :goto_28
    iget-object p0, p0, Lh/p0;->d:Landroid/content/Context;

    .line 42
    .line 43
    return-object p0
.end method

.method public final q0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh/p0;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh/p0;->r:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lh/p0;->j1(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
