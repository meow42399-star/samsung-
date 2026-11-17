###### Class oh.c (oh.c)
.class public final Loh/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lfh/e;

.field public final b:Landroid/content/Context;

.field public c:I

.field public d:Landroid/widget/FrameLayout;

.field public e:Lqh/a;

.field public f:Z

.field public final g:Z

.field public h:Landroid/widget/Toast;

.field public final i:Lmo/b;

.field public final j:Landroidx/picker/widget/a0;

.field public final k:Lcl/r0;


# direct methods
.method public constructor <init>(Lfh/e;Landroid/content/Context;I)V
    .registers 5

    .line 1
    const-string v0, "presenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loh/c;->a:Lfh/e;

    .line 10
    .line 11
    iput-object p2, p0, Loh/c;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput p3, p0, Loh/c;->c:I

    .line 14
    .line 15
    invoke-static {}, Lsg/f;->n()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Loh/c;->g:Z

    .line 20
    .line 21
    new-instance p1, Lmo/b;

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-direct {p1, p2, p0}, Lmo/b;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Loh/c;->i:Lmo/b;

    .line 28
    .line 29
    new-instance p1, Landroidx/picker/widget/a0;

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    invoke-direct {p1, p2, p0}, Landroidx/picker/widget/a0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Loh/c;->j:Landroidx/picker/widget/a0;

    .line 36
    .line 37
    new-instance p1, Lcl/r0;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, p2, p0}, Lcl/r0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Loh/c;->k:Lcl/r0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 3

    .line 1
    iget-object p0, p0, Loh/c;->e:Lqh/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_18

    .line 5
    .line 6
    iget-object v1, p0, Lqh/a;->u:Lch/b;

    .line 7
    .line 8
    iget-boolean v1, v1, Lch/b;->t:Z

    .line 9
    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    iget-object p0, p0, Lqh/a;->m:Lrh/a;

    .line 13
    .line 14
    if-eqz p0, :cond_14

    .line 15
    .line 16
    invoke-interface {p0}, Lrh/a;->E0()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    return-object v0

    .line 22
    :cond_15
    iget-object p0, p0, Lqh/a;->h:Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string p0, "generator"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object p0, p0, Loh/c;->a:Lfh/e;

    .line 2
    .line 3
    iget-object p0, p0, Lfh/e;->a:Ldh/a;

    .line 4
    .line 5
    check-cast p0, Loh/j;

    .line 6
    .line 7
    invoke-virtual {p0}, Loh/j;->c2()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    const-string p0, "DialpadButtonViewManager"

    .line 16
    .line 17
    const-string v0, "Ignore button input because keypad is hidden"

    .line 18
    .line 19
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Loh/c;->a:Lfh/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/e;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "container"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    const-string v0, "DialpadButtonViewManager"

    .line 13
    .line 14
    const-string v3, "Background null"

    .line 15
    .line 16
    invoke-static {v0, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Loh/c;->d:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz p0, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1e
    iget v0, p0, Loh/c;->c:I

    .line 32
    .line 33
    const/16 v3, 0x5a

    .line 34
    .line 35
    iget-object v4, p0, Loh/c;->b:Landroid/content/Context;

    .line 36
    .line 37
    if-ne v0, v3, :cond_39

    .line 38
    .line 39
    iget-object p0, p0, Loh/c;->d:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    if-eqz p0, :cond_35

    .line 42
    .line 43
    const v0, 0x7f060239

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_39
    iget-object p0, p0, Loh/c;->d:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    if-eqz p0, :cond_48

    .line 61
    .line 62
    const v0, 0x7f0801e5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2
.end method

.method public final d()V
    .registers 12

    .line 1
    iget-boolean v0, p0, Loh/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Loh/c;->d:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "container"

    .line 10
    .line 11
    if-eqz v0, :cond_9d

    .line 12
    .line 13
    iget v3, p0, Loh/c;->c:I

    .line 14
    .line 15
    const/16 v4, 0x82

    .line 16
    .line 17
    iget-object v5, p0, Loh/c;->b:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const v7, 0x7f0a02ae

    .line 21
    .line 22
    .line 23
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 24
    .line 25
    if-ne v3, v4, :cond_45

    .line 26
    .line 27
    new-instance v3, Lb3/e;

    .line 28
    .line 29
    invoke-direct {v3, v6, v6}, Lb3/e;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput v7, v3, Lb3/e;->f:I

    .line 33
    .line 34
    const v7, 0x7f0a06b2

    .line 35
    .line 36
    .line 37
    iput v7, v3, Lb3/e;->l:I

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const v9, 0x7f0b0058

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-float v7, v7

    .line 51
    div-float/2addr v7, v8

    .line 52
    iput v7, v3, Lb3/e;->S:F

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const v9, 0x7f0b0032

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    int-to-float v7, v7

    .line 66
    div-float/2addr v7, v8

    .line 67
    iput v7, v3, Lb3/e;->R:F

    .line 68
    .line 69
    goto :goto_73

    .line 70
    :cond_45
    new-instance v3, Lb3/e;

    .line 71
    .line 72
    const/4 v9, -0x1

    .line 73
    invoke-direct {v3, v9, v6}, Lb3/e;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iget v9, p0, Loh/c;->c:I

    .line 77
    .line 78
    const/16 v10, 0x6e

    .line 79
    .line 80
    if-ne v9, v10, :cond_5d

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const v10, 0x7f0b0036

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    goto :goto_68

    .line 94
    :cond_5d
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const v10, 0x7f0b0034

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    :goto_68
    int-to-float v9, v9

    .line 106
    div-float/2addr v9, v8

    .line 107
    iput v9, v3, Lb3/e;->S:F

    .line 108
    .line 109
    iput v7, v3, Lb3/e;->j:I

    .line 110
    .line 111
    const v7, 0x7f0a081e

    .line 112
    .line 113
    .line 114
    iput v7, v3, Lb3/e;->l:I

    .line 115
    .line 116
    :goto_73
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Loh/c;->c:I

    .line 120
    .line 121
    if-ne v0, v4, :cond_91

    .line 122
    .line 123
    invoke-static {v5, v0}, Lxg/e;->c(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const v3, 0x7f0b0050

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v0, v3}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object p0, p0, Loh/c;->d:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    if-eqz p0, :cond_8d

    .line 137
    .line 138
    invoke-virtual {p0, v6, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_91
    iget-object p0, p0, Loh/c;->d:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    if-eqz p0, :cond_99

    .line 149
    .line 150
    invoke-virtual {p0, v6, v6, v6, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_9d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1
.end method

.method public final e(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Loh/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_b

    .line 7
    .line 8
    const p1, 0x7f0b003d

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    const p1, 0x7f0b003c

    .line 13
    .line 14
    .line 15
    :goto_e
    new-instance v0, Lb3/e;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lb3/e;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Loh/c;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 34
    .line 35
    div-float/2addr p1, v1

    .line 36
    iput p1, v0, Lb3/e;->S:F

    .line 37
    .line 38
    const p1, 0x7f0a02ae

    .line 39
    .line 40
    .line 41
    iput p1, v0, Lb3/e;->j:I

    .line 42
    .line 43
    const p1, 0x7f0a081e

    .line 44
    .line 45
    .line 46
    iput p1, v0, Lb3/e;->l:I

    .line 47
    .line 48
    iget-object p0, p0, Loh/c;->d:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    if-eqz p0, :cond_37

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    const-string p0, "container"

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method
