###### Class em.a (em.a)
.class public final Lem/a;
.super Lem/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public q:Lem/g;


# virtual methods
.method public final a(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lem/i;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 2
    .line 3
    if-eqz p1, :cond_19

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lem/a;->q:Lem/g;

    .line 11
    .line 12
    if-eqz p0, :cond_19

    .line 13
    .line 14
    iget-object p1, p0, Lem/g;->d:Landroid/widget/ListView;

    .line 15
    .line 16
    if-eqz p1, :cond_19

    .line 17
    .line 18
    iget-object p1, p0, Lem/g;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lem/g;->i:I

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lem/i;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    iget v1, p0, Lem/i;->j:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lem/i;->i:I

    .line 12
    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    if-le v1, v2, :cond_13

    .line 16
    .line 17
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "updateIndexerBottomMargin : "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    const-string v3, "ContactFlexibleFablessListChnIndexScroll"

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lem/i;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lem/i;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final e(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_4

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_4
    iget-object v1, p0, Lem/i;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_24

    .line 8
    .line 9
    iget-object v1, p0, Lem/i;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setEffectBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lem/i;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setEffectTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lem/i;->k:Lql/z;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lql/z;->f(ILem/i;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lem/i;->k:Lql/z;

    .line 28
    .line 29
    iget-object v1, p0, Lem/i;->g:Lwl/f;

    .line 30
    .line 31
    invoke-virtual {v1}, Lwl/f;->G()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p0}, Lql/z;->e(ILem/a;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final f()V
    .registers 1

    .line 1
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 16

    .line 1
    iget-object v0, p0, Lem/a;->q:Lem/g;

    .line 2
    .line 3
    if-eqz v0, :cond_8f

    .line 4
    .line 5
    iget-object v1, v0, Lem/g;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    iget-object v3, v0, Lem/g;->a:Lh/m;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    const/high16 v4, 0x42480000    # 50.0f

    .line 28
    .line 29
    mul-float/2addr v4, v3

    .line 30
    float-to-int v4, v4

    .line 31
    const/high16 v5, 0x42a00000    # 80.0f

    .line 32
    .line 33
    mul-float/2addr v5, v3

    .line 34
    float-to-int v5, v5

    .line 35
    mul-int/lit8 v6, v4, 0x2

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-lez p2, :cond_2f

    .line 39
    .line 40
    sub-int v6, p2, v6

    .line 41
    .line 42
    mul-int/lit8 v8, v5, 0x2

    .line 43
    .line 44
    if-ge v6, v8, :cond_2f

    .line 45
    .line 46
    div-int/lit8 v5, v6, 0x2

    .line 47
    .line 48
    :cond_2f
    iget-object v6, v0, Lem/g;->a:Lh/m;

    .line 49
    .line 50
    const v8, 0x7f0a00ce

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/view/ViewGroup;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v6, :cond_48

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_48

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v6, v8

    .line 74
    :goto_49
    if-nez v6, :cond_4e

    .line 75
    .line 76
    add-int v9, v4, v4

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    add-int v9, v6, v4

    .line 80
    .line 81
    :goto_50
    iget-object v10, v0, Lem/g;->a:Lh/m;

    .line 82
    .line 83
    invoke-static {v10}, Lu30/j;->k(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_5e

    .line 88
    .line 89
    add-int v0, v4, v4

    .line 90
    .line 91
    invoke-virtual {v2, v8, v8, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 92
    .line 93
    .line 94
    goto :goto_89

    .line 95
    :cond_5e
    sub-int v10, p2, v5

    .line 96
    .line 97
    sub-int/2addr v10, v9

    .line 98
    iget-object v11, v0, Lem/g;->c:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    instance-of v12, v11, Landroid/view/View;

    .line 105
    .line 106
    if-eqz v12, :cond_83

    .line 107
    .line 108
    check-cast v11, Landroid/view/View;

    .line 109
    .line 110
    new-array v7, v7, [I

    .line 111
    .line 112
    invoke-virtual {v11, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    aget v7, v7, v11

    .line 117
    .line 118
    const/high16 v11, 0x43960000    # 300.0f

    .line 119
    .line 120
    mul-float/2addr v3, v11

    .line 121
    float-to-int v3, v3

    .line 122
    if-lez v7, :cond_81

    .line 123
    .line 124
    if-le v10, v3, :cond_81

    .line 125
    .line 126
    add-int/2addr v6, v4

    .line 127
    iput v6, v0, Lem/g;->i:I

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    iput v8, v0, Lem/g;->i:I

    .line 131
    .line 132
    :cond_83
    :goto_83
    iget v0, v0, Lem/g;->i:I

    .line 133
    .line 134
    add-int/2addr v9, v0

    .line 135
    invoke-virtual {v2, v8, v5, v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 136
    .line 137
    .line 138
    :goto_89
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object v0, p0, Lem/i;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 145
    .line 146
    if-eqz v0, :cond_dd

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lem/i;->a:Lh/m;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v2, 0x7f0704e6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v2, 0x0

    .line 166
    const-string v3, "ContactFlexibleFablessListChnIndexScroll"

    .line 167
    .line 168
    if-ge p2, v1, :cond_b6

    .line 169
    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "hide index scroll, indexScroll height "

    .line 173
    .line 174
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 178
    .line 179
    invoke-static {p2, v1, v3}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move p2, v2

    .line 183
    :cond_b6
    if-eqz p1, :cond_be

    .line 184
    .line 185
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView;->f2:I

    .line 186
    .line 187
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView;->g2:I

    .line 188
    .line 189
    add-int v2, v1, p1

    .line 190
    .line 191
    :cond_be
    iget p1, p0, Lem/i;->i:I

    .line 192
    .line 193
    if-eqz p1, :cond_ce

    .line 194
    .line 195
    add-int/2addr p1, v2

    .line 196
    if-le p2, p1, :cond_ce

    .line 197
    .line 198
    const-string p1, "updateIndexScrollHeight offset "

    .line 199
    .line 200
    invoke-static {p1, v2, v3}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget p1, p0, Lem/i;->i:I

    .line 204
    .line 205
    add-int p2, p1, v2

    .line 206
    .line 207
    :cond_ce
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 208
    .line 209
    if-eq p2, p1, :cond_dd

    .line 210
    .line 211
    iget-object p1, p0, Lem/i;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 212
    .line 213
    new-instance v1, Landroidx/work/multiprocess/b;

    .line 214
    .line 215
    const/4 v2, 0x4

    .line 216
    invoke-direct {v1, p0, v0, p2, v2}, Landroidx/work/multiprocess/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 220
    .line 221
    .line 222
    :cond_dd
    return-void
.end method
