###### Class s.l (s.l)
.class public final Ls/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Ls/v;


# instance fields
.field public a:Ls/c0;

.field public b:Lh/k;

.field public c:Ls/g;


# virtual methods
.method public final c(Ls/k;Z)V
    .registers 3

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    iget-object p2, p0, Ls/l;->a:Ls/c0;

    .line 4
    .line 5
    if-ne p1, p2, :cond_d

    .line 6
    .line 7
    :cond_6
    iget-object p0, p0, Ls/l;->b:Lh/k;

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lh/f0;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Ls/l;->a:Ls/c0;

    .line 2
    .line 3
    iget-object p0, p0, Ls/l;->c:Ls/g;

    .line 4
    .line 5
    iget-object v0, p0, Ls/g;->p:Ls/f;

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    new-instance v0, Ls/f;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ls/f;-><init>(Ls/g;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ls/g;->p:Ls/f;

    .line 15
    .line 16
    :cond_f
    iget-object p0, p0, Ls/g;->p:Ls/f;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ls/f;->b(I)Ls/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p0, v0, p2}, Ls/k;->q(Landroid/view/MenuItem;Ls/w;I)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ls/l;->c:Ls/g;

    .line 2
    .line 3
    iget-object p0, p0, Ls/l;->a:Ls/c0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p0, v0}, Ls/g;->c(Ls/k;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Ls/l;->a:Ls/c0;

    .line 2
    .line 3
    const/16 v1, 0x52

    .line 4
    .line 5
    if-eq p2, v1, :cond_9

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne p2, v1, :cond_5b

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_2e

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2e

    .line 22
    .line 23
    iget-object p1, p0, Ls/l;->b:Lh/k;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_5b

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_5b

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_5b

    .line 42
    .line 43
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v2, :cond_5b

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5b

    .line 58
    .line 59
    iget-object p0, p0, Ls/l;->b:Lh/k;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_5b

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_5b

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_5b

    .line 78
    .line 79
    invoke-virtual {p0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5b

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ls/k;->c(Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_5b
    const/4 p0, 0x0

    .line 93
    invoke-virtual {v0, p2, p3, p0}, Ls/k;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public final t(Ls/k;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
