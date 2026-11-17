###### Class xf.l (xf.l)
.class public final Lxf/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqf/d;

.field public c:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

.field public d:Landroid/view/ViewStub;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroidx/core/widget/NestedScrollView;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqf/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxf/l;->b:Lqf/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_4b

    .line 2
    .line 3
    iget-object p1, p0, Lxf/l;->g:Landroid/view/View;

    .line 4
    .line 5
    if-nez p1, :cond_3e

    .line 6
    .line 7
    iget-object p1, p0, Lxf/l;->d:Landroid/view/ViewStub;

    .line 8
    .line 9
    if-eqz p1, :cond_37

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f0a0105

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 23
    .line 24
    const-string v1, "<set-?>"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lxf/l;->h:Landroidx/core/widget/NestedScrollView;

    .line 30
    .line 31
    const v0, 0x7f0a0106

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lxf/l;->e:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const v0, 0x7f0a0104

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lxf/l;->f:Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lxf/l;->g:Landroid/view/View;

    .line 54
    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    const-string p0, "emptyViewStub"

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_3e
    :goto_3e
    iget-object p1, p0, Lxf/l;->g:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lxf/l;->c()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object p0, p0, Lxf/l;->g:Landroid/view/View;

    .line 77
    .line 78
    if-eqz p0, :cond_54

    .line 79
    .line 80
    const/16 p1, 0x8

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public final b(Z)V
    .registers 8

    .line 1
    const-string v0, "CallLogEmptyViewManager"

    .line 2
    .line 3
    const-string v1, "showEmptyView : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "recyclerView"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_63

    .line 13
    .line 14
    iget-object p1, p0, Lxf/l;->c:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 15
    .line 16
    if-eqz p1, :cond_5f

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lxf/l;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lxf/l;->b:Lqf/d;

    .line 28
    .line 29
    iget-object v3, v1, Lqf/d;->a:Lvf/r;

    .line 30
    .line 31
    iget-object v3, v3, Lvf/r;->c:Lvp/w;

    .line 32
    .line 33
    sget-object v4, Lvp/w;->o:Lvp/w;

    .line 34
    .line 35
    const-string v5, "emptyTextView"

    .line 36
    .line 37
    if-ne v3, v4, :cond_3b

    .line 38
    .line 39
    iget-object p1, p0, Lxf/l;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_37

    .line 42
    .line 43
    iget-object p0, p0, Lxf/l;->a:Landroid/content/Context;

    .line 44
    .line 45
    const v0, 0x7f130484

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3b
    sget-object v4, Lvp/w;->a:Lvp/w;

    .line 61
    .line 62
    if-ne v3, v4, :cond_4a

    .line 63
    .line 64
    invoke-virtual {v1}, Lqf/d;->w()Lvf/n;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lvf/n;->u()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4a

    .line 73
    .line 74
    move v2, p1

    .line 75
    :cond_4a
    iget-object p0, p0, Lxf/l;->f:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz p0, :cond_5b

    .line 78
    .line 79
    if-eqz v2, :cond_54

    .line 80
    .line 81
    const p1, 0x7f13047b

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    const p1, 0x7f13047c

    .line 86
    .line 87
    .line 88
    :goto_57
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_63
    iget-object p1, p0, Lxf/l;->c:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 101
    .line 102
    if-eqz p1, :cond_6e

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lxf/l;->a(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lxf/l;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_6f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6f

    .line 10
    .line 11
    iget v0, p0, Lxf/l;->i:I

    .line 12
    .line 13
    const-string v1, "emptyView"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lxf/l;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v0, :cond_2c

    .line 19
    .line 20
    iget-object v0, p0, Lxf/l;->h:Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    if-eqz v0, :cond_28

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v5, 0x7f070a52

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int/2addr v0, v4

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_2c
    :goto_2c
    invoke-static {v3}, Lve/i;->q(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_35

    .line 50
    .line 51
    iget v3, p0, Lxf/l;->j:I

    .line 52
    .line 53
    goto :goto_40

    .line 54
    :cond_35
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v4, 0x7f070f82

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_40
    sub-int/2addr v0, v3

    .line 66
    iget-object v3, p0, Lxf/l;->h:Landroidx/core/widget/NestedScrollView;

    .line 67
    .line 68
    if-eqz v3, :cond_6b

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    if-eq v1, v0, :cond_6f

    .line 77
    .line 78
    iget-object p0, p0, Lxf/l;->e:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    if-eqz p0, :cond_65

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5d

    .line 87
    .line 88
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_65
    const-string p0, "emptyViewContent"

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_6b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_6f
    return-void
.end method
