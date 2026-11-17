###### Class ph.a (ph.a)
.class public final Lph/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lfh/e;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/content/Context;

.field public d:Landroid/widget/FrameLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public final r:Lcl/m;


# direct methods
.method public constructor <init>(Lfh/e;Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "presenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lph/a;->a:Lfh/e;

    .line 15
    .line 16
    iput-object p2, p0, Lph/a;->b:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    iput-object p3, p0, Lph/a;->c:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Lcl/m;

    .line 21
    .line 22
    const/4 p2, 0x7

    .line 23
    invoke-direct {p1, p2}, Lcl/m;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lph/a;->r:Lcl/m;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lph/a;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_e

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string p0, "container"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final b(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lph/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbp/k0;->j(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p0, p0, Lph/a;->o:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz p0, :cond_17

    .line 13
    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string p0, "toggleView"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "DialpadBottomToggleManager"

    .line 7
    .line 8
    const-string v0, "onClick"

    .line 9
    .line 10
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lph/a;->a:Lfh/e;

    .line 14
    .line 15
    iget-object p1, p0, Lfh/e;->D:Lmh/g;

    .line 16
    .line 17
    iget-object v0, p1, Lmh/g;->a:Ldh/a;

    .line 18
    .line 19
    iget-object v1, p1, Lmh/g;->k:Lmh/a;

    .line 20
    .line 21
    invoke-interface {v1}, Lmh/a;->k()Lch/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v0, Loh/j;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Loh/j;->x2(Lch/a;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lmh/g;->k:Lmh/a;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v1, v2}, Lmh/a;->j(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lmh/g;->b:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    iget-object v3, p1, Lmh/g;->k:Lmh/a;

    .line 39
    .line 40
    invoke-interface {v3}, Lmh/a;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_5e

    .line 46
    .line 47
    const-string v3, "dsds_vt_popup_pref"

    .line 48
    .line 49
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_5e

    .line 54
    .line 55
    iget-object v5, p1, Lmh/g;->k:Lmh/a;

    .line 56
    .line 57
    invoke-interface {v5}, Lmh/a;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5e

    .line 62
    .line 63
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Lmh/g;->k:Lmh/a;

    .line 79
    .line 80
    invoke-interface {v2}, Lmh/a;->i()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "KEY_NO_VT_MESSAGE"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x2bc

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v0, v2, v3, v1}, Loh/j;->e2(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p0, v4}, Lfh/e;->F(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lfh/e;->u()Lhh/h;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object p0, p0, Lfh/e;->M:Lxc/a;

    .line 103
    .line 104
    iget-object p0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Lmh/g;->c()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/16 v1, 0x32

    .line 113
    .line 114
    invoke-virtual {v0, p0, v1, p1}, Lhh/h;->Y(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
