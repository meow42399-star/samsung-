###### Class ej.n (ej.n)
.class public final Lej/n;
.super Ly5/v0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final d:Lro/b;

.field public final e:Loo/f;

.field public f:I

.field public g:Lzi/c;

.field public h:Landroidx/lifecycle/a1;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Laf/a0;

.field public final l:Lbg/p;

.field public final m:Lu/b;


# direct methods
.method public constructor <init>(Lv7/g;Lh/m;Loo/f;)V
    .registers 4

    .line 1
    const-string p2, "clickListener"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ly5/v0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lej/n;->d:Lro/b;

    .line 10
    .line 11
    iput-object p3, p0, Lej/n;->e:Loo/f;

    .line 12
    .line 13
    const-string p1, "BOTTOM_PADDING"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcx/a;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lej/n;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Lo60/k;

    .line 26
    .line 27
    const-string p2, "AI_ANSWERING_HEAD"

    .line 28
    .line 29
    const-string p3, ""

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {p1}, [Lo60/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lp60/a0;->J([Lo60/k;)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lej/n;->j:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    new-instance p1, Lbg/p;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-direct {p1, p2, p0}, Lbg/p;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lej/n;->l:Lbg/p;

    .line 51
    .line 52
    new-instance p1, Lu/b;

    .line 53
    .line 54
    const/16 p2, 0xa

    .line 55
    .line 56
    invoke-direct {p1, p2, p0}, Lu/b;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lej/n;->m:Lu/b;

    .line 60
    .line 61
    return-void
.end method

.method public static z(I)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p0, :cond_c

    .line 2
    .line 3
    const p0, 0x7f13037e

    .line 4
    .line 5
    .line 6
    const-string v0, "getString(...)"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lve/i;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f11001c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getQuantityString(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/samsung/android/dialtacts/model/data/l;I)V
    .registers 8

    .line 1
    iget-object p0, p0, Lej/n;->g:Lzi/c;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lzi/c;->X()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_10

    .line 11
    .line 12
    const-string p0, "151"

    .line 13
    .line 14
    const-string v0, "1563"

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    const-string p0, "104"

    .line 18
    .line 19
    const-string v0, "1521"

    .line 20
    .line 21
    :goto_14
    iget-wide v1, p1, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-nez p1, :cond_23

    .line 28
    .line 29
    const-string p1, "contact"

    .line 30
    .line 31
    int-to-long v1, p2

    .line 32
    invoke-static {p0, v0, p1, v1, v2}, Luz/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const-wide/16 v3, -0x1

    .line 37
    .line 38
    cmp-long p1, v1, v3

    .line 39
    .line 40
    if-nez p1, :cond_30

    .line 41
    .line 42
    const-string p1, "log"

    .line 43
    .line 44
    int-to-long v1, p2

    .line 45
    invoke-static {p0, v0, p1, v1, v2}, Luz/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const-wide/16 v3, -0x65

    .line 50
    .line 51
    cmp-long p1, v1, v3

    .line 52
    .line 53
    if-nez p1, :cond_3d

    .line 54
    .line 55
    const-string p1, "fsc"

    .line 56
    .line 57
    int-to-long v1, p2

    .line 58
    invoke-static {p0, v0, p1, v1, v2}, Luz/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    const-wide/16 v3, -0x69

    .line 63
    .line 64
    cmp-long p1, v1, v3

    .line 65
    .line 66
    if-nez p1, :cond_4a

    .line 67
    .line 68
    const-string p1, "fav"

    .line 69
    .line 70
    int-to-long v1, p2

    .line 71
    invoke-static {p0, v0, p1, v1, v2}, Luz/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    const-wide/16 v3, -0x67

    .line 76
    .line 77
    cmp-long p1, v1, v3

    .line 78
    .line 79
    if-nez p1, :cond_57

    .line 80
    .line 81
    const-string p1, "tag"

    .line 82
    .line 83
    int-to-long v1, p2

    .line 84
    invoke-static {p0, v0, p1, v1, v2}, Luz/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    const-wide/16 v3, -0x66

    .line 89
    .line 90
    cmp-long p1, v1, v3

    .line 91
    .line 92
    if-nez p1, :cond_64

    .line 93
    .line 94
    const-string p1, "related"

    .line 95
    .line 96
    int-to-long v1, p2

    .line 97
    invoke-static {p0, v0, p1, v1, v2}, Luz/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    const-wide/16 v3, -0x68

    .line 102
    .line 103
    cmp-long p1, v1, v3

    .line 104
    .line 105
    if-nez p1, :cond_70

    .line 106
    .line 107
    const-string p1, "rec"

    .line 108
    .line 109
    int-to-long v1, p2

    .line 110
    invoke-static {p0, v0, p1, v1, v2}, Luz/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method

.method public final c()I
    .registers 3

    .line 1
    iget-object v0, p0, Lej/n;->g:Lzi/c;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lzi/c;->p()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lej/n;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object p0, p0, Lej/n;->j:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v1

    .line 24
    return p0
.end method

.method public final d(I)J
    .registers 2

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final e(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lej/n;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_b

    .line 8
    .line 9
    const/16 p0, 0x10

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    iget-object p0, p0, Lej/n;->g:Lzi/c;

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p1, v0

    .line 22
    invoke-interface {p0, p1}, Lzi/c;->getItemViewType(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final m(Ly5/y1;I)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lro/d;

    .line 6
    .line 7
    iget-object v1, v0, Lej/n;->j:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v3, v2, Ly5/y1;->a:Landroid/view/View;

    .line 10
    .line 11
    iget v4, v2, Ly5/y1;->p:I

    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const-string v6, "IntegratedSearchAdapter"

    .line 16
    .line 17
    if-eq v4, v5, :cond_2dd

    .line 18
    .line 19
    const/16 v5, 0x107

    .line 20
    .line 21
    const-string v7, "itemView"

    .line 22
    .line 23
    if-eq v4, v5, :cond_2bc

    .line 24
    .line 25
    invoke-virtual {v2}, Ly5/y1;->c()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int/2addr v4, v5

    .line 34
    iget-object v5, v0, Lej/n;->g:Lzi/c;

    .line 35
    .line 36
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Lzi/c;->y0()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v8, 0x0

    .line 44
    move v9, v8

    .line 45
    move v10, v9

    .line 46
    :goto_2d
    if-ge v9, v5, :cond_2b6

    .line 47
    .line 48
    iget-object v11, v0, Lej/n;->g:Lzi/c;

    .line 49
    .line 50
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v11, v9}, Lzi/c;->O(I)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    add-int/2addr v11, v10

    .line 58
    if-gt v10, v4, :cond_2a9

    .line 59
    .line 60
    if-ge v4, v11, :cond_2a9

    .line 61
    .line 62
    sub-int/2addr v4, v10

    .line 63
    iget-object v5, v0, Lej/n;->g:Lzi/c;

    .line 64
    .line 65
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v9}, Lzi/c;->P(I)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4b

    .line 73
    .line 74
    add-int/lit8 v4, v4, -0x1

    .line 75
    .line 76
    :cond_4b
    const/4 v5, 0x2

    .line 77
    const/4 v10, -0x1

    .line 78
    if-ne v4, v10, :cond_225

    .line 79
    .line 80
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f0a0b9d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v4, 0x7f0a06b7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroid/widget/TextView;

    .line 98
    .line 99
    const v7, 0x7f0a0323

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/widget/TextView;

    .line 107
    .line 108
    const/16 v7, 0x8

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    check-cast v2, Lej/m;

    .line 120
    .line 121
    iget-object v1, v2, Lej/m;->f0:Landroid/widget/ImageView;

    .line 122
    .line 123
    iget-object v3, v2, Lej/m;->e0:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v4, v2, Lej/m;->h0:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v10, v2, Lej/m;->g0:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v11, v2, Lej/m;->d0:Landroid/view/View;

    .line 130
    .line 131
    iget-object v12, v0, Lej/n;->g:Lzi/c;

    .line 132
    .line 133
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v12, v9}, Lzi/c;->H(I)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v11, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v12, v2, Lej/m;->c0:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const-string v14, "null cannot be cast to non-null type kotlin.Boolean"

    .line 157
    .line 158
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v13, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    const-string v14, "ofFloat(...)"

    .line 168
    .line 169
    const-string v15, "rotation"

    .line 170
    .line 171
    if-eqz v13, :cond_b9

    .line 172
    .line 173
    new-array v5, v5, [F

    .line 174
    .line 175
    fill-array-data v5, :array_2f4

    .line 176
    .line 177
    .line 178
    invoke-static {v12, v15, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_c5

    .line 186
    :cond_b9
    new-array v5, v5, [F

    .line 187
    .line 188
    fill-array-data v5, :array_2fc

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v15, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_c5
    const-wide/16 v12, 0x0

    .line 199
    .line 200
    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 204
    .line 205
    .line 206
    iget-object v5, v0, Lej/n;->g:Lzi/c;

    .line 207
    .line 208
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v5, v9}, Lzi/c;->G(I)Lcom/samsung/android/dialtacts/model/data/l;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    new-instance v14, Lej/l;

    .line 216
    .line 217
    invoke-direct {v14, v0, v9, v2}, Lej/l;-><init>(Lej/n;ILej/m;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-wide v14, v5, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 224
    .line 225
    const-string v2, "directoryId is "

    .line 226
    .line 227
    invoke-static {v2, v6, v14, v15}, Lm0/i;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    cmp-long v2, v14, v12

    .line 231
    .line 232
    const-wide/32 v16, 0x3b9aca00

    .line 233
    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    if-eqz v2, :cond_1bc

    .line 237
    .line 238
    const-wide/16 v18, -0x1

    .line 239
    .line 240
    cmp-long v11, v14, v18

    .line 241
    .line 242
    if-eqz v11, :cond_1bc

    .line 243
    .line 244
    const-wide/16 v18, -0x67

    .line 245
    .line 246
    cmp-long v11, v14, v18

    .line 247
    .line 248
    if-eqz v11, :cond_1bc

    .line 249
    .line 250
    const-wide/16 v18, -0x66

    .line 251
    .line 252
    cmp-long v11, v14, v18

    .line 253
    .line 254
    if-eqz v11, :cond_1bc

    .line 255
    .line 256
    const-wide/16 v18, -0x68

    .line 257
    .line 258
    cmp-long v11, v14, v18

    .line 259
    .line 260
    if-eqz v11, :cond_1bc

    .line 261
    .line 262
    cmp-long v11, v14, v16

    .line 263
    .line 264
    if-nez v11, :cond_10b

    .line 265
    .line 266
    goto/16 :goto_1bc

    .line 267
    .line 268
    :cond_10b
    iget-wide v1, v5, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 269
    .line 270
    iget-object v11, v0, Lej/n;->g:Lzi/c;

    .line 271
    .line 272
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v11, v9}, Lzi/c;->B1(I)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    cmp-long v12, v1, v12

    .line 280
    .line 281
    if-eqz v12, :cond_17b

    .line 282
    .line 283
    const-wide/16 v12, 0x1

    .line 284
    .line 285
    cmp-long v12, v1, v12

    .line 286
    .line 287
    if-nez v12, :cond_121

    .line 288
    .line 289
    goto :goto_17b

    .line 290
    :cond_121
    const/16 v12, 0xe

    .line 291
    .line 292
    if-ne v11, v12, :cond_13a

    .line 293
    .line 294
    iget-object v1, v5, Lcom/samsung/android/dialtacts/model/data/l;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_12e

    .line 301
    .line 302
    goto :goto_130

    .line 303
    :cond_12e
    iget-object v1, v5, Lcom/samsung/android/dialtacts/model/data/l;->b:Ljava/lang/String;

    .line 304
    .line 305
    :goto_130
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    goto :goto_186

    .line 315
    :cond_13a
    const/16 v12, 0x11

    .line 316
    .line 317
    if-ne v11, v12, :cond_153

    .line 318
    .line 319
    iget-object v1, v5, Lcom/samsung/android/dialtacts/model/data/l;->c:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_147

    .line 326
    .line 327
    goto :goto_149

    .line 328
    :cond_147
    iget-object v1, v5, Lcom/samsung/android/dialtacts/model/data/l;->b:Ljava/lang/String;

    .line 329
    .line 330
    :goto_149
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    goto :goto_186

    .line 340
    :cond_153
    invoke-static {v1, v2}, Lcom/samsung/android/dialtacts/model/data/l;->a(J)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_160

    .line 345
    .line 346
    const v1, 0x7f130236

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_169

    .line 353
    :cond_160
    const v1, 0x7f130235

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    :goto_169
    iget-object v1, v5, Lcom/samsung/android/dialtacts/model/data/l;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_172

    .line 369
    .line 370
    goto :goto_174

    .line 371
    :cond_172
    iget-object v1, v5, Lcom/samsung/android/dialtacts/model/data/l;->b:Ljava/lang/String;

    .line 372
    .line 373
    :goto_174
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    goto :goto_186

    .line 380
    :cond_17b
    :goto_17b
    const v1, 0x7f1301a0

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(I)V

    .line 384
    .line 385
    .line 386
    if-eqz v4, :cond_186

    .line 387
    .line 388
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    :cond_186
    :goto_186
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lej/n;->g:Lzi/c;

    .line 395
    .line 396
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v1, v9}, Lzi/c;->Z(I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iget-object v0, v0, Lej/n;->g:Lzi/c;

    .line 404
    .line 405
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v0, v9}, Lzi/c;->E1(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-le v1, v0, :cond_1b4

    .line 413
    .line 414
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const v2, 0x7f13029f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_1b4
    invoke-static {v1}, Lej/n;->z(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_1bc
    :goto_1bc
    if-nez v2, :cond_1ca

    .line 446
    .line 447
    const v1, 0x7f1301a3

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(I)V

    .line 451
    .line 452
    .line 453
    if-eqz v4, :cond_211

    .line 454
    .line 455
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    goto :goto_211

    .line 459
    :cond_1ca
    cmp-long v2, v14, v16

    .line 460
    .line 461
    if-nez v2, :cond_1fe

    .line 462
    .line 463
    iget-object v2, v5, Lcom/samsung/android/dialtacts/model/data/l;->c:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_1dc

    .line 470
    .line 471
    iget-object v1, v5, Lcom/samsung/android/dialtacts/model/data/l;->c:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    goto :goto_1f8

    .line 477
    :cond_1dc
    const v2, 0x7f0803f3

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    sget-object v1, Luz/n;->a:Lyz/k;

    .line 487
    .line 488
    sget-object v2, Luz/n;->b:Lyz/p;

    .line 489
    .line 490
    check-cast v2, Lyz/o;

    .line 491
    .line 492
    invoke-virtual {v2}, Lyz/o;->c()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    check-cast v1, Lyz/j;

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Lyz/j;->b(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    :goto_1f8
    if-eqz v4, :cond_211

    .line 506
    .line 507
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    goto :goto_211

    .line 511
    :cond_1fe
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v5, Lcom/samsung/android/dialtacts/model/data/l;->c:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_20a

    .line 521
    .line 522
    goto :goto_20c

    .line 523
    :cond_20a
    iget-object v1, v5, Lcom/samsung/android/dialtacts/model/data/l;->b:Ljava/lang/String;

    .line 524
    .line 525
    :goto_20c
    if-eqz v4, :cond_211

    .line 526
    .line 527
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    :cond_211
    :goto_211
    iget-object v0, v0, Lej/n;->g:Lzi/c;

    .line 531
    .line 532
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v0, v9}, Lzi/c;->D1(I)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v0}, Lej/n;->z(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_225
    invoke-virtual {v2}, Ly5/y1;->c()I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    const/high16 v7, 0x3f800000    # 1.0f

    .line 555
    .line 556
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 557
    .line 558
    .line 559
    iget-object v3, v0, Lej/n;->g:Lzi/c;

    .line 560
    .line 561
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v3, v9}, Lzi/c;->B1(I)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_249

    .line 569
    .line 570
    const/4 v7, 0x1

    .line 571
    if-eq v3, v7, :cond_250

    .line 572
    .line 573
    const/4 v7, 0x3

    .line 574
    if-eq v3, v7, :cond_249

    .line 575
    .line 576
    packed-switch v3, :pswitch_data_2e8

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_243
    check-cast v2, Lmo/d;

    .line 581
    .line 582
    invoke-virtual {v2}, Lmo/d;->t()V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_249
    move/from16 v20, v9

    .line 587
    .line 588
    move-object v9, v1

    .line 589
    move v1, v3

    .line 590
    move/from16 v3, v20

    .line 591
    .line 592
    goto :goto_29a

    .line 593
    :cond_250
    :pswitch_250
    move-object v7, v2

    .line 594
    check-cast v7, Lyf/p;

    .line 595
    .line 596
    iget-object v7, v7, Lyf/p;->F:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 597
    .line 598
    invoke-virtual {v7, v8}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setTwoPaneSelected(Z)V

    .line 599
    .line 600
    .line 601
    iget-object v10, v0, Lej/n;->g:Lzi/c;

    .line 602
    .line 603
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v10}, Lzi/c;->U0()Z

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    if-eqz v10, :cond_289

    .line 611
    .line 612
    iget-object v10, v0, Lej/n;->g:Lzi/c;

    .line 613
    .line 614
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v10}, Lzi/c;->X()Z

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    if-nez v10, :cond_289

    .line 622
    .line 623
    iget-object v10, v0, Lej/n;->g:Lzi/c;

    .line 624
    .line 625
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iget-object v11, v0, Lej/n;->g:Lzi/c;

    .line 629
    .line 630
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v11, v9, v4}, Lzi/c;->I0(II)Lof/i;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    iget-wide v11, v11, Lof/i;->c:J

    .line 638
    .line 639
    invoke-interface {v10, v5, v11, v12}, Lzi/c;->n(IJ)Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    invoke-virtual {v7, v5}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setTwoPaneSelected(Z)V

    .line 644
    .line 645
    .line 646
    iput-boolean v8, v7, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->A:Z

    .line 647
    .line 648
    iput-boolean v8, v7, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->B:Z

    .line 649
    .line 650
    :cond_289
    iget-object v0, v0, Lej/n;->h:Landroidx/lifecycle/a1;

    .line 651
    .line 652
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    sub-int v5, v6, v1

    .line 660
    .line 661
    move v1, v3

    .line 662
    move v3, v9

    .line 663
    invoke-virtual/range {v0 .. v5}, Landroidx/lifecycle/a1;->j0(ILro/d;III)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :goto_29a
    iget-object v0, v0, Lej/n;->h:Landroidx/lifecycle/a1;

    .line 668
    .line 669
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    sub-int v5, v6, v5

    .line 677
    .line 678
    invoke-virtual/range {v0 .. v5}, Landroidx/lifecycle/a1;->j0(ILro/d;III)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_2a9
    move/from16 v20, v9

    .line 683
    .line 684
    move-object v9, v1

    .line 685
    move/from16 v1, v20

    .line 686
    .line 687
    add-int/lit8 v1, v1, 0x1

    .line 688
    .line 689
    move-object v10, v9

    .line 690
    move v9, v1

    .line 691
    move-object v1, v10

    .line 692
    move v10, v11

    .line 693
    goto/16 :goto_2d

    .line 694
    .line 695
    :cond_2b6
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 696
    .line 697
    invoke-direct {v0, v4}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_2bc
    const-string v1, "onBindViewHolder, DATA_TYPE_BOTTOM_PADDING_FOOTER"

    .line 702
    .line 703
    invoke-static {v6, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const v2, 0x7f0700a1

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    iget v0, v0, Lej/n;->f:I

    .line 729
    .line 730
    add-int/2addr v1, v0

    .line 731
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 732
    .line 733
    return-void

    .line 734
    :cond_2dd
    const-string v0, "onBindViewHolder, DATA_TYPE_SEARCH_FILTER_HEAD"

    .line 735
    .line 736
    invoke-static {v6, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    check-cast v2, Lmo/d;

    .line 740
    .line 741
    invoke-virtual {v2}, Lmo/d;->t()V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_data_2e8
    .packed-switch 0xe
        :pswitch_250
        :pswitch_250
        :pswitch_243
        :pswitch_250
    .end packed-switch

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    :array_2f4
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    :array_2fc
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data
.end method

.method public final o(ILandroid/view/ViewGroup;)Ly5/y1;
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCreateViewHolder viewType("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "IntegratedSearchAdapter"

    .line 21
    .line 22
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz p1, :cond_f2

    .line 28
    .line 29
    if-eq p1, v2, :cond_f2

    .line 30
    .line 31
    if-eq p1, v0, :cond_f2

    .line 32
    .line 33
    const/16 v3, 0xb

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq p1, v3, :cond_a9

    .line 37
    .line 38
    const/16 v3, 0x107

    .line 39
    .line 40
    if-eq p1, v3, :cond_79

    .line 41
    .line 42
    packed-switch p1, :pswitch_data_222

    .line 43
    .line 44
    .line 45
    const-string p1, "createHeaderViewHolder"

    .line 46
    .line 47
    invoke-static {v1, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x7f0d01f9

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lej/m;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1}, Lej/m;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroidx/picker/widget/b0;

    .line 87
    .line 88
    const/4 p2, 0x4

    .line 89
    invoke-direct {p1, p0, v0, p2}, Landroidx/picker/widget/b0;-><init>(Ly5/v0;Lml/a;I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v0, Lej/m;->d0:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_61
    const p1, 0x7f0d0664

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p1, p2, v4}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v5, Lmo/d;

    .line 106
    .line 107
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v10, p0, Lej/n;->e:Loo/f;

    .line 111
    .line 112
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-direct/range {v5 .. v10}, Lmo/d;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Loo/f;)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :cond_79
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const v0, 0x7f0d0020

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const v0, 0x7f0700a1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget p0, p0, Lej/n;->f:I

    .line 160
    .line 161
    add-int/2addr p2, p0

    .line 162
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 163
    .line 164
    new-instance p0, Lro/a;

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_a9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "getContext(...)"

    .line 175
    .line 176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "newShowMoreView"

    .line 180
    .line 181
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f0d01ad

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "inflate(...)"

    .line 196
    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lml/a;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 210
    .line 211
    .line 212
    const p2, 0x7f0a0233

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, v0, Lml/a;->G:Landroid/view/View;

    .line 220
    .line 221
    new-instance p2, Laf/a;

    .line 222
    .line 223
    const/16 v1, 0xb

    .line 224
    .line 225
    invoke-direct {p2, v1, p0, v0}, Laf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v0, Lml/a;->G:Landroid/view/View;

    .line 232
    .line 233
    new-instance p2, Lcl/o0;

    .line 234
    .line 235
    const/4 v1, 0x2

    .line 236
    invoke-direct {p2, v1, p0, v0}, Lcl/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_f2
    :pswitch_f2
    iget-object v1, p0, Lej/n;->h:Landroidx/lifecycle/a1;

    .line 244
    .line 245
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const-string v3, "listener"

    .line 249
    .line 250
    iget-object p0, p0, Lej/n;->m:Lu/b;

    .line 251
    .line 252
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    if-eqz p1, :cond_140

    .line 256
    .line 257
    if-eq p1, v2, :cond_137

    .line 258
    .line 259
    if-eq p1, v0, :cond_140

    .line 260
    .line 261
    const/16 v0, 0x11

    .line 262
    .line 263
    if-eq p1, v0, :cond_12e

    .line 264
    .line 265
    const/16 v0, 0xe

    .line 266
    .line 267
    if-eq p1, v0, :cond_125

    .line 268
    .line 269
    const/16 v0, 0xf

    .line 270
    .line 271
    if-ne p1, v0, :cond_119

    .line 272
    .line 273
    invoke-virtual {v1}, Landroidx/lifecycle/a1;->W()Lej/a;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, p2, p0}, Lej/a;->d(Landroid/view/ViewGroup;Lro/b;)Lyf/p;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :cond_119
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 283
    .line 284
    const-string p2, "UnsupportedType : "

    .line 285
    .line 286
    invoke-static {p1, p2}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_125
    invoke-virtual {v1}, Landroidx/lifecycle/a1;->E()Lej/a;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1, p2, p0}, Lej/a;->d(Landroid/view/ViewGroup;Lro/b;)Lyf/p;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :cond_12e
    invoke-virtual {v1}, Landroidx/lifecycle/a1;->G()Lej/a;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1, p2, p0}, Lej/a;->d(Landroid/view/ViewGroup;Lro/b;)Lyf/p;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :cond_137
    invoke-virtual {v1}, Landroidx/lifecycle/a1;->H()Lej/a;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1, p2, p0}, Lej/a;->d(Landroid/view/ViewGroup;Lro/b;)Lyf/p;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_140
    invoke-virtual {v1}, Landroidx/lifecycle/a1;->M()Lej/d;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lej/c;

    .line 326
    .line 327
    iget-object v0, p1, Lej/c;->a:Lfm/b;

    .line 328
    .line 329
    new-instance v1, Landroidx/picker/widget/b0;

    .line 330
    .line 331
    const/4 v2, 0x3

    .line 332
    invoke-direct {v1, v2, p1}, Landroidx/picker/widget/b0;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const/4 p1, 0x0

    .line 339
    invoke-virtual {v0, p2, p1}, Lwl/b0;->p(Landroid/view/ViewGroup;Lpk/a;)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object p2, v0, Lwl/b0;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 346
    .line 347
    .line 348
    new-instance p2, Lml/a;

    .line 349
    .line 350
    invoke-direct {p2, p1}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    const v0, 0x7f0a01f5

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/widget/TextView;

    .line 361
    .line 362
    iput-object v0, p2, Lml/a;->I:Landroid/widget/TextView;

    .line 363
    .line 364
    const v0, 0x7f0a01f4

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, p2, Lml/a;->G:Landroid/view/View;

    .line 372
    .line 373
    const v0, 0x7f0a0200

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Landroid/widget/TextView;

    .line 381
    .line 382
    iput-object v0, p2, Lml/a;->J:Landroid/widget/TextView;

    .line 383
    .line 384
    const v0, 0x7f0a01f7

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 392
    .line 393
    iput-object v0, p2, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 394
    .line 395
    const v0, 0x7f0a01fa

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Landroid/widget/FrameLayout;

    .line 403
    .line 404
    iput-object v0, p2, Lml/a;->L:Landroid/widget/FrameLayout;

    .line 405
    .line 406
    const v0, 0x7f0a01fb

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Landroid/widget/FrameLayout;

    .line 414
    .line 415
    iput-object v0, p2, Lml/a;->M:Landroid/widget/FrameLayout;

    .line 416
    .line 417
    const v0, 0x7f0a01f8

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 425
    .line 426
    iput-object v0, p2, Lml/a;->P:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 427
    .line 428
    const v0, 0x7f0a0208

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, p2, Lml/a;->b0:Landroid/view/View;

    .line 436
    .line 437
    new-instance v0, Lv7/v;

    .line 438
    .line 439
    const v2, 0x7f0a01f3

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-direct {v0, v2}, Lv7/v;-><init>(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    iput-object v0, p2, Lml/a;->T:Lv7/v;

    .line 450
    .line 451
    const v0, 0x7f0a01ec

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Landroid/view/ViewStub;

    .line 459
    .line 460
    iput-object v0, p2, Lml/a;->Z:Landroid/view/ViewStub;

    .line 461
    .line 462
    const v0, 0x7f0a01ff

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, p2, Lml/a;->F:Landroid/view/View;

    .line 470
    .line 471
    const v0, 0x7f0a0038

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Landroid/widget/LinearLayout;

    .line 479
    .line 480
    const v0, 0x7f0a0326

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, p2, Lml/a;->U:Landroid/view/View;

    .line 488
    .line 489
    const v0, 0x7f0a0224

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iput-object v2, p2, Lml/a;->H:Landroid/view/View;

    .line 497
    .line 498
    new-instance v3, Lfm/c;

    .line 499
    .line 500
    const/4 v4, 0x1

    .line 501
    invoke-direct {v3, p0, p2, v4}, Lfm/c;-><init>(Lro/b;Lml/a;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    iget-object v2, p2, Lml/a;->H:Landroid/view/View;

    .line 508
    .line 509
    new-instance v3, Lfm/d;

    .line 510
    .line 511
    invoke-direct {v3, p0, p1, p2, v4}, Lfm/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    iput-object p0, p2, Lro/d;->E:Landroid/view/View;

    .line 522
    .line 523
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    check-cast p0, Landroid/view/ViewGroup;

    .line 528
    .line 529
    iput-object p0, p2, Lml/a;->Y:Landroid/view/ViewGroup;

    .line 530
    .line 531
    invoke-virtual {p0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 532
    .line 533
    .line 534
    const p0, 0x7f0a069c

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    check-cast p0, Landroid/widget/CheckBox;

    .line 542
    .line 543
    iput-object p0, p2, Lml/a;->V:Landroid/widget/CheckBox;

    .line 544
    .line 545
    return-object p2

    .line 546
    nop

    .line 547
    :pswitch_data_222
    .packed-switch 0xe
        :pswitch_f2
        :pswitch_f2
        :pswitch_61
        :pswitch_f2
    .end packed-switch
.end method

.method public final t(Ly5/y1;)V
    .registers 2

    .line 1
    check-cast p1, Lro/d;

    .line 2
    .line 3
    const-string p0, "holder"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of p0, p1, Lyf/p;

    .line 9
    .line 10
    if-eqz p0, :cond_1e

    .line 11
    .line 12
    check-cast p1, Lyf/p;

    .line 13
    .line 14
    iget-object p0, p1, Lyf/p;->F:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->m()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1e

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->q()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->t()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
