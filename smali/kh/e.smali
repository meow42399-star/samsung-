###### Class kh.e (kh.e)
.class public Lkh/e;
.super Lkh/d;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic A:I

.field public B:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Menu;Landroid/content/SharedPreferences;Lsg/g;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lkh/e;->A:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelSet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkh/d;-><init>(Landroid/content/Context;Landroid/view/Menu;Landroid/content/SharedPreferences;Lsg/g;)V

    .line 2
    invoke-virtual {p0}, Lkh/e;->B()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/dialer/DialtactsActivity;Landroid/view/Menu;Landroid/content/SharedPreferences;Lsg/g;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lkh/e;->A:I

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelSet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lkh/d;-><init>(Landroid/content/Context;Landroid/view/Menu;Landroid/content/SharedPreferences;Lsg/g;)V

    .line 4
    invoke-virtual {p0}, Lkh/e;->B()V

    return-void
.end method


# virtual methods
.method public B()V
    .registers 3

    .line 1
    iget v0, p0, Lkh/e;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lkh/d;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lql/p;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/Menu;

    .line 12
    .line 13
    const v1, 0x7f0a0780

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "<set-?>"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkh/e;->B:Landroid/view/MenuItem;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    invoke-super {p0}, Lkh/d;->B()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lql/p;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/view/Menu;

    .line 34
    .line 35
    const v1, 0x7f0a072c

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lkh/e;->B:Landroid/view/MenuItem;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method

.method public M(II)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object p0, p0, Lql/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "getString(...)"

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lqf/a;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ko"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p2, " ("

    .line 37
    .line 38
    const-string v0, ")"

    .line 39
    .line 40
    invoke-static {p1, p2, p0, v0}, La1/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public N()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p0, p0, Lql/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "com.samsung.vvm"

    .line 6
    .line 7
    invoke-static {v0}, Luz/o;->r(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "DialpadMenuHelperUSA"

    .line 12
    .line 13
    const-string v2, " isVVMInstalled : "

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "getString(...)"

    .line 19
    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    const v0, 0x7f1307a8

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v0}, Lqf/a;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const v0, 0x7f1307b1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lqf/a;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public O()Landroid/view/MenuItem;
    .registers 1

    .line 1
    iget-object p0, p0, Lkh/e;->B:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "vvm"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public P()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public Q()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkh/e;->O()Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkh/e;->N()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkh/e;->O()Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lql/p;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lsg/g;

    .line 19
    .line 20
    invoke-virtual {p0}, Lsg/g;->L()Lkz/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkz/c;

    .line 25
    .line 26
    invoke-virtual {p0}, Lkz/c;->K()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public a()V
    .registers 7

    .line 1
    iget v0, p0, Lkh/e;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lkh/d;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkh/e;->Q()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    invoke-super {p0}, Lkh/d;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkh/e;->P()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_5d

    .line 23
    :cond_16
    invoke-static {}, Luz/e;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "instant_letterring"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    const v4, 0x7f13070f

    .line 36
    .line 37
    .line 38
    const-string v5, "callMessage"

    .line 39
    .line 40
    if-eqz v1, :cond_3f

    .line 41
    .line 42
    iget-object v0, p0, Lkh/e;->B:Landroid/view/MenuItem;

    .line 43
    .line 44
    if-eqz v0, :cond_3b

    .line 45
    .line 46
    const v1, 0x7f13036e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v4}, Lkh/e;->M(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    goto :goto_5d

    .line 60
    :cond_3b
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_3f
    const-string v1, "show_me"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5d

    .line 71
    .line 72
    iget-object v0, p0, Lkh/e;->B:Landroid/view/MenuItem;

    .line 73
    .line 74
    if-eqz v0, :cond_59

    .line 75
    .line 76
    const v1, 0x7f13063e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v4}, Lkh/e;->M(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_5d
    :goto_5d
    return-void

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
