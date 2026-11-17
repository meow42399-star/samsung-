###### Class b.o (b.o)
.class public abstract Lb/o;
.super Ljava/lang/Object;
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
    if-eqz p5, :cond_1d

    .line 26
    .line 27
    iget p1, p1, Lb/c0;->b:I

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget p1, p1, Lb/c0;->a:I

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p6, :cond_27

    .line 36
    .line 37
    iget p1, p2, Lb/c0;->b:I

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget p1, p2, Lb/c0;->a:I

    .line 41
    .line 42
    :goto_29
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lvc/a;

    .line 46
    .line 47
    invoke-direct {p1, p4}, Lvc/a;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lw3/k1;

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-direct {p2, p4, p1}, Lw3/k1;-><init>(Landroid/view/WindowInsetsController;Lvc/a;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p2, Lw3/k1;->b:Landroid/view/Window;

    .line 60
    .line 61
    iget-object p1, p2, Lw3/k1;->b:Landroid/view/Window;

    .line 62
    .line 63
    iget-object p3, p2, Lw3/k1;->a:Landroid/view/WindowInsetsController;

    .line 64
    .line 65
    const/16 p4, 0x2000

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    if-nez p5, :cond_4f

    .line 70
    .line 71
    if-eqz p1, :cond_4b

    .line 72
    .line 73
    invoke-virtual {p2, p4}, Lw3/k1;->n(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-interface {p3, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    if-eqz p1, :cond_54

    .line 81
    .line 82
    invoke-virtual {p2, p4}, Lw3/k1;->q(I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-interface {p3, p0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 86
    .line 87
    .line 88
    :goto_57
    iget-object p1, p2, Lw3/k1;->b:Landroid/view/Window;

    .line 89
    .line 90
    const/16 p4, 0x10

    .line 91
    .line 92
    if-nez p6, :cond_66

    .line 93
    .line 94
    if-eqz p1, :cond_62

    .line 95
    .line 96
    invoke-virtual {p2, p4}, Lw3/k1;->n(I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-interface {p3, p4, p4}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_6e

    .line 103
    :cond_66
    if-eqz p1, :cond_6b

    .line 104
    .line 105
    invoke-virtual {p2, p4}, Lw3/k1;->q(I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-interface {p3, p0, p4}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-void
.end method
