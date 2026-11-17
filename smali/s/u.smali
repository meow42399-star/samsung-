###### Class s.u (s.u)
.class public Ls/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls/k;

.field public c:Z

.field public final d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:Z

.field public h:Ls/v;

.field public i:Ls/s;

.field public j:Landroid/widget/PopupWindow$OnDismissListener;

.field public k:Z

.field public l:Z

.field public final m:Z

.field public final n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:Z

.field public final s:Ls/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls/k;Landroid/view/View;ZII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const p6, 0x800003

    .line 5
    .line 6
    .line 7
    iput p6, p0, Ls/u;->f:I

    .line 8
    .line 9
    const/4 p6, 0x0

    .line 10
    iput-boolean p6, p0, Ls/u;->l:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ls/u;->m:Z

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Ls/u;->n:I

    .line 17
    .line 18
    iput p6, p0, Ls/u;->o:I

    .line 19
    .line 20
    new-instance p6, Ls/t;

    .line 21
    .line 22
    invoke-direct {p6, p0}, Ls/t;-><init>(Ls/u;)V

    .line 23
    .line 24
    .line 25
    iput-object p6, p0, Ls/u;->s:Ls/t;

    .line 26
    .line 27
    iput-object p1, p0, Ls/u;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Ls/u;->b:Ls/k;

    .line 30
    .line 31
    iput-object p3, p0, Ls/u;->e:Landroid/view/View;

    .line 32
    .line 33
    iput-boolean p4, p0, Ls/u;->c:Z

    .line 34
    .line 35
    iput p5, p0, Ls/u;->d:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ls/s;
    .registers 8

    .line 1
    iget-object v0, p0, Ls/u;->i:Ls/s;

    .line 2
    .line 3
    if-nez v0, :cond_87

    .line 4
    .line 5
    new-instance v1, Ls/b0;

    .line 6
    .line 7
    iget-object v4, p0, Ls/u;->e:Landroid/view/View;

    .line 8
    .line 9
    iget v5, p0, Ls/u;->d:I

    .line 10
    .line 11
    iget-boolean v6, p0, Ls/u;->c:Z

    .line 12
    .line 13
    iget-object v2, p0, Ls/u;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Ls/u;->b:Ls/k;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Ls/b0;-><init>(Landroid/content/Context;Ls/k;Landroid/view/View;IZ)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Ls/u;->k:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, Ls/b0;->u:Z

    .line 26
    .line 27
    iget-boolean v0, p0, Ls/u;->l:Z

    .line 28
    .line 29
    iput-boolean v0, v1, Ls/b0;->v:Z

    .line 30
    .line 31
    :cond_1e
    const/4 v0, -0x1

    .line 32
    iget-object v2, v1, Ls/b0;->r:Lt/w1;

    .line 33
    .line 34
    iget v3, p0, Ls/u;->n:I

    .line 35
    .line 36
    if-eq v3, v0, :cond_2a

    .line 37
    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lt/t1;->x(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-boolean v0, p0, Ls/u;->l:Z

    .line 44
    .line 45
    iput-boolean v0, v1, Ls/b0;->v:Z

    .line 46
    .line 47
    iget-boolean v0, p0, Ls/u;->m:Z

    .line 48
    .line 49
    if-nez v0, :cond_35

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v1, Ls/b0;->w:Z

    .line 53
    .line 54
    :cond_35
    iget v0, p0, Ls/u;->o:I

    .line 55
    .line 56
    iput v0, v1, Ls/b0;->x:I

    .line 57
    .line 58
    if-eqz v2, :cond_5b

    .line 59
    .line 60
    packed-switch v0, :pswitch_data_8a

    .line 61
    .line 62
    .line 63
    goto :goto_5b

    .line 64
    :pswitch_3f
    const v0, 0x7f140017

    .line 65
    .line 66
    .line 67
    goto :goto_56

    .line 68
    :pswitch_43
    const v0, 0x7f14001a

    .line 69
    .line 70
    .line 71
    goto :goto_56

    .line 72
    :pswitch_47
    const v0, 0x7f140019

    .line 73
    .line 74
    .line 75
    goto :goto_56

    .line 76
    :pswitch_4b
    const v0, 0x7f140018

    .line 77
    .line 78
    .line 79
    goto :goto_56

    .line 80
    :pswitch_4f
    const v0, 0x7f14001c

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :pswitch_53
    const v0, 0x7f14001b

    .line 85
    .line 86
    .line 87
    :goto_56
    iget-object v2, v2, Lt/t1;->K:Lt/z;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    iget-object v0, p0, Ls/u;->s:Ls/t;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ls/s;->u(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ls/u;->e:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ls/s;->q(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Ls/u;->h:Ls/v;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ls/w;->f(Ls/v;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Ls/u;->g:Z

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ls/s;->r(Z)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Ls/u;->f:I

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ls/s;->s(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ls/s;->p()V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, Ls/u;->p:Z

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ls/s;->o(Z)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, Ls/u;->r:Z

    .line 126
    .line 127
    if-eqz v0, :cond_85

    .line 128
    .line 129
    iget v0, p0, Ls/u;->q:I

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ls/s;->w(I)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iput-object v1, p0, Ls/u;->i:Ls/s;

    .line 135
    .line 136
    :cond_87
    iget-object p0, p0, Ls/u;->i:Ls/s;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4f
        :pswitch_4b
        :pswitch_47
        :pswitch_43
        :pswitch_3f
    .end packed-switch
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ls/u;->i:Ls/s;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    invoke-interface {p0}, Ls/a0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls/u;->i:Ls/s;

    .line 3
    .line 4
    iget-object p0, p0, Ls/u;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final d(IIZZ)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ls/u;->a()Ls/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Ls/s;->v(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_50

    .line 9
    .line 10
    iget-object p3, p0, Ls/u;->e:Landroid/view/View;

    .line 11
    .line 12
    sget-object p4, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 p4, 0x1

    .line 19
    if-ne p3, p4, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p4, 0x0

    .line 23
    :goto_16
    iget-object p0, p0, Ls/u;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const v1, 0x7f070cfa

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p4, :cond_2a

    .line 37
    .line 38
    add-int/2addr p3, p1

    .line 39
    invoke-virtual {v0, p3}, Ls/s;->t(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    sub-int p3, p1, p3

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ls/s;->t(I)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    invoke-virtual {v0, p2}, Ls/s;->w(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    const/high16 p3, 0x42400000    # 48.0f

    .line 62
    .line 63
    mul-float/2addr p0, p3

    .line 64
    const/high16 p3, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr p0, p3

    .line 67
    float-to-int p0, p0

    .line 68
    new-instance p3, Landroid/graphics/Rect;

    .line 69
    .line 70
    sub-int p4, p1, p0

    .line 71
    .line 72
    sub-int v1, p2, p0

    .line 73
    .line 74
    add-int/2addr p1, p0

    .line 75
    add-int/2addr p2, p0

    .line 76
    invoke-direct {p3, p4, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    iput-object p3, v0, Ls/s;->a:Landroid/graphics/Rect;

    .line 80
    .line 81
    :cond_50
    invoke-interface {v0}, Ls/a0;->h()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final e(II)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ls/u;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Ls/u;->e:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-virtual {p0, p1, p2, v1, v1}, Ls/u;->d(IIZZ)V

    .line 16
    .line 17
    .line 18
    return v1
.end method
