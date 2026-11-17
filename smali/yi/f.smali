###### Class yi.f (yi.f)
.class public final Lyi/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lzi/a;
.implements Lzi/h;


# instance fields
.field public final synthetic a:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/f;->a:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    sget v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->y0:I

    .line 2
    .line 3
    const v0, 0x7f0a0088

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyi/f;->a:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    new-instance v1, Lvl/p;

    .line 15
    .line 16
    new-instance v2, Laf/a0;

    .line 17
    .line 18
    const/16 v3, 0x17

    .line 19
    .line 20
    invoke-direct {v2, v3, p0}, Laf/a0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-direct {v1, p0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lvl/p;->a:Ljava/util/function/Consumer;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    sget v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->y0:I

    .line 2
    .line 3
    const v0, 0x7f0a004c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyi/f;->a:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lyi/c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lyi/c;-><init>(Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lw3/f0;->i(Landroid/view/View;Lw3/m;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d()V
    .registers 5

    .line 1
    sget v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->y0:I

    .line 2
    .line 3
    const-string v0, "handleOnBackPressed"

    .line 4
    .line 5
    const-string v1, "IntegratedSearchActivity"

    .line 6
    .line 7
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lyi/f;->a:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 11
    .line 12
    invoke-static {p0}, Lbp/v;->h(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "searchView"

    .line 18
    .line 19
    if-eqz v0, :cond_30

    .line 20
    .line 21
    const-string v0, "handleOnBackPressed: IME visible, hide IME only"

    .line 22
    .line 23
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 27
    .line 28
    if-eqz v0, :cond_2c

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->clearFocus()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 34
    .line 35
    if-eqz p0, :cond_28

    .line 36
    .line 37
    invoke-static {p0}, Lbp/v;->e(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_2c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 50
    .line 51
    if-eqz v0, :cond_75

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->clearFocus()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->V:Laf/g0;

    .line 57
    .line 58
    if-eqz v0, :cond_4a

    .line 59
    .line 60
    invoke-virtual {v0}, Laf/g0;->U1()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4a

    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->V:Laf/g0;

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Laf/g0;->Q1()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->e0:Lap/l;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz v0, :cond_5a

    .line 79
    .line 80
    invoke-virtual {v0}, Lap/l;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v1, :cond_5a

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Y()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U(Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "104"

    .line 99
    .line 100
    const-string v2, "1206"

    .line 101
    .line 102
    invoke-static {v0, v2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f01002f

    .line 106
    .line 107
    .line 108
    const v2, 0x7f01001c

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2
.end method

.method public e()V
    .registers 6

    .line 1
    iget-object p0, p0, Lyi/f;->a:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->v0:Lh/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->w0:Laf/w;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_d

    .line 12
    .line 13
    .line 14
    :catch_d
    :try_start_d
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_14

    .line 19
    .line 20
    .line 21
    :catch_14
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Y()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_39

    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->k0:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "invalid_detail_fragment"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_39

    .line 37
    .line 38
    iget-object v2, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->V:Laf/g0;

    .line 39
    .line 40
    if-eqz v2, :cond_31

    .line 41
    .line 42
    invoke-virtual {v2}, Laf/g0;->U1()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v2, v4, :cond_31

    .line 48
    .line 49
    goto :goto_39

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, v3, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 55
    .line 56
    .line 57
    goto :goto_40

    .line 58
    :cond_39
    :goto_39
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0, v3, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object p0, p0, Lyi/f;->a:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 2
    .line 3
    iget v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->j0:I

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_13

    .line 8
    .line 9
    iput v1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->j0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->j0:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public i(Lw3/j1;)Lw3/j1;
    .registers 7

    .line 1
    const v0, 0x7f0a00d5

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyi/f;->a:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lw3/j1;->a:Lw3/h1;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lw3/h1;->f(I)Lg3/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getInsets(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v2, v2, Lg3/b;->d:I

    .line 24
    .line 25
    const/16 v4, 0x287

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lw3/h1;->f(I)Lg3/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v1, v1, Lg3/b;->d:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_30

    .line 38
    .line 39
    sub-int v4, v2, v1

    .line 40
    .line 41
    if-gez v4, :cond_2b

    .line 42
    .line 43
    move v4, v3

    .line 44
    :cond_2b
    int-to-float v4, v4

    .line 45
    neg-float v4, v4

    .line 46
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    :cond_30
    if-ge v2, v1, :cond_34

    .line 50
    .line 51
    sub-int v3, v1, v2

    .line 52
    .line 53
    :cond_34
    iput v3, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->m0:I

    .line 54
    .line 55
    iput v2, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->n0:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->h0()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->S:Lej/w;

    .line 61
    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lej/w;->Z1(II)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U:Lcl/i0;

    .line 68
    .line 69
    if-eqz v0, :cond_4d

    .line 70
    .line 71
    iget-object v0, v0, Lcl/i0;->n0:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 72
    .line 73
    if-eqz v0, :cond_4d

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->setBottomNavigationBottomPadding(I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->T:Lqo/g;

    .line 79
    .line 80
    if-eqz v0, :cond_54

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Lqo/g;->V1(II)V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->P()V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public k(Z)V
    .registers 5

    .line 1
    sget v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->y0:I

    .line 2
    .line 3
    iget-object p0, p0, Lyi/f;->a:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f0a004c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lr/e;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v0, v1, v2}, Lr/e;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lej/h0;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, v1, p0}, Lej/h0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
