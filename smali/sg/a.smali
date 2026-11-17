###### Class sg.a (sg.a)
.class public abstract Lsg/a;
.super Lh/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final N:Lvc/a;


# instance fields
.field public K:Lbp/k;

.field public L:Lop/c;

.field public M:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvc/a;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvc/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsg/a;->N:Lvc/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lh/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/a;->M:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(ILo4/x;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo4/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lo4/a;-><init>(Lo4/m0;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {v0, p1, p2, p3, p0}, Lo4/a;->h(ILo4/x;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v0, Lo4/a;->g:Z

    .line 18
    .line 19
    if-nez p1, :cond_1a

    .line 20
    .line 21
    iget-object p1, v0, Lo4/a;->q:Lo4/m0;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lo4/m0;->B(Lo4/a;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "This transaction is already being added to the back stack"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final E(ILo4/x;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lo4/x;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lsg/a;->A(ILo4/x;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public abstract F()Ljava/lang/String;
.end method

.method public final G(Lo4/x;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lsg/a;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "hideFragment : "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lo4/a;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lo4/a;-><init>(Lo4/m0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lo4/a;->j(Lo4/x;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v1, Lo4/a;->g:Z

    .line 41
    .line 42
    if-nez v0, :cond_51

    .line 43
    .line 44
    iget-object v0, v1, Lo4/a;->q:Lo4/m0;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v0, v1, v3}, Lo4/m0;->B(Lo4/a;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lsg/a;->F()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lo4/x;->a1()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "This transaction is already being added to the back stack"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public H(Lo4/x;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo4/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lo4/a;-><init>(Lo4/m0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo4/a;->k(Lo4/x;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_24

    .line 17
    .line 18
    iget-boolean p0, v0, Lo4/a;->g:Z

    .line 19
    .line 20
    if-nez p0, :cond_1c

    .line 21
    .line 22
    iget-object p0, v0, Lo4/a;->q:Lo4/m0;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, v0, p1}, Lo4/m0;->B(Lo4/a;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "This transaction is already being added to the back stack"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_24
    invoke-virtual {v0}, Lo4/a;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public I()V
    .registers 1

    .line 1
    return-void
.end method

.method public final J(ILandroid/window/OnBackInvokedCallback;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lsg/a;->M:Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsg/a;->M:Landroid/window/OnBackInvokedCallback;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iput-object p2, p0, Lsg/a;->M:Landroid/window/OnBackInvokedCallback;

    .line 15
    .line 16
    if-eqz p2, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p0, p0, Lsg/a;->M:Landroid/window/OnBackInvokedCallback;

    .line 23
    .line 24
    invoke-interface {p2, p1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final K(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0801d8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    .line 33
    const v1, 0x1020002

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_34

    .line 37
    .line 38
    new-instance v0, Lvl/a;

    .line 39
    .line 40
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lvl/a;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    invoke-virtual {p0, v1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final L(Lo4/x;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lsg/a;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "showFragment : "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lo4/a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lo4/a;-><init>(Lo4/m0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lo4/a;->m(Lo4/x;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p0, v0, Lo4/a;->g:Z

    .line 41
    .line 42
    if-nez p0, :cond_32

    .line 43
    .line 44
    iget-object p0, v0, Lo4/a;->q:Lo4/m0;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, v0, p1}, Lo4/m0;->B(Lo4/a;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "This transaction is already being added to the back stack"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lh/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsg/a;->K:Lbp/k;

    .line 5
    .line 6
    if-eqz p0, :cond_1b

    .line 7
    .line 8
    iget-object p1, p0, Lbp/k;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_1b

    .line 13
    :cond_c
    iget-boolean v0, p0, Lbp/k;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0}, Lbp/k;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lbp/k;->j(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lsg/a;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onCreate : "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Lh/m;->onCreate(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    sput-boolean p1, Lop/b;->a:Z

    .line 27
    .line 28
    new-instance p1, Llq/b;

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-direct {p1, v0}, Llq/b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "decorate(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lop/c;

    .line 45
    .line 46
    iput-object p1, p0, Lsg/a;->L:Lop/c;

    .line 47
    .line 48
    sget-object p0, Lsg/a;->N:Lvc/a;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lsg/a;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onDestroy"

    .line 6
    .line 7
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/a;->K:Lbp/k;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Lbp/k;->i()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lsg/a;->K:Lbp/k;

    .line 19
    .line 20
    :cond_13
    invoke-super {p0}, Lh/m;->onDestroy()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsg/a;->M:Landroid/window/OnBackInvokedCallback;

    .line 24
    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lsg/a;->M:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lsg/a;->M:Landroid/window/OnBackInvokedCallback;

    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lsg/a;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onNewIntent"

    .line 6
    .line 7
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lb/l;->onNewIntent(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lsg/a;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onPause"

    .line 6
    .line 7
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lh/m;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lh/m;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbp/k;->e(Lh/m;)Lbp/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lsg/a;->K:Lbp/k;

    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lsg/a;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onResume"

    .line 6
    .line 7
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lh/m;->onResume()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lb/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/a;->F()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "onSaveInstanceState : "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lsg/a;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onStart"

    .line 6
    .line 7
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lh/m;->onStart()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsg/a;->L:Lop/c;

    .line 14
    .line 15
    invoke-interface {v0}, Lop/c;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Luz/t;->k(Lh/m;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lsg/a;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onStop"

    .line 6
    .line 7
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lh/m;->onStop()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lsg/a;->L:Lop/c;

    .line 14
    .line 15
    invoke-interface {p0}, Lop/c;->deactivate()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Luz/t;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_21

    .line 23
    .line 24
    sget-object p0, Luz/t;->c:Luz/t;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Luz/t;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lsg/a;->F()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "startActivity : "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public t(Lo4/x;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lsg/a;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onAttachFragment : "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lo4/x;->a1()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-static {v0, p1, p0}, Lqf/a;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
