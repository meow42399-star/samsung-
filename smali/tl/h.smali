###### Class tl.h (tl.h)
.class public final Ltl/h;
.super Ly5/v0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lul/c;

.field public final f:Lvl/l;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroid/view/LayoutInflater;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:Lvq/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lul/c;Lvl/l;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ly5/v0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltl/h;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Ltl/h;->e:Lul/c;

    .line 12
    .line 13
    iput-object p3, p0, Ltl/h;->f:Lvl/l;

    .line 14
    .line 15
    iput-object p4, p0, Ltl/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const-string p2, "layout_inflater"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroid/view/LayoutInflater;

    .line 29
    .line 30
    iput-object p1, p0, Ltl/h;->h:Landroid/view/LayoutInflater;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ltl/h;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ltl/h;->j:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ltl/h;->k:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A(Z)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Ltl/h;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    const p1, 0x7f13016a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const p1, 0x7f130281

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final B(Z)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ltl/h;->A(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ltl/h;->d:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f1300bc

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, " "

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final C(Lrl/a;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Lrl/a;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 11
    .line 12
    goto :goto_24

    .line 13
    :cond_c
    iget-object p0, p0, Ltl/h;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr p1, v1

    .line 24
    if-le v0, p1, :cond_25

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lrl/a;

    .line 31
    .line 32
    iget p0, p0, Lrl/a;->b:I

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    if-ne p0, p1, :cond_25

    .line 36
    .line 37
    :goto_24
    return v1

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final D(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_31

    .line 2
    .line 3
    iget-object v0, p0, Ltl/h;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_b

    .line 10
    .line 11
    goto :goto_31

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrl/a;

    .line 17
    .line 18
    iget-object v1, v0, Lrl/a;->a:Lvq/c;

    .line 19
    .line 20
    iget-object v1, v1, Lvq/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "viewMoreStorage"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_31

    .line 29
    .line 30
    iget-object v1, p0, Ltl/h;->e:Lul/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Lul/c;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_31

    .line 37
    .line 38
    new-instance v1, Landroidx/work/multiprocess/b;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v0, v2}, Landroidx/work/multiprocess/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ltl/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public final c()I
    .registers 1

    .line 1
    iget-object p0, p0, Ltl/h;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(I)J
    .registers 2

    .line 1
    iget-object p0, p0, Ltl/h;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrl/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrl/a;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long p0, p0

    .line 14
    return-wide p0
.end method

.method public final e(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Ltl/h;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrl/a;

    .line 8
    .line 9
    iget p0, p0, Lrl/a;->b:I

    .line 10
    .line 11
    return p0
.end method

.method public final m(Ly5/y1;I)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ltl/h;->e:Lul/c;

    .line 6
    .line 7
    iget-object v3, v2, Lul/c;->e:Lng/d;

    .line 8
    .line 9
    iget-object v4, v2, Lul/c;->e:Lng/d;

    .line 10
    .line 11
    iget-object v5, v3, Lng/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lvq/c;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v5, :cond_1d

    .line 17
    .line 18
    iget-object v3, v3, Lng/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lrl/a;

    .line 27
    .line 28
    iget-object v5, v3, Lrl/a;->a:Lvq/c;

    .line 29
    .line 30
    :cond_1d
    iput-object v5, v0, Ltl/h;->l:Lvq/c;

    .line 31
    .line 32
    iget-object v3, v0, Ltl/h;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lrl/a;

    .line 39
    .line 40
    iget-object v5, v5, Lrl/a;->a:Lvq/c;

    .line 41
    .line 42
    iget-object v7, v0, Ltl/h;->d:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2, v7, v5}, Lul/c;->e(Landroid/content/Context;Lvq/c;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v9, v5, Lvq/c;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, v5, Lvq/c;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v10}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iget-object v12, v0, Ltl/h;->l:Lvq/c;

    .line 57
    .line 58
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v12, v12, Lvq/c;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v12}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    new-instance v13, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v14, "onBindViewHolder  account name = "

    .line 70
    .line 71
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v11, ",  selectedAccount = "

    .line 78
    .line 79
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const-string v12, "StoragePopupAdapter"

    .line 90
    .line 91
    invoke-static {v12, v11}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v11, p1

    .line 95
    .line 96
    check-cast v11, Ltl/g;

    .line 97
    .line 98
    iget-object v12, v11, Ltl/g;->N:Landroid/view/View;

    .line 99
    .line 100
    iget-object v13, v11, Ltl/g;->H:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v13, :cond_6a

    .line 103
    .line 104
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object v13, v11, Ltl/g;->I:Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v13, :cond_7e

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Lul/c;->f(Lvq/c;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    if-eqz v15, :cond_79

    .line 119
    .line 120
    move v15, v6

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 v15, 0x8

    .line 123
    .line 124
    :goto_7b
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object v13, v4, Lng/d;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v13, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v13, :cond_8f

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v13, v6

    .line 145
    :goto_90
    iget-object v15, v11, Ltl/g;->J:Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v15, :cond_9f

    .line 148
    .line 149
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v13}, Lbp/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    const-string v13, "viewMoreStorage"

    .line 161
    .line 162
    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    iget-object v14, v11, Ltl/g;->F:Landroid/widget/ImageView;

    .line 167
    .line 168
    if-eqz v14, :cond_b0

    .line 169
    .line 170
    if-eqz v15, :cond_ad

    .line 171
    .line 172
    const/16 v6, 0x8

    .line 173
    .line 174
    :cond_ad
    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    iget-object v6, v11, Ltl/g;->J:Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v6, :cond_bd

    .line 180
    .line 181
    if-eqz v15, :cond_b9

    .line 182
    .line 183
    const/16 v14, 0x8

    .line 184
    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    const/4 v14, 0x0

    .line 187
    :goto_ba
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object v6, v11, Ltl/g;->K:Landroid/widget/ImageView;

    .line 191
    .line 192
    if-eqz v6, :cond_ca

    .line 193
    .line 194
    if-eqz v15, :cond_c5

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    const/16 v14, 0x8

    .line 199
    .line 200
    :goto_c7
    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    const/4 v6, 0x2

    .line 204
    const/4 v14, 0x0

    .line 205
    if-eqz v15, :cond_10a

    .line 206
    .line 207
    invoke-virtual {v2}, Lul/c;->g()Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-eqz v15, :cond_10a

    .line 212
    .line 213
    iget-object v15, v11, Ltl/g;->E:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;

    .line 214
    .line 215
    if-eqz v15, :cond_db

    .line 216
    .line 217
    invoke-virtual {v15, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 218
    .line 219
    .line 220
    :cond_db
    iget-object v15, v11, Ltl/g;->L:Landroid/view/View;

    .line 221
    .line 222
    if-eqz v15, :cond_e2

    .line 223
    .line 224
    invoke-virtual {v15, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    iget-object v15, v11, Ltl/g;->M:Landroid/view/View;

    .line 228
    .line 229
    if-eqz v15, :cond_e9

    .line 230
    .line 231
    invoke-virtual {v15, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    invoke-virtual {v12, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v15, v11, Ltl/g;->H:Landroid/widget/TextView;

    .line 238
    .line 239
    const/4 v14, 0x1

    .line 240
    if-eqz v15, :cond_fb

    .line 241
    .line 242
    invoke-virtual {v15, v14}, Landroid/view/View;->setFocusable(Z)V

    .line 243
    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-virtual {v15, v6}, Landroid/view/View;->setClickable(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    iget-object v6, v11, Ltl/g;->K:Landroid/widget/ImageView;

    .line 253
    .line 254
    if-eqz v6, :cond_108

    .line 255
    .line 256
    invoke-virtual {v6, v14}, Landroid/view/View;->setFocusable(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v14}, Landroid/view/View;->setClickable(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 263
    .line 264
    .line 265
    :cond_108
    const/4 v14, 0x0

    .line 266
    goto :goto_148

    .line 267
    :cond_10a
    const/4 v14, 0x1

    .line 268
    iget-object v6, v11, Ltl/g;->E:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;

    .line 269
    .line 270
    if-eqz v6, :cond_112

    .line 271
    .line 272
    invoke-virtual {v6, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_112
    iget-object v6, v11, Ltl/g;->L:Landroid/view/View;

    .line 276
    .line 277
    const/4 v14, 0x2

    .line 278
    if-eqz v6, :cond_11a

    .line 279
    .line 280
    invoke-virtual {v6, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    iget-object v6, v11, Ltl/g;->M:Landroid/view/View;

    .line 284
    .line 285
    if-eqz v6, :cond_121

    .line 286
    .line 287
    invoke-virtual {v6, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 288
    .line 289
    .line 290
    :cond_121
    iget-object v6, v11, Ltl/g;->H:Landroid/widget/TextView;

    .line 291
    .line 292
    if-eqz v6, :cond_134

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    invoke-virtual {v6, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v15}, Landroid/view/View;->setClickable(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 302
    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    invoke-virtual {v6, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    goto :goto_136

    .line 309
    :cond_134
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    :goto_136
    iget-object v6, v11, Ltl/g;->K:Landroid/widget/ImageView;

    .line 312
    .line 313
    if-eqz v6, :cond_148

    .line 314
    .line 315
    invoke-virtual {v6, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 316
    .line 317
    .line 318
    const/4 v15, 0x1

    .line 319
    invoke-virtual {v6, v15}, Landroid/view/View;->setClickable(Z)V

    .line 320
    .line 321
    .line 322
    const/4 v15, 0x2

    .line 323
    invoke-virtual {v6, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    :cond_148
    :goto_148
    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_176

    .line 334
    .line 335
    invoke-virtual {v2}, Lul/c;->g()Z

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    if-eqz v15, :cond_176

    .line 340
    .line 341
    iget-object v6, v11, Ltl/g;->E:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;

    .line 342
    .line 343
    if-eqz v6, :cond_15e

    .line 344
    .line 345
    invoke-virtual {v6, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v14}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 349
    .line 350
    .line 351
    :cond_15e
    iget-object v6, v11, Ltl/g;->K:Landroid/widget/ImageView;

    .line 352
    .line 353
    if-eqz v6, :cond_1bb

    .line 354
    .line 355
    new-instance v14, Ltl/f;

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    invoke-direct {v14, v11, v0, v15}, Ltl/f;-><init>(Ltl/g;Ltl/h;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    new-instance v14, Lcl/m;

    .line 365
    .line 366
    const/16 v15, 0x9

    .line 367
    .line 368
    invoke-direct {v14, v15}, Lcl/m;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v14}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 372
    .line 373
    .line 374
    goto :goto_1bb

    .line 375
    :cond_176
    if-eqz v6, :cond_19a

    .line 376
    .line 377
    new-instance v6, Ltl/f;

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    invoke-direct {v6, v11, v0, v14}, Ltl/f;-><init>(Ltl/g;Ltl/h;I)V

    .line 381
    .line 382
    .line 383
    iget-object v14, v11, Ltl/g;->K:Landroid/widget/ImageView;

    .line 384
    .line 385
    if-eqz v14, :cond_189

    .line 386
    .line 387
    invoke-virtual {v14, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    invoke-virtual {v14, v15}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 392
    .line 393
    .line 394
    :cond_189
    iget-object v14, v11, Ltl/g;->E:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;

    .line 395
    .line 396
    if-eqz v14, :cond_1bb

    .line 397
    .line 398
    invoke-virtual {v14, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    new-instance v6, Lfm/f;

    .line 402
    .line 403
    const/4 v15, 0x3

    .line 404
    invoke-direct {v6, v15, v11, v0}, Lfm/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14, v6}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 408
    .line 409
    .line 410
    goto :goto_1bb

    .line 411
    :cond_19a
    iget-object v6, v11, Ltl/g;->K:Landroid/widget/ImageView;

    .line 412
    .line 413
    if-eqz v6, :cond_1a5

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    invoke-virtual {v6, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v14}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 420
    .line 421
    .line 422
    :cond_1a5
    iget-object v6, v11, Ltl/g;->E:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;

    .line 423
    .line 424
    if-eqz v6, :cond_1bb

    .line 425
    .line 426
    new-instance v14, Ltl/f;

    .line 427
    .line 428
    const/4 v15, 0x1

    .line 429
    invoke-direct {v14, v11, v0, v15}, Ltl/f;-><init>(Ltl/g;Ltl/h;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    new-instance v14, Lfm/f;

    .line 436
    .line 437
    const/4 v15, 0x3

    .line 438
    invoke-direct {v14, v15, v11, v0}, Lfm/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v14}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 442
    .line 443
    .line 444
    :cond_1bb
    :goto_1bb
    iget-object v6, v11, Ltl/g;->F:Landroid/widget/ImageView;

    .line 445
    .line 446
    const-string v14, "vnd.sec.contact.sim2"

    .line 447
    .line 448
    const-string v15, "vnd.sec.contact.sim"

    .line 449
    .line 450
    if-eqz v6, :cond_284

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    move-object/from16 v18, v2

    .line 456
    .line 457
    iget-object v2, v4, Lng/d;->h:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Lcc/l;

    .line 460
    .line 461
    move-object/from16 v19, v4

    .line 462
    .line 463
    iget-object v4, v2, Lcc/l;->d:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, Lmp/f;

    .line 466
    .line 467
    iget-object v2, v2, Lcc/l;->o:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lbz/d;

    .line 470
    .line 471
    if-eqz v9, :cond_1df

    .line 472
    .line 473
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 474
    .line 475
    .line 476
    move-result v20

    .line 477
    sparse-switch v20, :sswitch_data_4c4

    .line 478
    .line 479
    .line 480
    :cond_1df
    :goto_1df
    const/16 v16, 0x0

    .line 481
    .line 482
    goto/16 :goto_27c

    .line 483
    .line 484
    :sswitch_1e3
    const-string v2, "vnd.sec.contact.phone"

    .line 485
    .line 486
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_1ec

    .line 491
    .line 492
    goto :goto_1df

    .line 493
    :cond_1ec
    const v2, 0x7f0801a8

    .line 494
    .line 495
    .line 496
    const/4 v1, 0x1

    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    goto/16 :goto_262

    .line 500
    .line 501
    :sswitch_1f4
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v20

    .line 505
    if-nez v20, :cond_1fb

    .line 506
    .line 507
    goto :goto_1df

    .line 508
    :cond_1fb
    check-cast v2, Lbz/c;

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    invoke-virtual {v2, v4}, Lbz/c;->d(I)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    move/from16 v16, v4

    .line 516
    .line 517
    :goto_204
    const/4 v1, 0x1

    .line 518
    goto :goto_262

    .line 519
    :sswitch_206
    const/16 v16, 0x0

    .line 520
    .line 521
    const-string v2, "com.google.android.apps.tachyon"

    .line 522
    .line 523
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_212

    .line 528
    .line 529
    goto/16 :goto_27c

    .line 530
    .line 531
    :cond_212
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const v1, 0x7f08043c

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-nez v1, :cond_280

    .line 543
    .line 544
    invoke-static {v4, v5}, Le40/a;->t(Lmp/f;Lvq/c;)Landroid/graphics/drawable/Drawable;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    goto :goto_280

    .line 549
    :sswitch_224
    const/16 v16, 0x0

    .line 550
    .line 551
    const-string v1, "all_contacts_name"

    .line 552
    .line 553
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_27c

    .line 558
    .line 559
    const v2, 0x7f0801a6

    .line 560
    .line 561
    .line 562
    goto :goto_204

    .line 563
    :sswitch_232
    const/16 v16, 0x0

    .line 564
    .line 565
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_23b

    .line 570
    .line 571
    goto :goto_27c

    .line 572
    :cond_23b
    check-cast v2, Lbz/c;

    .line 573
    .line 574
    const/4 v1, 0x1

    .line 575
    invoke-virtual {v2, v1}, Lbz/c;->d(I)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    goto :goto_262

    .line 580
    :sswitch_243
    const/4 v1, 0x1

    .line 581
    const/16 v16, 0x0

    .line 582
    .line 583
    const-string v2, "custom_contacts_name"

    .line 584
    .line 585
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-nez v2, :cond_24f

    .line 590
    .line 591
    goto :goto_27c

    .line 592
    :cond_24f
    const v2, 0x7f0801a7

    .line 593
    .line 594
    .line 595
    goto :goto_262

    .line 596
    :sswitch_253
    const/4 v1, 0x1

    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    const-string v2, "com.osp.app.signin"

    .line 600
    .line 601
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-nez v2, :cond_25f

    .line 606
    .line 607
    goto :goto_27c

    .line 608
    :cond_25f
    const v2, 0x7f0801a9

    .line 609
    .line 610
    .line 611
    :goto_262
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    move-result-object v17

    .line 623
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v2, "getDrawable(...)"

    .line 632
    .line 633
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto :goto_280

    .line 637
    :cond_27c
    :goto_27c
    invoke-static {v4, v5}, Le40/a;->t(Lmp/f;Lvq/c;)Landroid/graphics/drawable/Drawable;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    :cond_280
    :goto_280
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 642
    .line 643
    .line 644
    goto :goto_28a

    .line 645
    :cond_284
    move-object/from16 v18, v2

    .line 646
    .line 647
    move-object/from16 v19, v4

    .line 648
    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    :goto_28a
    iget-object v1, v11, Ltl/g;->H:Landroid/widget/TextView;

    .line 652
    .line 653
    const v2, 0x7f0601a9

    .line 654
    .line 655
    .line 656
    if-eqz v1, :cond_2a0

    .line 657
    .line 658
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-virtual {v4, v2, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 671
    .line 672
    .line 673
    :cond_2a0
    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-nez v1, :cond_2b6

    .line 678
    .line 679
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_2ad

    .line 684
    .line 685
    goto :goto_2b6

    .line 686
    :cond_2ad
    iget-object v1, v11, Ltl/g;->H:Landroid/widget/TextView;

    .line 687
    .line 688
    if-eqz v1, :cond_2c4

    .line 689
    .line 690
    const/4 v14, 0x0

    .line 691
    invoke-virtual {v1, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 692
    .line 693
    .line 694
    goto :goto_2c4

    .line 695
    :cond_2b6
    :goto_2b6
    iget-object v1, v11, Ltl/g;->F:Landroid/widget/ImageView;

    .line 696
    .line 697
    if-eqz v1, :cond_2c4

    .line 698
    .line 699
    const v4, 0x7f0801a5

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 707
    .line 708
    .line 709
    :cond_2c4
    :goto_2c4
    iget-object v1, v0, Ltl/h;->k:Ljava/util/LinkedHashMap;

    .line 710
    .line 711
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Ljava/util/ArrayList;

    .line 716
    .line 717
    if-eqz v1, :cond_2d4

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    :goto_2d2
    const/4 v14, 0x0

    .line 724
    goto :goto_2d7

    .line 725
    :cond_2d4
    move/from16 v6, v16

    .line 726
    .line 727
    goto :goto_2d2

    .line 728
    :goto_2d7
    invoke-virtual {v12, v14}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 729
    .line 730
    .line 731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    const v9, 0x7f13016d

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    new-instance v14, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v4, " "

    .line 756
    .line 757
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v14

    .line 771
    if-eqz v14, :cond_36c

    .line 772
    .line 773
    move/from16 v14, p2

    .line 774
    .line 775
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    check-cast v3, Lrl/a;

    .line 780
    .line 781
    iget-object v6, v3, Lrl/a;->c:Ljava/util/List;

    .line 782
    .line 783
    check-cast v6, Ljava/util/Collection;

    .line 784
    .line 785
    if-eqz v6, :cond_318

    .line 786
    .line 787
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-eqz v6, :cond_320

    .line 792
    .line 793
    :cond_318
    invoke-virtual {v0, v3}, Ltl/h;->C(Lrl/a;)Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-eqz v3, :cond_320

    .line 798
    .line 799
    const/4 v14, 0x1

    .line 800
    goto :goto_322

    .line 801
    :cond_320
    move/from16 v14, v16

    .line 802
    .line 803
    :goto_322
    invoke-virtual/range {v18 .. v18}, Lul/c;->g()Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_340

    .line 808
    .line 809
    iget-object v1, v11, Ltl/g;->H:Landroid/widget/TextView;

    .line 810
    .line 811
    if-eqz v1, :cond_333

    .line 812
    .line 813
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 818
    .line 819
    .line 820
    :cond_333
    iget-object v1, v11, Ltl/g;->K:Landroid/widget/ImageView;

    .line 821
    .line 822
    if-eqz v1, :cond_42e

    .line 823
    .line 824
    invoke-virtual {v0, v14}, Ltl/h;->A(Z)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_42e

    .line 832
    .line 833
    :cond_340
    const v3, 0x7f1300bc

    .line 834
    .line 835
    .line 836
    if-eqz v14, :cond_355

    .line 837
    .line 838
    const v6, 0x7f13016a

    .line 839
    .line 840
    .line 841
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-static {v6, v4, v3}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    goto :goto_364

    .line 854
    :cond_355
    const v6, 0x7f130281

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-static {v6, v4, v3}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    :goto_364
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v12, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_42e

    .line 876
    .line 877
    :cond_36c
    const-string v3, "not_logined"

    .line 878
    .line 879
    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    const v14, 0x7f13002f

    .line 884
    .line 885
    .line 886
    const v15, 0x7f130030

    .line 887
    .line 888
    .line 889
    if-eqz v3, :cond_3be

    .line 890
    .line 891
    move-object/from16 v3, v18

    .line 892
    .line 893
    invoke-virtual {v3, v5}, Lul/c;->f(Lvq/c;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    new-instance v6, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    iget-object v3, v0, Ltl/h;->l:Lvq/c;

    .line 927
    .line 928
    invoke-virtual {v5, v3}, Lvq/c;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-eqz v3, :cond_3b2

    .line 933
    .line 934
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    goto/16 :goto_42b

    .line 946
    .line 947
    :cond_3b2
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    goto :goto_42b

    .line 959
    :cond_3be
    move-object/from16 v3, v18

    .line 960
    .line 961
    move-object/from16 v2, v19

    .line 962
    .line 963
    iget-object v2, v2, Lng/d;->e:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, Ljava/util/HashMap;

    .line 966
    .line 967
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    check-cast v2, Ljava/lang/Integer;

    .line 972
    .line 973
    if-eqz v2, :cond_3d3

    .line 974
    .line 975
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    goto :goto_3d5

    .line 980
    :cond_3d3
    move/from16 v2, v16

    .line 981
    .line 982
    :goto_3d5
    invoke-virtual {v3, v5}, Lul/c;->f(Lvq/c;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v0, v1, v8, v3, v6}, Ltl/h;->z(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    const v8, 0x7f110009

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3, v8, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    iget-object v2, v0, Ltl/h;->l:Lvq/c;

    .line 1038
    .line 1039
    invoke-virtual {v5, v2}, Lvq/c;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-eqz v2, :cond_420

    .line 1044
    .line 1045
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    goto :goto_42b

    .line 1057
    :cond_420
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    :goto_42b
    invoke-virtual {v12, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_42e
    :goto_42e
    iget-object v1, v0, Ltl/h;->l:Lvq/c;

    .line 1072
    .line 1073
    invoke-virtual {v5, v1}, Lvq/c;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    iget-object v0, v0, Ltl/h;->f:Lvl/l;

    .line 1078
    .line 1079
    sget-object v2, Lvl/l;->a:Lvl/l;

    .line 1080
    .line 1081
    if-ne v0, v2, :cond_43e

    .line 1082
    .line 1083
    const v0, 0x7f06019b

    .line 1084
    .line 1085
    .line 1086
    goto :goto_441

    .line 1087
    :cond_43e
    const v0, 0x7f06024c

    .line 1088
    .line 1089
    .line 1090
    :goto_441
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    if-eqz v1, :cond_449

    .line 1095
    .line 1096
    move v3, v0

    .line 1097
    goto :goto_44c

    .line 1098
    :cond_449
    const v3, 0x7f0601a9

    .line 1099
    .line 1100
    .line 1101
    :goto_44c
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    const v5, 0x7f0601ab

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    if-eqz v1, :cond_46a

    .line 1129
    .line 1130
    goto :goto_46b

    .line 1131
    :cond_46a
    move v0, v5

    .line 1132
    :goto_46b
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    if-eqz v4, :cond_48d

    .line 1145
    .line 1146
    iget-object v2, v11, Ltl/g;->H:Landroid/widget/TextView;

    .line 1147
    .line 1148
    if-eqz v2, :cond_4a0

    .line 1149
    .line 1150
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1151
    .line 1152
    .line 1153
    const/high16 v3, 0x41500000    # 13.0f

    .line 1154
    .line 1155
    const/4 v14, 0x2

    .line 1156
    invoke-virtual {v2, v14, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1157
    .line 1158
    .line 1159
    const v3, 0x7f1402e5

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_4a0

    .line 1166
    :cond_48d
    const/4 v14, 0x2

    .line 1167
    iget-object v3, v11, Ltl/g;->H:Landroid/widget/TextView;

    .line 1168
    .line 1169
    if-eqz v3, :cond_4a0

    .line 1170
    .line 1171
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1172
    .line 1173
    .line 1174
    const/high16 v2, 0x41900000    # 18.0f

    .line 1175
    .line 1176
    invoke-virtual {v3, v14, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1177
    .line 1178
    .line 1179
    const v2, 0x7f1402d0

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1183
    .line 1184
    .line 1185
    :cond_4a0
    :goto_4a0
    iget-object v2, v11, Ltl/g;->I:Landroid/widget/TextView;

    .line 1186
    .line 1187
    if-eqz v2, :cond_4a7

    .line 1188
    .line 1189
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1190
    .line 1191
    .line 1192
    :cond_4a7
    iget-object v2, v11, Ltl/g;->J:Landroid/widget/TextView;

    .line 1193
    .line 1194
    if-eqz v2, :cond_4ae

    .line 1195
    .line 1196
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1197
    .line 1198
    .line 1199
    :cond_4ae
    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    iget-object v2, v11, Ltl/g;->G:Landroid/widget/ImageView;

    .line 1204
    .line 1205
    if-eqz v2, :cond_4c2

    .line 1206
    .line 1207
    if-eqz v1, :cond_4bd

    .line 1208
    .line 1209
    if-nez v0, :cond_4bd

    .line 1210
    .line 1211
    move/from16 v6, v16

    .line 1212
    .line 1213
    goto :goto_4bf

    .line 1214
    :cond_4bd
    const/16 v6, 0x8

    .line 1215
    .line 1216
    :goto_4bf
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1217
    .line 1218
    .line 1219
    :cond_4c2
    return-void

    .line 1220
    nop

    :sswitch_data_4c4
    .sparse-switch
        -0x72b2c7c2 -> :sswitch_253
        -0x56d1ed57 -> :sswitch_243
        -0x4eceb538 -> :sswitch_232
        -0x31fb9327 -> :sswitch_224
        -0x1e2cf16f -> :sswitch_206
        0x68d00aaa -> :sswitch_1f4
        0x74cd6281 -> :sswitch_1e3
    .end sparse-switch
.end method

.method public final o(ILandroid/view/ViewGroup;)Ly5/y1;
    .registers 4

    .line 1
    const p1, 0x7f0d06f8

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Ltl/h;->h:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "inflate(...)"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ltl/g;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Ltl/g;->N:Landroid/view/View;

    .line 22
    .line 23
    const p2, 0x7f0a003f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;

    .line 31
    .line 32
    iput-object p2, p1, Ltl/g;->E:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;

    .line 33
    .line 34
    const p2, 0x7f0a003d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p2, p1, Ltl/g;->F:Landroid/widget/ImageView;

    .line 44
    .line 45
    const p2, 0x7f0a0a73

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object p2, p1, Ltl/g;->G:Landroid/widget/ImageView;

    .line 55
    .line 56
    const p2, 0x7f0a0040

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p2, p1, Ltl/g;->H:Landroid/widget/TextView;

    .line 66
    .line 67
    const p2, 0x7f0a0041

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p2, p1, Ltl/g;->I:Landroid/widget/TextView;

    .line 77
    .line 78
    const p2, 0x7f0a0039

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p2, p1, Ltl/g;->J:Landroid/widget/TextView;

    .line 88
    .line 89
    const p2, 0x7f0a003b

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object p2, p1, Ltl/g;->K:Landroid/widget/ImageView;

    .line 99
    .line 100
    const p2, 0x7f0a0b11

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p1, Ltl/g;->L:Landroid/view/View;

    .line 108
    .line 109
    const p2, 0x7f0a003a

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iput-object p0, p1, Ltl/g;->M:Landroid/view/View;

    .line 117
    .line 118
    return-object p1
.end method

.method public final z(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .registers 8

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    if-eqz p3, :cond_21

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_21

    .line 12
    :cond_b
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltl/h;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f13016d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    const/4 v1, 0x1

    .line 35
    if-le p4, v1, :cond_43

    .line 36
    .line 37
    if-eqz p3, :cond_43

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_2d

    .line 44
    .line 45
    goto :goto_43

    .line 46
    :cond_2d
    iget-object p0, p0, Ltl/h;->k:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p0, v1

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

###### Class tl.f (tl.f)
.class public final synthetic Ltl/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltl/g;

.field public final synthetic c:Ltl/h;


# direct methods
.method public synthetic constructor <init>(Ltl/g;Ltl/h;I)V
    .registers 4

    .line 1
    iput p3, p0, Ltl/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltl/f;->b:Ltl/g;

    .line 4
    .line 5
    iput-object p2, p0, Ltl/f;->c:Ltl/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ltl/f;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const-string v4, "StoragePopupAdapter"

    .line 9
    .line 10
    iget-object v5, v0, Ltl/f;->c:Ltl/h;

    .line 11
    .line 12
    iget-object v0, v0, Ltl/f;->b:Ltl/g;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_1e8

    .line 15
    .line 16
    .line 17
    iget-object v1, v5, Ltl/h;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v2, "Hi... item clicked"

    .line 20
    .line 21
    invoke-static {v4, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ly5/y1;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v3, :cond_89

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lt v0, v2, :cond_24

    .line 35
    .line 36
    goto :goto_89

    .line 37
    :cond_24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lrl/a;

    .line 42
    .line 43
    iget-object v0, v0, Lrl/a;->a:Lvq/c;

    .line 44
    .line 45
    iget-object v1, v5, Ltl/h;->e:Lul/c;

    .line 46
    .line 47
    iget-object v2, v1, Lul/c;->j:La00/i;

    .line 48
    .line 49
    const-string v3, "account"

    .line 50
    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lul/c;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_84

    .line 59
    .line 60
    iget-object v3, v1, Lul/c;->k:La60/h;

    .line 61
    .line 62
    if-eqz v3, :cond_42

    .line 63
    .line 64
    invoke-static {v3}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    const/4 v3, 0x0

    .line 68
    iput-object v3, v1, Lul/c;->k:La60/h;

    .line 69
    .line 70
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    sget-object v4, Ll60/f;->b:Lk50/p;

    .line 73
    .line 74
    sget-object v5, Lu50/f;->a:Lu50/f;

    .line 75
    .line 76
    const-wide/16 v6, 0x1f4

    .line 77
    .line 78
    invoke-virtual {v5, v6, v7, v3, v4}, Lk50/a;->b(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/e;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3, v2}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lpl/j;

    .line 102
    .line 103
    const/16 v4, 0x9

    .line 104
    .line 105
    invoke-direct {v3, v4, v1, v0}, Lpl/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lue/d;

    .line 109
    .line 110
    const/4 v4, 0x7

    .line 111
    invoke-direct {v0, v4}, Lue/d;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lue/c;

    .line 115
    .line 116
    const/16 v5, 0xd

    .line 117
    .line 118
    invoke-direct {v4, v0, v5}, Lue/c;-><init>(Lo60/e;I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, La60/h;

    .line 122
    .line 123
    const/4 v5, 0x5

    .line 124
    invoke-direct {v0, v5, v4, v3}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lk50/a;->h(Lk50/b;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v1, Lul/c;->k:La60/h;

    .line 131
    .line 132
    goto :goto_89

    .line 133
    :cond_84
    iget-object v1, v1, Lul/c;->e:Lng/d;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lng/d;->g(Lvq/c;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void

    .line 139
    :pswitch_8a
    const-string v2, "view"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ly5/y1;->c()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eq v2, v3, :cond_1e6

    .line 149
    .line 150
    iget-object v3, v5, Ltl/h;->i:Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v6, v5, Ltl/h;->d:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-lt v2, v7, :cond_a1

    .line 159
    .line 160
    goto/16 :goto_1e6

    .line 161
    .line 162
    :cond_a1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lrl/a;

    .line 167
    .line 168
    iget-object v7, v2, Lrl/a;->c:Ljava/util/List;

    .line 169
    .line 170
    check-cast v7, Ljava/util/Collection;

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x1

    .line 174
    if-eqz v7, :cond_b5

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_bd

    .line 181
    .line 182
    :cond_b5
    invoke-virtual {v5, v2}, Ltl/h;->C(Lrl/a;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_bd

    .line 187
    .line 188
    move v7, v9

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move v7, v8

    .line 191
    :goto_be
    iget-object v0, v0, Ly5/y1;->a:Landroid/view/View;

    .line 192
    .line 193
    const-string v10, "itemView"

    .line 194
    .line 195
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const v10, 0x7f0a003b

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/ImageView;

    .line 206
    .line 207
    if-nez v7, :cond_d7

    .line 208
    .line 209
    const v10, 0x7f08072d

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_dd

    .line 216
    :cond_d7
    const v10, 0x7f08072e

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220
    .line 221
    .line 222
    :goto_dd
    new-instance v11, Landroid/view/animation/RotateAnimation;

    .line 223
    .line 224
    if-nez v7, :cond_e4

    .line 225
    .line 226
    const/16 v10, 0xb4

    .line 227
    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    const/16 v10, -0xb4

    .line 230
    .line 231
    :goto_e6
    int-to-float v12, v10

    .line 232
    const/16 v16, 0x1

    .line 233
    .line 234
    const/high16 v17, 0x3f000000    # 0.5f

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x1

    .line 238
    const/high16 v15, 0x3f000000    # 0.5f

    .line 239
    .line 240
    invoke-direct/range {v11 .. v17}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 241
    .line 242
    .line 243
    sget-object v10, Lbp/w;->c:Lbp/r;

    .line 244
    .line 245
    invoke-virtual {v11, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 246
    .line 247
    .line 248
    const-wide/16 v12, 0x2bc

    .line 249
    .line 250
    invoke-virtual {v11, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v9}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 260
    .line 261
    .line 262
    const/16 v18, 0x1e

    .line 263
    .line 264
    const/16 v17, 0x40

    .line 265
    .line 266
    const-class v16, Ljava/lang/CharSequence;

    .line 267
    .line 268
    const v15, 0x7f0a0ac0

    .line 269
    .line 270
    .line 271
    const-string v0, "4614"

    .line 272
    .line 273
    const-string v10, "401"

    .line 274
    .line 275
    const-string v11, "click pos = "

    .line 276
    .line 277
    if-eqz v7, :cond_175

    .line 278
    .line 279
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    new-instance v9, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v11, ", adding to invisible Children, removing from data"

    .line 292
    .line 293
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v4, v9}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_12e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    add-int/lit8 v9, v7, 0x1

    .line 308
    .line 309
    if-le v4, v9, :cond_156

    .line 310
    .line 311
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lrl/a;

    .line 316
    .line 317
    iget v4, v4, Lrl/a;->b:I

    .line 318
    .line 319
    const/4 v11, 0x2

    .line 320
    if-ne v4, v11, :cond_156

    .line 321
    .line 322
    iget-object v4, v2, Lrl/a;->c:Ljava/util/List;

    .line 323
    .line 324
    if-nez v4, :cond_14a

    .line 325
    .line 326
    new-instance v4, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    :cond_14a
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    iput-object v4, v2, Lrl/a;->c:Ljava/util/List;

    .line 339
    .line 340
    add-int/lit8 v8, v8, 0x1

    .line 341
    .line 342
    goto :goto_12e

    .line 343
    :cond_156
    invoke-virtual {v5, v9, v8}, Ly5/v0;->k(II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v7}, Ltl/h;->D(I)V

    .line 347
    .line 348
    .line 349
    const v2, 0x7f130597

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v3, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 357
    .line 358
    new-instance v14, Lw3/b0;

    .line 359
    .line 360
    const/16 v19, 0x1

    .line 361
    .line 362
    invoke-direct/range {v14 .. v19}, Lw3/b0;-><init>(ILjava/lang/Class;III)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v1, v2}, Lk4/c;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const-wide/16 v1, 0x1

    .line 369
    .line 370
    invoke-static {v10, v0, v1, v2}, Luz/t;->f(Ljava/lang/String;Ljava/lang/String;J)V

    .line 371
    .line 372
    .line 373
    goto :goto_1e6

    .line 374
    :cond_175
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    new-instance v8, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v11, ", removing from invisible Children, adding to data"

    .line 387
    .line 388
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static {v4, v8}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 v4, v7, 0x1

    .line 399
    .line 400
    iget-object v8, v2, Lrl/a;->c:Ljava/util/List;

    .line 401
    .line 402
    if-eqz v8, :cond_1ac

    .line 403
    .line 404
    check-cast v8, Ljava/lang/Iterable;

    .line 405
    .line 406
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    move v11, v4

    .line 411
    :goto_19a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-eqz v12, :cond_1ad

    .line 416
    .line 417
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    check-cast v12, Lrl/a;

    .line 422
    .line 423
    invoke-virtual {v3, v11, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v11, v11, 0x1

    .line 427
    .line 428
    goto :goto_19a

    .line 429
    :cond_1ac
    move v11, v4

    .line 430
    :cond_1ad
    iget-object v2, v2, Lrl/a;->c:Ljava/util/List;

    .line 431
    .line 432
    if-eqz v2, :cond_1b4

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 435
    .line 436
    .line 437
    :cond_1b4
    sub-int/2addr v11, v7

    .line 438
    sub-int/2addr v11, v9

    .line 439
    invoke-virtual {v5, v4, v11}, Ly5/v0;->j(II)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v7}, Ltl/h;->D(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lbp/l;->m()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_1ce

    .line 450
    .line 451
    iget-object v2, v5, Ltl/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 452
    .line 453
    new-instance v3, Lob/t;

    .line 454
    .line 455
    const/16 v4, 0xf

    .line 456
    .line 457
    invoke-direct {v3, v4, v5}, Lob/t;-><init>(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 461
    .line 462
    .line 463
    :cond_1ce
    const v2, 0x7f130598

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    sget-object v3, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 471
    .line 472
    new-instance v14, Lw3/b0;

    .line 473
    .line 474
    const/16 v19, 0x1

    .line 475
    .line 476
    invoke-direct/range {v14 .. v19}, Lw3/b0;-><init>(ILjava/lang/Class;III)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v14, v1, v2}, Lk4/c;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const-wide/16 v1, 0x0

    .line 483
    .line 484
    invoke-static {v10, v0, v1, v2}, Luz/t;->f(Ljava/lang/String;Ljava/lang/String;J)V

    .line 485
    .line 486
    .line 487
    :cond_1e6
    :goto_1e6
    return-void

    .line 488
    nop

    .line 489
    :pswitch_data_1e8
    .packed-switch 0x0
        :pswitch_8a
    .end packed-switch
.end method
