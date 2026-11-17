###### Class mi.d (mi.d)
.class public final Lmi/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lrb/b;


# instance fields
.field public final synthetic a:Lmi/e;


# direct methods
.method public constructor <init>(Lmi/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi/d;->a:Lmi/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .registers 9

    .line 1
    const-string v0, "drawer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmi/d;->a:Lmi/e;

    .line 7
    .line 8
    iget-object p1, p0, Lmi/e;->a:Lsg/a;

    .line 9
    .line 10
    iget-object v0, p0, Lmi/e;->A:[Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v1, p0, Lmi/e;->u:Z

    .line 13
    .line 14
    const-string v2, "NavigationRailManager"

    .line 15
    .line 16
    const-string v3, "onPanelOpened()"

    .line 17
    .line 18
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2}, Lmi/e;->h(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lmi/e;->b:Lpx/c;

    .line 26
    .line 27
    invoke-virtual {v3}, Lpx/c;->g0()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_25

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lmi/e;->m(F)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-boolean v3, p0, Lmi/e;->u:Z

    .line 39
    .line 40
    if-nez v3, :cond_45

    .line 41
    .line 42
    iget-object v3, p0, Lmi/e;->q:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v3, :cond_41

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_41

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lmi/a;

    .line 61
    .line 62
    invoke-interface {v4, v2}, Lmi/a;->d(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_31

    .line 66
    :cond_41
    iput-boolean v2, p0, Lmi/e;->u:Z

    .line 67
    .line 68
    iput-boolean v2, p0, Lmi/e;->v:Z

    .line 69
    .line 70
    :cond_45
    iget-object v3, p0, Lmi/e;->B:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const-string v5, "drawerButton"

    .line 74
    .line 75
    if-eqz v3, :cond_73

    .line 76
    .line 77
    aget-object v6, v0, v2

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lmi/e;->B:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    if-eqz v3, :cond_6f

    .line 85
    .line 86
    aget-object v0, v0, v2

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    if-nez v1, :cond_6b

    .line 92
    .line 93
    const v0, 0x7f130598

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "getString(...)"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, Lmi/e;->a(Lmi/e;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {p1}, Lsg/a;->I()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v4

    .line 116
    :cond_73
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4
.end method

.method public final e(Landroid/view/View;)V
    .registers 8

    .line 1
    const-string v0, "drawer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmi/d;->a:Lmi/e;

    .line 7
    .line 8
    iget-object p1, p0, Lmi/e;->A:[Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p0, Lmi/e;->u:Z

    .line 11
    .line 12
    const-string v1, "NavigationRailManager"

    .line 13
    .line 14
    const-string v2, "onPanelClosed()"

    .line 15
    .line 16
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lmi/e;->h(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lmi/e;->b:Lpx/c;

    .line 24
    .line 25
    invoke-virtual {v2}, Lpx/c;->g0()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_22

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v2}, Lmi/e;->m(F)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-boolean v2, p0, Lmi/e;->u:Z

    .line 36
    .line 37
    if-eqz v2, :cond_42

    .line 38
    .line 39
    iget-object v2, p0, Lmi/e;->q:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v2, :cond_3e

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3e

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lmi/a;

    .line 58
    .line 59
    invoke-interface {v3, v1}, Lmi/a;->d(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_2e

    .line 63
    :cond_3e
    iput-boolean v1, p0, Lmi/e;->u:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lmi/e;->v:Z

    .line 66
    .line 67
    :cond_42
    iget-object v2, p0, Lmi/e;->B:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const-string v4, "drawerButton"

    .line 71
    .line 72
    if-eqz v2, :cond_6f

    .line 73
    .line 74
    aget-object v5, p1, v1

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lmi/e;->B:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    if-eqz v2, :cond_6b

    .line 82
    .line 83
    aget-object p1, p1, v1

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_6a

    .line 89
    .line 90
    iget-object p1, p0, Lmi/e;->a:Lsg/a;

    .line 91
    .line 92
    const v0, 0x7f130597

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "getString(...)"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1}, Lmi/e;->a(Lmi/e;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void

    .line 108
    :cond_6b
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v3

    .line 112
    :cond_6f
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v3
.end method

.method public final f(Landroid/view/View;F)V
    .registers 4

    .line 1
    const-string v0, "drawer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmi/d;->a:Lmi/e;

    .line 7
    .line 8
    iget-object p1, p0, Lmi/e;->q:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p1, :cond_1f

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lmi/a;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Lmi/a;->e(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    iget-object p1, p0, Lmi/e;->b:Lpx/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lpx/c;->g0()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lmi/e;->m(F)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
