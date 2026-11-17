###### Class zg.j (zg.j)
.class public Lzg/j;
.super Lo4/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static J0:Ljava/lang/String; = "BaseDialogFragment"


# instance fields
.field public D0:Landroidx/appcompat/widget/Toolbar;

.field public E0:Lbp/j;

.field public F0:Landroid/view/View;

.field public G0:Lxf/x;

.field public H0:Lzg/i;

.field public I0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lo4/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static R1(Lzg/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lzg/j;->D0:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 16
    .line 17
    iget-object p0, p0, Lzg/j;->D0:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p0, v1}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public final Q1(Lo4/m0;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    iget-boolean v0, p1, Lo4/m0;->K:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_23

    .line 8
    :cond_7
    :try_start_7
    invoke-super {p0, p1, p2}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception v0

    .line 13
    sget-object v1, Lzg/j;->J0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lo4/a;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lo4/a;-><init>(Lo4/m0;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, p1, p0, p2, v1}, Lo4/a;->h(ILo4/x;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v1}, Lo4/a;->f(ZZ)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    :goto_23
    sget-object p0, Lzg/j;->J0:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, "show : manager is null or destroyed"

    .line 39
    .line 40
    invoke-static {p0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final S1()Lae/i;
    .registers 3

    .line 1
    invoke-static {}, Lbp/l;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    new-instance v0, Lae/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const v1, 0x7f14028c

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lae/i;

    .line 21
    .line 22
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v1, 0x7f14028d

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final T1(Landroid/app/Dialog;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_29

    .line 2
    .line 3
    iget-object v0, p0, Lzg/j;->F0:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    iget-object v3, p0, Lzg/j;->F0:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    div-int/2addr v3, v1

    .line 23
    add-int/2addr v3, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    aget v0, v2, v0

    .line 26
    .line 27
    iget-object v1, p0, Lzg/j;->F0:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    invoke-virtual {p1, v3, v1}, Landroid/app/Dialog;->semSetAnchor(II)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lzg/j;->F0:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public U1(Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzg/j;->F0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lzg/j;->G0:Lxf/x;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    new-instance p1, Lxf/x;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, v0, p0}, Lxf/x;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzg/j;->G0:Lxf/x;

    .line 19
    .line 20
    iget-object p0, p0, Lzg/j;->F0:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final V1(Lh/k;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzg/j;->E0:Lbp/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lzg/j;->E0:Lbp/j;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lzg/j;->E0:Lbp/j;

    .line 30
    .line 31
    :cond_1e
    new-instance v0, Lbp/j;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lbp/j;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lzg/j;->E0:Lbp/j;

    .line 39
    .line 40
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lzg/j;->E0:Lbp/j;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lzg/j;->D0:Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    if-eqz v0, :cond_4c

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4c

    .line 70
    .line 71
    iget-object p0, p0, Lzg/j;->D0:Landroidx/appcompat/widget/Toolbar;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, p0, v0}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public n1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzg/j;->I0:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lzg/j;->I0:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    iget-object p1, p0, Lzg/j;->F0:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    iget-object p0, p0, Lzg/j;->F0:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lo4/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzg/j;->E0:Lbp/j;

    .line 5
    .line 6
    if-eqz p1, :cond_1c

    .line 7
    .line 8
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lzg/j;->E0:Lbp/j;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lzg/j;->E0:Lbp/j;

    .line 31
    .line 32
    iget-object v0, p0, Lzg/j;->G0:Lxf/x;

    .line 33
    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    iget-object v1, p0, Lzg/j;->F0:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iput-object p1, p0, Lzg/j;->G0:Lxf/x;

    .line 42
    .line 43
    iput-object p1, p0, Lzg/j;->D0:Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    iput-object p1, p0, Lzg/j;->F0:Landroid/view/View;

    .line 46
    .line 47
    return-void
.end method

.method public final y1()V
    .registers 5

    .line 1
    invoke-super {p0}, Lo4/p;->y1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_15

    .line 12
    .line 13
    const-string v3, "KEY_TAG_KEEP_DIALOG"

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_15
    if-eqz v0, :cond_22

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    if-nez v2, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0}, Lo4/p;->N1()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
