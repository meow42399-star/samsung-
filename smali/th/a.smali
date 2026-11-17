###### Class th.a (th.a)
.class public final Lth/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfh/e;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/ImageView;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfh/e;)V
    .registers 4

    .line 1
    const-string v0, "presenter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lth/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lth/a;->b:Lfh/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a02aa

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewStub;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    :cond_13
    const v0, 0x7f0a02a8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lth/a;->c:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const v0, 0x7f0a02a9

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p1, p0, Lth/a;->d:Landroid/widget/ImageView;

    .line 41
    .line 42
    const p1, 0x7f0600d0

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lth/a;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lth/a;->o:I

    .line 52
    .line 53
    const p1, 0x7f060172

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lth/a;->p:I

    .line 61
    .line 62
    iget-object p1, p0, Lth/a;->d:Landroid/widget/ImageView;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const-string v1, "imageView"

    .line 66
    .line 67
    if-eqz p1, :cond_54

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lth/a;->d:Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz p0, :cond_50

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->semSetHoverPopupType(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_54
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final b(IZZ)V
    .registers 8

    .line 1
    const-string v0, "showCallPlus : "

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    const-string v2, "DialpadCallPlusViewManager"

    .line 6
    .line 7
    invoke-static {v0, p2, v1, p3, v2}, Lve/i;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "container"

    .line 12
    .line 13
    if-eqz p2, :cond_79

    .line 14
    .line 15
    const-string p2, "imageView"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p3, :cond_31

    .line 19
    .line 20
    iget-object p3, p0, Lth/a;->d:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz p3, :cond_2d

    .line 23
    .line 24
    iget v3, p0, Lth/a;->o:I

    .line 25
    .line 26
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lth/a;->d:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz p3, :cond_29

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_45

    .line 42
    :cond_29
    invoke-static {p2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2d
    invoke-static {p2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    iget-object p3, p0, Lth/a;->d:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz p3, :cond_75

    .line 53
    .line 54
    iget v3, p0, Lth/a;->p:I

    .line 55
    .line 56
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lth/a;->d:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz p3, :cond_71

    .line 66
    .line 67
    invoke-virtual {p3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    :goto_45
    iget-object p2, p0, Lth/a;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/16 p3, 0x6e

    .line 77
    .line 78
    if-ne p1, p3, :cond_53

    .line 79
    .line 80
    const p1, 0x7f070326

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    const p1, 0x7f070325

    .line 85
    .line 86
    .line 87
    :goto_56
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object p2, p0, Lth/a;->c:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    if-eqz p2, :cond_6d

    .line 94
    .line 95
    invoke-virtual {p2, v2, v2, v2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lth/a;->c:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    if-eqz p0, :cond_69

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_6d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_71
    invoke-static {p2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_75
    invoke-static {p2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_79
    iget-object p0, p0, Lth/a;->c:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    if-eqz p0, :cond_83

    .line 125
    .line 126
    const/16 p1, 0x8

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lth/a;->b:Lfh/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "DialpadPresenter"

    .line 12
    .line 13
    const-string v0, "onClickCallPlus"

    .line 14
    .line 15
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lfh/e;->u()Lhh/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lfh/e;->M:Lxc/a;

    .line 23
    .line 24
    iget-object v0, v0, Lxc/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lfh/e;->D:Lmh/g;

    .line 29
    .line 30
    invoke-virtual {p0}, Lmh/g;->c()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const-string v1, "3016"

    .line 45
    .line 46
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "113"

    .line 51
    .line 52
    invoke-static {v3, v1, v2}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lhh/h;->f:Lhh/q;

    .line 56
    .line 57
    iget-object v1, p1, Lhh/q;->a:Ldh/a;

    .line 58
    .line 59
    iget-object p1, p1, Lhh/q;->g:Lsg/g;

    .line 60
    .line 61
    invoke-virtual {p1}, Lsg/g;->r()Ldn/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ldn/d;

    .line 66
    .line 67
    iget-object p1, p1, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCallPlusModel()Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p0, :cond_4f

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-eq p0, v2, :cond_50

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v2, 0x0

    .line 81
    :cond_50
    :goto_50
    invoke-interface {p1, v0, v2}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;->getCallPlusIntent(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast v1, Loh/j;

    .line 86
    .line 87
    if-eqz p0, :cond_5c

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Lsg/b;->K1(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    return-void
.end method
