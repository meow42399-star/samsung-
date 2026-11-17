###### Class uh.e (uh.e)
.class public Luh/e;
.super Luh/g;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic B:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Luh/e;->B:I

    .line 2
    invoke-direct {p0, p1}, Luh/j;-><init>(Landroid/content/Context;)V

    .line 3
    const-string p0, "DialpadKeypadTabletVerticalBinder"

    invoke-static {p0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, Luh/e;->B:I

    invoke-direct {p0, p1}, Luh/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    iget v0, p0, Luh/e;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Luh/g;->c(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-super {p0, p1}, Luh/g;->c(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f070347

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x2
        :pswitch_9
    .end packed-switch
.end method

.method public d(Landroid/widget/TextView;)V
    .registers 5

    .line 1
    iget v0, p0, Luh/e;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Luh/g;->d(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Luh/j;->f(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "+"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    const v1, 0x7f07034d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-boolean v1, p0, Luh/j;->f:Z

    .line 30
    .line 31
    if-nez v1, :cond_2f

    .line 32
    .line 33
    invoke-virtual {p0}, Luh/j;->j()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    const/16 p0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void

    .line 49
    :pswitch_data_30
    .packed-switch 0x2
        :pswitch_9
    .end packed-switch
.end method

.method public k()V
    .registers 5

    .line 1
    iget v0, p0, Luh/e;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_58

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Luh/g;->k()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object v0, p0, Luh/j;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    .line 22
    const v1, 0x7f0b0066

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Luh/j;->e(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "deviceHeight : "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "DialpadKeypadTabletVerticalBinder"

    .line 44
    .line 45
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "calcButtonHeight : "

    .line 51
    .line 52
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0b0060

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Luh/j;->e(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    div-int/lit8 v0, v0, 0x4

    .line 73
    .line 74
    iput v0, p0, Luh/j;->n:I

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "mButtonHeight : "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget p0, p0, Luh/j;->n:I

    .line 84
    .line 85
    invoke-static {v0, p0, v2}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_58
    .packed-switch 0x2
        :pswitch_9
    .end packed-switch
.end method

.method public l(Landroid/view/View;I)V
    .registers 6

    .line 1
    iget v0, p0, Luh/e;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_aa

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Luh/j;->l(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p2, p0, Luh/j;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Luh/j;->c:Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "tablet width : "

    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Luh/j;->l:I

    .line 30
    .line 31
    const-string v2, "DialpadKeypadTabletVerticalBinder"

    .line 32
    .line 33
    invoke-static {p2, v1, v2}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Luh/j;->l:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, p2, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Luh/j;->c:Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45
    .line 46
    const p2, 0x7f0b007a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Luh/j;->e(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget p2, p0, Luh/j;->l:I

    .line 54
    .line 55
    sub-int/2addr p1, p2

    .line 56
    sub-int/2addr p1, p2

    .line 57
    div-int/lit8 p1, p1, 0x3

    .line 58
    .line 59
    iput p1, p0, Luh/j;->m:I

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget p0, p0, Luh/j;->m:I

    .line 67
    .line 68
    invoke-static {p1, p0, v2}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_47
    iget-object p1, p0, Luh/j;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 83
    .line 84
    invoke-static {p1, v0, p2}, Lxg/e;->i(Landroid/content/Context;II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Luh/j;->l:I

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p2, "width : "

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "DialpadKeypadFoldableVerticalBinder"

    .line 105
    .line 106
    invoke-static {p2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "phone width : "

    .line 112
    .line 113
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v1, p0, Luh/j;->l:I

    .line 117
    .line 118
    invoke-static {p1, v1, p2}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Luh/j;->l:I

    .line 122
    .line 123
    sub-int/2addr v0, p1

    .line 124
    sub-int/2addr v0, p1

    .line 125
    div-int/lit8 v0, v0, 0x3

    .line 126
    .line 127
    iput v0, p0, Luh/j;->m:I

    .line 128
    .line 129
    iget-object p1, p0, Luh/j;->e:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget v0, p0, Luh/j;->m:I

    .line 136
    .line 137
    mul-int/lit8 v0, v0, 0x3

    .line 138
    .line 139
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140
    .line 141
    iget-object v0, p0, Luh/j;->e:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    iget p1, p0, Luh/j;->m:I

    .line 147
    .line 148
    const v0, 0x7f0b0051

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1, v0}, Luh/j;->e(II)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Luh/j;->p:I

    .line 156
    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v0, "mButtonWidth : "

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget p0, p0, Luh/j;->m:I

    .line 165
    .line 166
    invoke-static {p1, p0, p2}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_47
        :pswitch_9
    .end packed-switch
.end method

.method public n(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    iget v0, p0, Luh/e;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Luh/g;->n(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-virtual {p0}, Luh/j;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Luh/e;->r(Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    const v0, 0x7f07033c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void

    .line 27
    :pswitch_data_1a
    .packed-switch 0x2
        :pswitch_9
    .end packed-switch
.end method

.method public o(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    iget v0, p0, Luh/e;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Luh/g;->o(Landroid/widget/TextView;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-super {p0, p1, p2}, Luh/g;->o(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget-object p0, p0, Luh/j;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v0, 0x7f070358

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public p(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    iget v0, p0, Luh/e;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Luh/g;->p(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const v0, 0x7f070349

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_10
    .packed-switch 0x2
        :pswitch_9
    .end packed-switch
.end method

.method public r(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    iget v0, p0, Luh/e;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    const v0, 0x7f070337

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    const v0, 0x7f070335

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    const v0, 0x7f070333

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method

.method public u()V
    .registers 4

    .line 1
    iget v0, p0, Luh/e;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7e

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0}, Luh/g;->u()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-super {p0}, Luh/g;->u()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Luh/j;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f07035a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Luh/j;->q:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f070383

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Luh/j;->r:I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f070388

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Luh/j;->s:I

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f07035e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Luh/g;->x:I

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f07038b

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, p0, Luh/g;->y:I

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, 0x7f07035c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Luh/g;->z:I

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v1, 0x7f070386

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Luh/g;->A:I

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6a
    invoke-super {p0}, Luh/g;->u()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Luh/j;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v1, 0x7f070382

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Luh/j;->r:I

    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method
