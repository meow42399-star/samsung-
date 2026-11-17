###### Class yi.e (yi.e)
.class public final Lyi/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lap/a;
.implements Lzi/g;


# instance fields
.field public final synthetic a:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/e;->a:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .registers 2

    .line 1
    sget v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->y0:I

    .line 2
    .line 3
    iget-object p0, p0, Lyi/e;->a:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->c0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Ld/a;)V
    .registers 4

    .line 1
    sget v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->y0:I

    .line 2
    .line 3
    if-eqz p1, :cond_31

    .line 4
    .line 5
    iget v0, p1, Ld/a;->a:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_31

    .line 9
    .line 10
    iget-object p1, p1, Ld/a;->b:Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz p1, :cond_31

    .line 13
    .line 14
    const-string v0, "query"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lyi/e;->a:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2b

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lt/s2;->J(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Y:Lfi/d;

    .line 31
    .line 32
    if-eqz p0, :cond_25

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lfi/d;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const-string p0, "recentSearchListPresenter"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2b
    const-string p0, "searchView"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_31
    return-void
.end method

.method public b(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 9

    .line 1
    sget v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->y0:I

    .line 2
    .line 3
    const-string v0, "updateDetailFragmentsVisibility : "

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "IntegratedSearchActivity"

    .line 10
    .line 11
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lyi/e;->a:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->k0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5e

    .line 23
    .line 24
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lo4/a;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lo4/a;-><init>(Lo4/m0;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->k0:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "contact_detail_fragment"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    const-string v5, "call_history_fragment"

    .line 46
    .line 47
    if-eqz v3, :cond_33

    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U:Lcl/i0;

    .line 50
    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3c

    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->V:Laf/g0;

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v0, v4

    .line 62
    :goto_3d
    if-eqz v0, :cond_42

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lo4/a;->j(Lo4/x;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4b

    .line 72
    .line 73
    iget-object v4, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U:Lcl/i0;

    .line 74
    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_53

    .line 81
    .line 82
    iget-object v4, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->V:Laf/g0;

    .line 83
    .line 84
    :cond_53
    :goto_53
    if-eqz v4, :cond_58

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lo4/a;->m(Lo4/x;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iput-object p2, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->k0:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v1, v0, v0}, Lo4/a;->f(ZZ)I

    .line 93
    .line 94
    .line 95
    :cond_5e
    iput-object p2, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->k0:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->f0:Landroid/content/Intent;

    .line 98
    .line 99
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    sget v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->y0:I

    .line 2
    .line 3
    iget-object p0, p0, Lyi/e;->a:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->d0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->e0:Lap/l;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lap/l;->l(Landroid/content/Context;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_34

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->i0:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_2c

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->g0(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->e0:Lap/l;

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lap/l;->i(ZZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->e0:Lap/l;

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lap/l;->g(Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public d(Landroid/content/Intent;)V
    .registers 5

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "IntegratedSearchActivity"

    .line 7
    .line 8
    const-string v1, "showCallHistory"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "call_history_fragment"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lyi/e;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lyi/e;->a:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->V:Laf/g0;

    .line 21
    .line 22
    if-nez v1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const-string v1, "EXTRA_CONFIGURATION_CHANGED"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_43

    .line 35
    .line 36
    iget-object v1, v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->V:Laf/g0;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Laf/g0;->Q1()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->V:Laf/g0;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->X:Laj/f0;

    .line 50
    .line 51
    if-eqz v2, :cond_3c

    .line 52
    .line 53
    invoke-virtual {v2}, Laj/f0;->X()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Laf/g0;->d2(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    const-string p0, "integratedSearchPresenter"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :cond_43
    :goto_43
    iget-object v1, v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->V:Laf/g0;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Laf/g0;->W1(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lyi/e;->c()V

    .line 77
    .line 78
    .line 79
    iget-object p0, v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->t0:Lxi/b;

    .line 80
    .line 81
    invoke-virtual {p0}, Lxi/b;->a()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public g(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->y0:I

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    const-string p1, "samsung.honeyboard.honeyvoice.action.RECOGNIZE_SPEECH"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    const-string p1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p1, "android.speech.extra.LANGUAGE_MODEL"

    .line 22
    .line 23
    const-string v1, "free_form"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :goto_1b
    const/4 p1, 0x1

    .line 29
    iget-object p0, p0, Lyi/e;->a:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->r0:Z

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->l0:Ld/h;

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ld/h;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public h()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lyi/e;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyi/e;->a:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->t0:Lxi/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxi/b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j()V
    .registers 4

    .line 1
    const-string v0, "IntegratedSearchActivity"

    .line 2
    .line 3
    const-string v1, "onDeleteDetail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyi/e;->a:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->f0:Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "invalid_detail_fragment"

    .line 14
    .line 15
    iput-object v1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->k0:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v1}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->f0(ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->X:Laj/f0;

    .line 22
    .line 23
    if-eqz v2, :cond_41

    .line 24
    .line 25
    invoke-virtual {v2}, Laj/f0;->D()Lbj/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbj/h;->p()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Luz/i;->d(Landroid/app/Activity;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_40

    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->e0:Lap/l;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lap/l;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_40

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->g0(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->e0:Lap/l;

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lap/l;->i(ZZ)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void

    .line 66
    :cond_41
    const-string p0, "integratedSearchPresenter"

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public k(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "IntegratedSearchActivity"

    .line 2
    .line 3
    const-string v1, "setDetailIntent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyi/e;->a:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->f0:Landroid/content/Intent;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->k0:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public q()V
    .registers 1

    .line 1
    return-void
.end method

.method public r(Landroid/content/Intent;J)V
    .registers 11

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "IntegratedSearchActivity"

    .line 7
    .line 8
    const-string v1, "showContactDetail"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "contact_detail_fragment"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lyi/e;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lyi/e;->a:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->X:Laj/f0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "integratedSearchPresenter"

    .line 28
    .line 29
    if-eqz v2, :cond_6d

    .line 30
    .line 31
    invoke-virtual {v2}, Laj/f0;->X()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v0, :cond_67

    .line 36
    .line 37
    iget-object v0, v1, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U:Lcl/i0;

    .line 38
    .line 39
    if-nez v0, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->T(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, v1, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U:Lcl/i0;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcl/i0;->T1()Lxk/q;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v5, v5, Lxk/q;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    xor-int/lit8 v6, v2, 0x1

    .line 56
    .line 57
    invoke-virtual {v5, v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcl/i0;->d2(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U:Lcl/i0;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v5, 0x1f4

    .line 69
    .line 70
    invoke-virtual {p1, v5, v6, v2}, Lcl/i0;->O1(JZ)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->X:Laj/f0;

    .line 74
    .line 75
    if-eqz p1, :cond_63

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0, p2, p3}, Laj/f0;->n(IJ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5f

    .line 83
    .line 84
    iget-object p1, v1, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U:Lcl/i0;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lcl/i0;->n0:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 90
    .line 91
    if-eqz p1, :cond_5f

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->q()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p0}, Lyi/e;->c()V

    .line 97
    .line 98
    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    :cond_67
    :goto_67
    iget-object p0, v1, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->t0:Lxi/b;

    .line 105
    .line 106
    invoke-virtual {p0}, Lxi/b;->a()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v3
.end method

.method public v(Landroid/net/Uri;)V
    .registers 2

    .line 1
    return-void
.end method

.method public w(Landroid/content/Intent;)V
    .registers 3

    .line 1
    const-string v0, "contact_detail_fragment"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lyi/e;->k(Landroid/content/Intent;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Z)V
    .registers 2

    .line 1
    return-void
.end method
