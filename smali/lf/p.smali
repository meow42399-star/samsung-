###### Class lf.p (lf.p)
.class public final Llf/p;
.super Ly5/v0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final d:Lh/m;

.field public final e:Landroid/view/LayoutInflater;

.field public final f:Lhf/d;

.field public g:Landroid/view/ViewGroup;

.field public h:Lmf/i;

.field public i:I


# direct methods
.method public constructor <init>(Lh/m;Landroid/view/LayoutInflater;Lhf/d;)V
    .registers 5

    .line 1
    const-string v0, "presenter"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ly5/v0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llf/p;->d:Lh/m;

    .line 10
    .line 11
    iput-object p2, p0, Llf/p;->e:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iput-object p3, p0, Llf/p;->f:Lhf/d;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Llf/p;->i:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ly5/v0;->x(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static B(Llf/n;Lmf/i;)V
    .registers 6

    .line 1
    iget-object v0, p0, Llf/n;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object p0, p0, Llf/n;->M:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object p1, p1, Lmf/i;->x:Lmf/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-eq p1, v1, :cond_21

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A(Llf/n;Lmf/i;)V
    .registers 3

    .line 1
    iget-object p1, p1, Llf/n;->V:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-boolean p2, p2, Lmf/i;->j:Z

    .line 4
    .line 5
    if-eqz p2, :cond_17

    .line 6
    .line 7
    iget-object p0, p0, Llf/p;->d:Lh/m;

    .line 8
    .line 9
    const p2, 0x7f13029e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const/16 p0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final C(Llf/n;Lmf/i;)V
    .registers 4

    .line 1
    iget-object p1, p1, Llf/n;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object p2, p2, Lmf/i;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p2, :cond_21

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_21

    .line 14
    :cond_d
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Llf/p;->d:Lh/m;

    .line 18
    .line 19
    invoke-static {p0}, Lnf/b;->c(Lh/m;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p0, :cond_1d

    .line 25
    .line 26
    int-to-float p0, p0

    .line 27
    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    :goto_21
    const/16 p0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final D(Llf/n;Lmf/i;)V
    .registers 7

    .line 1
    iget-object v0, p2, Lmf/i;->F:Lmf/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, v0, Lmf/e;->a:Lmf/g;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v0, v1

    .line 10
    :goto_9
    iget-object p1, p1, Llf/n;->Y:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_44

    .line 13
    .line 14
    iget-object p2, p2, Lmf/i;->M:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_44

    .line 21
    .line 22
    iget-boolean p2, v0, Lmf/g;->j:Z

    .line 23
    .line 24
    if-nez p2, :cond_1a

    .line 25
    .line 26
    goto :goto_44

    .line 27
    :cond_1a
    new-instance p2, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 28
    .line 29
    iget v2, v0, Lmf/g;->b:I

    .line 30
    .line 31
    const v3, 0x7f06014e

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v2, v3}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lbp/m0;->a:Lbp/m0;

    .line 38
    .line 39
    iget-object p0, p0, Llf/p;->d:Lh/m;

    .line 40
    .line 41
    invoke-static {p0, p1, p2, v2}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v0, Lmf/g;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    const p0, 0x3ecccccd    # 0.4f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    :goto_44
    const/16 p0, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final E(Llf/n;Lmf/i;)V
    .registers 6

    .line 1
    iget-object p1, p1, Llf/n;->S:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v0, p2, Lmf/i;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "SpamReportHistoryAdapter"

    .line 6
    .line 7
    const-string v2, "bindSecondLineText text : "

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_2c

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Llf/p;->d:Lh/m;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p2, p2, Lmf/i;->s:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    :goto_2c
    const/16 p0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final F(Llf/n;Lmf/i;)V
    .registers 4

    .line 1
    iget-object p1, p1, Llf/n;->K:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object p2, p2, Lmf/i;->r:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 4
    .line 5
    iget v0, p2, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object p0, p0, Llf/p;->d:Lh/m;

    .line 10
    .line 11
    sget-object v0, Lbp/m0;->a:Lbp/m0;

    .line 12
    .line 13
    invoke-static {p0, p1, p2, v0}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/16 p0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()I
    .registers 1

    .line 1
    iget-object p0, p0, Llf/p;->f:Lhf/d;

    .line 2
    .line 3
    iget-object p0, p0, Lhf/d;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(I)J
    .registers 2

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final m(Ly5/y1;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Llf/n;

    .line 8
    .line 9
    iget-object v3, v2, Llf/n;->c0:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v4, v2, Llf/n;->E:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v5, v0, Llf/p;->f:Lhf/d;

    .line 14
    .line 15
    iget-object v6, v5, Lhf/d;->s:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-lt v1, v6, :cond_17

    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    invoke-virtual {v5, v1}, Lhf/d;->a(I)Lmf/i;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v7, Lmf/i;->W:Lmf/i;

    .line 29
    .line 30
    invoke-static {v6}, Le70/a;->B(Lmf/i;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_24

    .line 35
    .line 36
    :goto_23
    return-void

    .line 37
    :cond_24
    iget-object v7, v2, Llf/n;->h0:Landroid/view/View;

    .line 38
    .line 39
    iget-object v8, v2, Llf/n;->U:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v9, v2, Llf/n;->i0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;

    .line 42
    .line 43
    new-instance v10, Lej/l;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct {v10, v0, v6, v1, v11}, Lej/l;-><init>(Ly5/v0;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Llf/a;

    .line 53
    .line 54
    invoke-direct {v10, v0, v6, v1, v11}, Llf/a;-><init>(Ly5/v0;Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ly5/y1;->c()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v10, v2, Llf/n;->F:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iget-object v12, v2, Llf/n;->G:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v13, v6, Lmf/i;->b:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v14, 0x8

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    if-eqz v13, :cond_7b

    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    if-nez v16, :cond_51

    .line 80
    .line 81
    goto :goto_7b

    .line 82
    :cond_51
    if-eqz v1, :cond_71

    .line 83
    .line 84
    sub-int/2addr v1, v11

    .line 85
    iget-object v11, v5, Lhf/d;->s:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-lt v1, v11, :cond_5e

    .line 92
    .line 93
    :goto_5c
    move v1, v15

    .line 94
    goto :goto_6f

    .line 95
    :cond_5e
    invoke-virtual {v5, v1}, Lhf/d;->a(I)Lmf/i;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Le70/a;->B(Lmf/i;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_69

    .line 104
    .line 105
    goto :goto_5c

    .line 106
    :cond_69
    iget-object v1, v1, Lmf/i;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_6f
    if-nez v1, :cond_7b

    .line 113
    .line 114
    :cond_71
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_81
    iget-boolean v1, v6, Lmf/i;->B:Z

    .line 131
    .line 132
    iget-boolean v10, v6, Lmf/i;->C:Z

    .line 133
    .line 134
    if-eqz v1, :cond_89

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v1, v15

    .line 139
    :goto_8a
    if-eqz v10, :cond_92

    .line 140
    .line 141
    or-int/lit8 v1, v1, 0xc

    .line 142
    .line 143
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_95

    .line 147
    :cond_92
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_95
    iget-object v7, v2, Llf/n;->j0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;

    .line 151
    .line 152
    invoke-virtual {v7, v1}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 153
    .line 154
    .line 155
    iget-boolean v1, v6, Lmf/i;->D:Z

    .line 156
    .line 157
    iget-object v7, v0, Llf/p;->d:Lh/m;

    .line 158
    .line 159
    if-eqz v1, :cond_b3

    .line 160
    .line 161
    iget-boolean v1, v6, Lmf/i;->C:Z

    .line 162
    .line 163
    if-eqz v1, :cond_b3

    .line 164
    .line 165
    const/16 v1, 0xc

    .line 166
    .line 167
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->semSetRoundedCorners(I)V

    .line 168
    .line 169
    .line 170
    const v10, 0x7f060249

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-virtual {v9, v1, v10}, Landroid/widget/LinearLayout;->semSetRoundedCornerColor(II)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    iget-object v1, v2, Llf/n;->H:Landroid/widget/CheckBox;

    .line 181
    .line 182
    iget-wide v10, v6, Lmf/i;->a:J

    .line 183
    .line 184
    iget-object v5, v5, Lhf/d;->v:Ljava/util/HashSet;

    .line 185
    .line 186
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2, v6}, Llf/p;->z(Llf/n;Lmf/i;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2, v6}, Llf/p;->C(Llf/n;Lmf/i;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2, v6}, Llf/p;->E(Llf/n;Lmf/i;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v6, Lmf/i;->i:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v1, :cond_e2

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_db

    .line 218
    .line 219
    goto :goto_e2

    .line 220
    :cond_db
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_e5

    .line 227
    :cond_e2
    :goto_e2
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :goto_e5
    invoke-virtual {v0, v2, v6}, Llf/p;->A(Llf/n;Lmf/i;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v6, Lmf/i;->k:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v5, v2, Llf/n;->T:Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz v1, :cond_fc

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_f5

    .line 244
    .line 245
    goto :goto_fc

    .line 246
    :cond_f5
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_ff

    .line 253
    :cond_fc
    :goto_fc
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :goto_ff
    iget-object v1, v2, Llf/n;->I:Landroid/widget/ImageView;

    .line 257
    .line 258
    iget v5, v6, Lmf/i;->p:I

    .line 259
    .line 260
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    .line 262
    .line 263
    iget v5, v6, Lmf/i;->t:I

    .line 264
    .line 265
    invoke-virtual {v7, v5}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v2, Llf/n;->J:Landroid/widget/ImageView;

    .line 273
    .line 274
    iget v5, v6, Lmf/i;->q:I

    .line 275
    .line 276
    if-eqz v5, :cond_11c

    .line 277
    .line 278
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_11f

    .line 285
    :cond_11c
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :goto_11f
    invoke-virtual {v0, v2, v6}, Llf/p;->F(Llf/n;Lmf/i;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v2, Llf/n;->O:Landroid/widget/ImageView;

    .line 292
    .line 293
    iget v5, v6, Lmf/i;->u:I

    .line 294
    .line 295
    if-eqz v5, :cond_12f

    .line 296
    .line 297
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_132

    .line 304
    :cond_12f
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :goto_132
    iget-object v1, v2, Llf/n;->L:Landroid/widget/ImageView;

    .line 308
    .line 309
    iget-boolean v5, v6, Lmf/i;->v:Z

    .line 310
    .line 311
    if-eqz v5, :cond_13c

    .line 312
    .line 313
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_13f

    .line 317
    :cond_13c
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    :goto_13f
    invoke-static {v2, v6}, Llf/p;->B(Llf/n;Lmf/i;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2, v6}, Llf/p;->D(Llf/n;Lmf/i;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v6, Lmf/i;->M:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_155

    .line 333
    .line 334
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_24d

    .line 341
    .line 342
    :cond_155
    iget-boolean v1, v6, Lmf/i;->D:Z

    .line 343
    .line 344
    if-eqz v1, :cond_15d

    .line 345
    .line 346
    const v1, 0x7f13016a

    .line 347
    .line 348
    .line 349
    goto :goto_160

    .line 350
    :cond_15d
    const v1, 0x7f130281

    .line 351
    .line 352
    .line 353
    :goto_160
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v5, "getString(...)"

    .line 358
    .line 359
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-boolean v5, v6, Lmf/i;->D:Z

    .line 366
    .line 367
    if-eqz v5, :cond_174

    .line 368
    .line 369
    const v5, 0x7f08072d

    .line 370
    .line 371
    .line 372
    goto :goto_177

    .line 373
    :cond_174
    const v5, 0x7f08072e

    .line 374
    .line 375
    .line 376
    :goto_177
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Llf/h;

    .line 386
    .line 387
    const/4 v5, 0x4

    .line 388
    invoke-direct {v1, v6, v0, v2, v5}, Llf/h;-><init>(Lmf/i;Ly5/v0;Llf/n;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 395
    .line 396
    .line 397
    iget-boolean v1, v6, Lmf/i;->D:Z

    .line 398
    .line 399
    if-eqz v1, :cond_24a

    .line 400
    .line 401
    iget-object v1, v6, Lmf/i;->M:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    move v5, v15

    .line 408
    :goto_197
    if-ge v5, v1, :cond_246

    .line 409
    .line 410
    iget-object v8, v6, Lmf/i;->M:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Lmf/i;

    .line 417
    .line 418
    iget-object v10, v0, Llf/p;->g:Landroid/view/ViewGroup;

    .line 419
    .line 420
    if-eqz v10, :cond_23f

    .line 421
    .line 422
    iget-object v11, v0, Llf/p;->e:Landroid/view/LayoutInflater;

    .line 423
    .line 424
    const v12, 0x7f0d0372

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v12, v10, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    new-instance v11, Llf/n;

    .line 432
    .line 433
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v11, v10}, Llf/n;-><init>(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v11, v8}, Llf/p;->C(Llf/n;Lmf/i;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v11, v8}, Llf/p;->E(Llf/n;Lmf/i;)V

    .line 443
    .line 444
    .line 445
    iget-object v12, v8, Lmf/i;->k:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v13, v11, Llf/n;->T:Landroid/widget/TextView;

    .line 448
    .line 449
    if-eqz v12, :cond_1d0

    .line 450
    .line 451
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v16

    .line 455
    if-nez v16, :cond_1c9

    .line 456
    .line 457
    goto :goto_1d0

    .line 458
    :cond_1c9
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_1d3

    .line 465
    :cond_1d0
    :goto_1d0
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    :goto_1d3
    invoke-virtual {v0, v11, v8}, Llf/p;->A(Llf/n;Lmf/i;)V

    .line 469
    .line 470
    .line 471
    iget v12, v8, Lmf/i;->p:I

    .line 472
    .line 473
    iget-object v13, v11, Llf/n;->I:Landroid/widget/ImageView;

    .line 474
    .line 475
    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 476
    .line 477
    .line 478
    iget v12, v8, Lmf/i;->t:I

    .line 479
    .line 480
    invoke-virtual {v7, v12}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 485
    .line 486
    .line 487
    iget v12, v8, Lmf/i;->q:I

    .line 488
    .line 489
    iget-object v13, v11, Llf/n;->J:Landroid/widget/ImageView;

    .line 490
    .line 491
    if-eqz v12, :cond_1f3

    .line 492
    .line 493
    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    goto :goto_1f6

    .line 500
    :cond_1f3
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    :goto_1f6
    invoke-virtual {v0, v11, v8}, Llf/p;->F(Llf/n;Lmf/i;)V

    .line 504
    .line 505
    .line 506
    iget v12, v8, Lmf/i;->u:I

    .line 507
    .line 508
    iget-object v13, v11, Llf/n;->O:Landroid/widget/ImageView;

    .line 509
    .line 510
    if-eqz v12, :cond_206

    .line 511
    .line 512
    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    goto :goto_209

    .line 519
    :cond_206
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    :goto_209
    iget-boolean v12, v8, Lmf/i;->v:Z

    .line 523
    .line 524
    iget-object v13, v11, Llf/n;->L:Landroid/widget/ImageView;

    .line 525
    .line 526
    if-eqz v12, :cond_213

    .line 527
    .line 528
    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    goto :goto_216

    .line 532
    :cond_213
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    :goto_216
    invoke-static {v11, v8}, Llf/p;->B(Llf/n;Lmf/i;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v11, v8}, Llf/p;->D(Llf/n;Lmf/i;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v11, v6}, Llf/p;->z(Llf/n;Lmf/i;)V

    .line 542
    .line 543
    .line 544
    add-int/lit8 v8, v1, -0x1

    .line 545
    .line 546
    if-ne v8, v5, :cond_22d

    .line 547
    .line 548
    const v8, 0x7f0a0326

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    :cond_22d
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 559
    .line 560
    .line 561
    const v8, 0x3ecccccd    # 0.4f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10, v8}, Landroid/view/View;->setAlpha(F)V

    .line 565
    .line 566
    .line 567
    iget-object v8, v11, Llf/n;->l0:Landroid/widget/FrameLayout;

    .line 568
    .line 569
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    add-int/lit8 v5, v5, 0x1

    .line 573
    .line 574
    goto/16 :goto_197

    .line 575
    .line 576
    :cond_23f
    const-string v0, "viewGroup"

    .line 577
    .line 578
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    throw v0

    .line 583
    :cond_246
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    goto :goto_24d

    .line 587
    :cond_24a
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    :goto_24d
    iget-object v0, v2, Llf/n;->l0:Landroid/widget/FrameLayout;

    .line 591
    .line 592
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    new-instance v0, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_260

    .line 605
    .line 606
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_260
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const v2, 0x7f0704d1

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-static {v0}, Lcx/a;->j0(Ljava/util/Collection;)Li70/e;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2}, Li70/c;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    :goto_273
    move-object v3, v2

    .line 629
    check-cast v3, Li70/d;

    .line 630
    .line 631
    iget-boolean v5, v3, Li70/d;->c:Z

    .line 632
    .line 633
    if-eqz v5, :cond_2ad

    .line 634
    .line 635
    invoke-virtual {v3}, Li70/d;->nextInt()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    const-string v6, "null cannot be cast to non-null type android.widget.ImageView"

    .line 644
    .line 645
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    check-cast v5, Landroid/widget/ImageView;

    .line 649
    .line 650
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 655
    .line 656
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 660
    .line 661
    if-nez v3, :cond_2a0

    .line 662
    .line 663
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 664
    .line 665
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 666
    .line 667
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 668
    .line 669
    invoke-virtual {v6, v15, v3, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 670
    .line 671
    .line 672
    goto :goto_2a9

    .line 673
    :cond_2a0
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 674
    .line 675
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 676
    .line 677
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 678
    .line 679
    invoke-virtual {v6, v1, v3, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 680
    .line 681
    .line 682
    :goto_2a9
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    .line 684
    .line 685
    goto :goto_273

    .line 686
    :cond_2ad
    invoke-static {v4, v0}, Lbp/l;->u(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 687
    .line 688
    .line 689
    return-void
.end method

.method public final o(ILandroid/view/ViewGroup;)Ly5/y1;
    .registers 4

    .line 1
    iput-object p2, p0, Llf/p;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const p1, 0x7f0d0372

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object p0, p0, Llf/p;->e:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Llf/n;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Llf/n;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final z(Llf/n;Lmf/i;)V
    .registers 5

    .line 1
    iget-object p1, p1, Llf/n;->k0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-wide v0, p2, Lmf/i;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Llf/p;->f:Lhf/d;

    .line 6
    .line 7
    iget-object p0, p0, Lhf/d;->v:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_30

    .line 18
    .line 19
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {}, Lbp/l;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    const v0, 0x7f0602d2

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    const v0, 0x7f0602d1

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {p0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
