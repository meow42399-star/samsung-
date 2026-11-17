###### Class kh.f (kh.f)
.class public final Lkh/f;
.super Lkh/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public C:Landroid/view/MenuItem;

.field public D:Landroid/view/MenuItem;


# virtual methods
.method public final B()V
    .registers 3

    .line 1
    invoke-super {p0}, Lkh/e;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lql/p;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/view/Menu;

    .line 7
    .line 8
    const v1, 0x7f0a0750

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lkh/f;->C:Landroid/view/MenuItem;

    .line 16
    .line 17
    const v1, 0x7f0a074c

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lkh/f;->D:Landroid/view/MenuItem;

    .line 25
    .line 26
    return-void
.end method

.method public final P()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lql/p;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsg/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/g;->A()Lny/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lny/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lny/a;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final a()V
    .registers 5

    .line 1
    invoke-super {p0}, Lkh/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lql/p;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lsg/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/g;->A()Lny/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lny/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lny/a;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lkh/f;->C:Landroid/view/MenuItem;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_58

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    const v3, 0x7f1306c2

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_30

    .line 33
    .line 34
    invoke-static {}, Luz/o;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "DialpadMenuHelperLGT"

    .line 39
    .line 40
    const-string v3, "needToGroupCallMenu : "

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_30

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    :goto_31
    iget-object v1, p0, Lkh/f;->D:Landroid/view/MenuItem;

    .line 51
    .line 52
    if-eqz v1, :cond_52

    .line 53
    .line 54
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    const v3, 0x7f1304e1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lkh/d;->w:Landroid/view/MenuItem;

    .line 64
    .line 65
    if-eqz p0, :cond_4c

    .line 66
    .line 67
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    const v0, 0x7f1304e0

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    const-string p0, "groupCall"

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_52
    const-string p0, "groupVideoCall"

    .line 84
    .line 85
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_58
    const-string p0, "lgtRADInfoMenu"

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2
.end method
