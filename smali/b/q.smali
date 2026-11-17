###### Class b.q (b.q)
.class public abstract Lb/q;
.super Lb/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public a(Lb/c0;Lb/c0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .registers 8

    .line 1
    const-string p0, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "window"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "view"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p3, p0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lvc/a;

    .line 39
    .line 40
    invoke-direct {p1, p4}, Lvc/a;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lw3/k1;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-direct {p2, p4, p1}, Lw3/k1;-><init>(Landroid/view/WindowInsetsController;Lvc/a;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p2, Lw3/k1;->b:Landroid/view/Window;

    .line 53
    .line 54
    iget-object p1, p2, Lw3/k1;->b:Landroid/view/Window;

    .line 55
    .line 56
    iget-object p3, p2, Lw3/k1;->a:Landroid/view/WindowInsetsController;

    .line 57
    .line 58
    const/16 p4, 0x2000

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    if-nez p5, :cond_48

    .line 63
    .line 64
    if-eqz p1, :cond_44

    .line 65
    .line 66
    invoke-virtual {p2, p4}, Lw3/k1;->n(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-interface {p3, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_50

    .line 73
    :cond_48
    if-eqz p1, :cond_4d

    .line 74
    .line 75
    invoke-virtual {p2, p4}, Lw3/k1;->q(I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-interface {p3, p0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 79
    .line 80
    .line 81
    :goto_50
    iget-object p1, p2, Lw3/k1;->b:Landroid/view/Window;

    .line 82
    .line 83
    const/16 p4, 0x10

    .line 84
    .line 85
    if-nez p6, :cond_5f

    .line 86
    .line 87
    if-eqz p1, :cond_5b

    .line 88
    .line 89
    invoke-virtual {p2, p4}, Lw3/k1;->n(I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-interface {p3, p4, p4}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 93
    .line 94
    .line 95
    goto :goto_67

    .line 96
    :cond_5f
    if-eqz p1, :cond_64

    .line 97
    .line 98
    invoke-virtual {p2, p4}, Lw3/k1;->q(I)V

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-interface {p3, p0, p4}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 102
    .line 103
    .line 104
    :goto_67
    return-void
.end method
