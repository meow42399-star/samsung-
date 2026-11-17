###### Class oh.u (oh.u)
.class public final Loh/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lh/m;

.field public final b:Loh/r;

.field public final c:Lth/d;

.field public final d:Loh/l;

.field public final e:Loh/c;

.field public final f:Lpx/c;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lh/m;Loh/r;Lth/d;Loh/l;Loh/c;Lpx/c;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh/u;->a:Lh/m;

    .line 5
    .line 6
    iput-object p2, p0, Loh/u;->b:Loh/r;

    .line 7
    .line 8
    iput-object p3, p0, Loh/u;->c:Lth/d;

    .line 9
    .line 10
    iput-object p4, p0, Loh/u;->d:Loh/l;

    .line 11
    .line 12
    iput-object p5, p0, Loh/u;->e:Loh/c;

    .line 13
    .line 14
    iput-object p6, p0, Loh/u;->f:Lpx/c;

    .line 15
    .line 16
    invoke-static {}, Lsg/f;->n()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Loh/u;->l:Z

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Loh/u;->n:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 4

    .line 1
    iget-object p0, p0, Loh/u;->a:Lh/m;

    .line 2
    .line 3
    invoke-static {p0}, Lsg/f;->q(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_29

    .line 8
    .line 9
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f070490

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {}, Lxg/e;->d()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p0, v2}, Lbp/k0;->h(Landroid/content/Context;I)Landroid/graphics/Point;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    if-le v0, v2, :cond_20

    .line 31
    .line 32
    goto :goto_29

    .line 33
    :cond_20
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    :goto_29
    invoke-static {}, Lxg/e;->d()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p0, v0}, Lbp/k0;->h(Landroid/content/Context;I)Landroid/graphics/Point;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    :goto_33
    const-string v0, "DialpadWindowManager"

    .line 53
    .line 54
    const-string v1, "heightPixels : "

    .line 55
    .line 56
    invoke-static {v1, p0, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return p0
.end method

.method public final b(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Loh/u;->a:Lh/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(ZZZ)V
    .registers 11

    .line 1
    iput-boolean p1, p0, Loh/u;->n:Z

    .line 2
    .line 3
    iget-object p0, p0, Loh/u;->f:Lpx/c;

    .line 4
    .line 5
    if-eqz p0, :cond_87

    .line 6
    .line 7
    iget-object v0, p0, Lpx/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Loj/h;

    .line 10
    .line 11
    iget-boolean v1, v0, Llj/a;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_87

    .line 14
    .line 15
    iget-object p0, p0, Lpx/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroidx/lifecycle/a1;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/samsung/android/dialer/DialtactsActivity;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Loj/n;

    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    const-string v4, " "

    .line 30
    .line 31
    const-string v5, "onConfigureWindow : "

    .line 32
    .line 33
    invoke-static {v5, p1, v3, p2, v4}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "DialPadEventHandler"

    .line 45
    .line 46
    invoke-static {v4, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x2

    .line 63
    if-nez v3, :cond_5c

    .line 64
    .line 65
    if-eqz p1, :cond_4e

    .line 66
    .line 67
    if-eqz p2, :cond_4e

    .line 68
    .line 69
    if-nez p3, :cond_4e

    .line 70
    .line 71
    invoke-static {v1}, Lbp/k0;->j(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_4e

    .line 76
    .line 77
    move p3, v5

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move p3, v4

    .line 80
    :goto_4f
    invoke-virtual {v2}, Loj/n;->k()Loj/q;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, p3}, Loj/q;->j(Z)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_65

    .line 88
    .line 89
    if-eqz p2, :cond_65

    .line 90
    .line 91
    :goto_5a
    move v6, v4

    .line 92
    goto :goto_65

    .line 93
    :cond_5c
    if-eqz p1, :cond_65

    .line 94
    .line 95
    if-nez p2, :cond_61

    .line 96
    .line 97
    goto :goto_65

    .line 98
    :cond_61
    if-eqz p3, :cond_64

    .line 99
    .line 100
    goto :goto_5a

    .line 101
    :cond_64
    move v6, v5

    .line 102
    :cond_65
    :goto_65
    invoke-static {v2, v6}, Loj/n;->q(Loj/n;I)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lhi/g;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lhi/g;->t(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p0, v0, Loj/h;->b:Loh/j;

    .line 113
    .line 114
    if-eqz p0, :cond_80

    .line 115
    .line 116
    if-eqz p1, :cond_78

    .line 117
    .line 118
    if-eqz p2, :cond_78

    .line 119
    .line 120
    move v4, v5

    .line 121
    :cond_78
    iget-object p0, p0, Loh/j;->s0:Lph/a;

    .line 122
    .line 123
    if-eqz p0, :cond_87

    .line 124
    .line 125
    invoke-virtual {p0, v4}, Lph/a;->a(Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    const-string p0, "dialpadFragment"

    .line 130
    .line 131
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    throw p0

    .line 136
    :cond_87
    return-void
.end method

.method public final d(IZZ)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Loh/u;->c:Lth/d;

    .line 3
    .line 4
    if-eqz v1, :cond_26

    .line 5
    .line 6
    iget-object v2, v1, Lth/d;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, v1, Lth/d;->p:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz v3, :cond_1f

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_27

    .line 17
    .line 18
    iget v1, v1, Lth/d;->d:I

    .line 19
    .line 20
    invoke-static {v2, v1}, Lxg/e;->h(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v3, 0x7f0b0041

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v3}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    const-string p0, "inputNumberContainer"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :cond_26
    move v3, v0

    .line 40
    :cond_27
    :goto_27
    const-string v1, "DialpadWindowManager"

    .line 41
    .line 42
    const-string v2, "horizontal : "

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x3c

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne p1, v1, :cond_40

    .line 51
    .line 52
    invoke-virtual {p0}, Loh/u;->a()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const v1, 0x7f070360

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Loh/u;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lt p1, v1, :cond_41

    .line 64
    .line 65
    :cond_40
    move v0, v2

    .line 66
    :cond_41
    invoke-virtual {p0, v0, p2, p3}, Loh/u;->c(ZZZ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
