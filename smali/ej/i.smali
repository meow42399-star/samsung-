###### Class ej.i (ej.i)
.class public final Lej/i;
.super Lyg/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic f:Lej/k;


# direct methods
.method public constructor <init>(Lej/k;Lh/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej/i;->f:Lej/k;

    .line 5
    .line 6
    iput-object p2, p0, Lyg/a;->a:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const-string v0, "IntegratedSearchActionMode"

    .line 2
    .line 3
    const-string v1, "configureSelectAllClickListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Laf/h;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Laf/h;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lyg/a;->c:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroid/view/ActionMode;Landroid/view/MenuItem;)V
    .registers 5

    .line 1
    const-string v0, "IntegratedSearchActionMode"

    .line 2
    .line 3
    const-string v1, "doActionItemClicked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const v0, 0x7f0a0739

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lej/i;->f:Lej/k;

    .line 16
    .line 17
    if-eq p2, v0, :cond_29

    .line 18
    .line 19
    const v0, 0x7f0a0770

    .line 20
    .line 21
    .line 22
    if-eq p2, v0, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p1, p0, Lej/k;->b:Lzi/c;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lej/k;->a(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0}, Lej/k;->b()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p1, p2, p0}, Lzi/c;->Y0(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object p1, p0, Lej/k;->b:Lzi/c;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lej/k;->a(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Lej/k;->b()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lej/k;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 53
    .line 54
    if-eqz p0, :cond_3b

    .line 55
    .line 56
    invoke-interface {p1, p2, p0, v0}, Lzi/c;->n1(Landroid/view/View;Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    const-string p0, "bottomNavigation"

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0
.end method

.method public final c(Landroid/view/ActionMode;Landroid/view/Menu;Landroid/app/Activity;)V
    .registers 7

    .line 1
    const-string p1, "IntegratedSearchActionMode"

    .line 2
    .line 3
    const-string p2, "doCreateActionMode"

    .line 4
    .line 5
    invoke-static {p1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lej/i;->f:Lej/k;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p1, Lej/k;->p:Z

    .line 12
    .line 13
    const v0, 0x7f0a0088

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->k0:Le7/c;

    .line 23
    .line 24
    iget v0, v0, Le7/c;->a:I

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    and-int/2addr v0, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v0, v1, :cond_20

    .line 30
    .line 31
    move v0, p2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, v2

    .line 34
    :goto_21
    invoke-virtual {p1, v0}, Lej/k;->e(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lej/k;->b:Lzi/c;

    .line 38
    .line 39
    invoke-interface {v0, p2}, Lzi/c;->V(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lyg/a;->b:Lyg/d;

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const v0, 0x7f1300d5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "getString(...)"

    .line 59
    .line 60
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lyg/d;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p3}, Lvl/h;->i(Landroid/app/Activity;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 p2, 0x0

    .line 70
    const-string p3, "bottomNavigation"

    .line 71
    .line 72
    if-eqz p0, :cond_57

    .line 73
    .line 74
    iget-object p0, p1, Lej/k;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 75
    .line 76
    if-eqz p0, :cond_53

    .line 77
    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_5e

    .line 84
    :cond_53
    invoke-static {p3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_57
    iget-object p0, p1, Lej/k;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 89
    .line 90
    if-eqz p0, :cond_64

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    iget-object p0, p1, Lej/k;->c:Ljl/g;

    .line 96
    .line 97
    invoke-interface {p0}, Ljl/g;->q0()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    invoke-static {p3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2
.end method

.method public final d(Landroid/view/ActionMode;Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string p1, "IntegratedSearchActionMode"

    .line 2
    .line 3
    const-string p2, "doDestroyActionMode"

    .line 4
    .line 5
    invoke-static {p1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lej/i;->f:Lej/k;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lej/k;->p:Z

    .line 12
    .line 13
    iget-object p2, p0, Lej/k;->b:Lzi/c;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lzi/c;->V(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lzi/c;->d(Z)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lzi/c;->E()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lej/k;->c:Ljl/g;

    .line 25
    .line 26
    invoke-interface {p0}, Ljl/g;->x0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .registers 16

    .line 1
    const-string p1, "IntegratedSearchActionMode"

    .line 2
    .line 3
    const-string v0, "doPrepareActionMode"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lyg/a;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lvl/h;->i(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    const v1, 0x7f1303c4

    .line 16
    .line 17
    .line 18
    const v2, 0x7f1303c5

    .line 19
    .line 20
    .line 21
    const-string v3, "bottomNavigation"

    .line 22
    .line 23
    const v4, 0x7f1303e4

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const v6, 0x7f0a0770

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const v8, 0x7f0a0739

    .line 32
    .line 33
    .line 34
    iget-object v9, p0, Lej/i;->f:Lej/k;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz p1, :cond_92

    .line 38
    .line 39
    iget-object p1, v9, Lej/k;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v11, v9, Lej/k;->b:Lzi/c;

    .line 42
    .line 43
    iget-object p0, p0, Lyg/a;->b:Lyg/d;

    .line 44
    .line 45
    if-eqz p0, :cond_35

    .line 46
    .line 47
    invoke-virtual {p0}, Lyg/d;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ne p0, v7, :cond_35

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_35
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "getString(...)"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v11, v8}, Lzi/c;->C1(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, 0x7f060006

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {v11, v6}, Lzi/c;->C1(I)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 130
    .line 131
    .line 132
    iget-object p0, v9, Lej/k;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 133
    .line 134
    if-eqz p0, :cond_8e

    .line 135
    .line 136
    const/16 p1, 0x8

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_11d

    .line 142
    .line 143
    :cond_8e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v5

    .line 147
    :cond_92
    iget-object p1, v9, Lej/k;->b:Lzi/c;

    .line 148
    .line 149
    iget-object v11, v9, Lej/k;->b:Lzi/c;

    .line 150
    .line 151
    invoke-interface {p1}, Lzi/c;->j()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-lez p1, :cond_11d

    .line 156
    .line 157
    iget-object p1, v9, Lej/k;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 158
    .line 159
    if-eqz p1, :cond_119

    .line 160
    .line 161
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v9, Lej/k;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 165
    .line 166
    if-eqz p1, :cond_115

    .line 167
    .line 168
    invoke-virtual {p1}, Lgb/t;->getMenu()Landroid/view/Menu;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v3, "getMenu(...)"

    .line 173
    .line 174
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v11, v6}, Lzi/c;->C1(I)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_d6

    .line 185
    .line 186
    invoke-interface {p1, v10, v6, v10, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const v12, 0x7f080743

    .line 194
    .line 195
    .line 196
    invoke-interface {v3, v12}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 211
    .line 212
    .line 213
    move v3, v7

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move v3, v10

    .line 216
    :goto_d7
    iget-object p0, p0, Lyg/a;->b:Lyg/d;

    .line 217
    .line 218
    if-eqz p0, :cond_e2

    .line 219
    .line 220
    invoke-virtual {p0}, Lyg/d;->d()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-ne p0, v7, :cond_e2

    .line 225
    .line 226
    move v1, v2

    .line 227
    :cond_e2
    invoke-interface {v11, v8}, Lzi/c;->C1(I)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_105

    .line 232
    .line 233
    invoke-interface {p1, v10, v8, v10, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const p1, 0x7f08073d

    .line 241
    .line 242
    .line 243
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 244
    .line 245
    .line 246
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 258
    .line 259
    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    :cond_105
    invoke-interface {p2, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-interface {p0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 267
    .line 268
    .line 269
    invoke-interface {p2, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-interface {p0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 274
    .line 275
    .line 276
    move v10, v3

    .line 277
    goto :goto_11d

    .line 278
    :cond_115
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v5

    .line 282
    :cond_119
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v5

    .line 286
    :cond_11d
    :goto_11d
    const p0, 0x7f0a0730

    .line 287
    .line 288
    .line 289
    invoke-interface {p2, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-interface {p0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    const p1, 0x7f13010d

    .line 298
    .line 299
    .line 300
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-interface {p0, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 309
    .line 310
    .line 311
    iget-object p0, v9, Lej/k;->c:Ljl/g;

    .line 312
    .line 313
    iget-object p1, v9, Lej/k;->b:Lzi/c;

    .line 314
    .line 315
    invoke-interface {p1}, Lzi/c;->j()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    invoke-interface {p0, p1, v10}, Ljl/g;->M0(II)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final f(Z)V
    .registers 4

    .line 1
    const-string v0, "IntegratedSearchActionMode"

    .line 2
    .line 3
    const-string v1, "executeSelectAllAction"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lej/i;->f:Lej/k;

    .line 9
    .line 10
    iget-object p0, p0, Lej/k;->b:Lzi/c;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lzi/c;->R0(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
