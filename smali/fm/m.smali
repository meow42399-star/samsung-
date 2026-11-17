###### Class fm.m (fm.m)
.class public final Lfm/m;
.super Lfm/l;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final D(Lgl/d;ZLml/a;)V
    .registers 4

    .line 1
    iget-object p0, p3, Lml/a;->H:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_52

    .line 4
    .line 5
    if-eqz p2, :cond_15

    .line 6
    .line 7
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f080120

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-boolean p1, p1, Lgl/d;->x:Z

    .line 23
    .line 24
    if-eqz p1, :cond_44

    .line 25
    .line 26
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p3, Lml/a;->H:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3d

    .line 44
    .line 45
    iget-object p0, p3, Lml/a;->H:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p2, 0x7f08016d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object p0, p3, Lml/a;->H:Landroid/view/View;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const p2, 0x106000d

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public final c(Lro/d;Lgl/d;Ljl/a;ZZI)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p6}, Lwl/b0;->c(Lro/d;Lgl/d;Ljl/a;ZZI)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Ly5/y1;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p1, Lml/a;

    .line 11
    .line 12
    invoke-static {p2}, Lve/i;->q(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_30

    .line 17
    .line 18
    invoke-static {}, Lbp/l;->l()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_30

    .line 23
    .line 24
    iget-object p3, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 25
    .line 26
    const p4, 0x7f060956

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p4}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p1, Lml/a;->J:Landroid/widget/TextView;

    .line 37
    .line 38
    const p4, 0x7f060957

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p4}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_48

    .line 49
    :cond_30
    iget-object p3, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 50
    .line 51
    const p4, 0x7f060634

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p4}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p1, Lml/a;->J:Landroid/widget/TextView;

    .line 62
    .line 63
    const p4, 0x7f06068d

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p4}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p0}, Lve/i;->q(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const/4 p3, 0x0

    .line 90
    if-eqz p0, :cond_6c

    .line 91
    .line 92
    iget-object p0, p1, Lml/a;->G:Landroid/view/View;

    .line 93
    .line 94
    const p1, 0x7f07023e

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0, p4, p3, p1, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    iget-object p0, p1, Lml/a;->G:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p0, p3, p3, p3, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final d(Lgl/d;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "listLayout"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1a

    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Lwl/b0;->d(Lgl/d;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    instance-of p0, p2, Lep/j;

    .line 28
    .line 29
    if-eqz p0, :cond_24

    .line 30
    .line 31
    check-cast p2, Lep/j;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-interface {p2, p0}, Lep/j;->setRoundedCorners(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final e(Lml/a;Z)V
    .registers 5

    .line 1
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Ly5/y1;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_17

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Lwl/b0;->e(Lml/a;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p0, p1, Lml/a;->U:Landroid/view/View;

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o()I
    .registers 1

    .line 1
    const p0, 0x7f0d01a4

    .line 2
    .line 3
    .line 4
    return p0
.end method
