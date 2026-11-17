###### Class ol.a (ol.a)
.class public final Lol/a;
.super Lo4/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lol/a;",
        "Lo4/p;",
        "",
        "<init>",
        "()V",
        "SamsungDialtacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public D0:Lv7/j;

.field public E0:Lol/c;

.field public F0:Lo4/r;

.field public G0:Landroid/view/View;

.field public H0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lo4/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final m1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0d01ac

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lol/a;->G0:Landroid/view/View;

    .line 15
    .line 16
    const-string p2, "rootView"

    .line 17
    .line 18
    if-eqz p1, :cond_85

    .line 19
    .line 20
    const v0, 0x7f0a085f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p1, p0, Lol/a;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz p1, :cond_7f

    .line 32
    .line 33
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "PreferredGroupFragment"

    .line 43
    .line 44
    const-string v0, "onCreateView"

    .line 45
    .line 46
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lnl/a;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, v0}, Lnl/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lv7/j;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lv7/j;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, v0, Lv7/j;->b:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lv7/j;->c:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lv7/j;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v0, p0, Lol/a;->D0:Lv7/j;

    .line 79
    .line 80
    new-instance p1, Le/a;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p1, v0}, Le/a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Laf/v;

    .line 87
    .line 88
    const/16 v1, 0x1c

    .line 89
    .line 90
    invoke-direct {v0, v1}, Laf/v;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Lo4/x;->C1(Ld/b;Lg40/b;)Ld/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lo4/r;

    .line 98
    .line 99
    iput-object p1, p0, Lol/a;->F0:Lo4/r;

    .line 100
    .line 101
    iget-object p1, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 102
    .line 103
    if-eqz p1, :cond_76

    .line 104
    .line 105
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v1, 0x7f1304ff

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object p0, p0, Lol/a;->G0:Landroid/view/View;

    .line 120
    .line 121
    if-eqz p0, :cond_7b

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_7b
    invoke-static {p2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p3

    .line 128
    :cond_7f
    const-string p0, "listView"

    .line 129
    .line 130
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p3

    .line 134
    :cond_85
    invoke-static {p2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p3
.end method

.method public final o1()V
    .registers 1

    .line 1
    invoke-super {p0}, Lo4/p;->o1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lol/a;->D0:Lv7/j;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lv7/j;->end()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lo4/x;->R:Z

    .line 8
    .line 9
    const-string p1, "PreferredGroupFragment"

    .line 10
    .line 11
    const-string v0, "onConfigurationChanged"

    .line 12
    .line 13
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lol/a;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz p1, :cond_1f

    .line 19
    .line 20
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lbp/k0;->m(Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->S0(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const-string p0, "listView"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public final z1(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lol/c;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lol/c;-><init>(Lol/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lol/a;->E0:Lol/c;

    .line 16
    .line 17
    iget-object v2, v0, Lol/a;->D0:Lv7/j;

    .line 18
    .line 19
    const-string v3, "preferredGroupPresenter"

    .line 20
    .line 21
    if-eqz v2, :cond_24b

    .line 22
    .line 23
    iput-object v2, v1, Lol/c;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v0, Lol/a;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const-string v5, "listView"

    .line 28
    .line 29
    if-eqz v2, :cond_246

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ly5/v0;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lol/a;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz v1, :cond_241

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lol/a;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz v1, :cond_23c

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->Q0(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lol/a;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v1, :cond_237

    .line 53
    .line 54
    invoke-virtual {v0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const v8, 0x7f060009

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->P0(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lol/a;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    if-eqz v1, :cond_232

    .line 71
    .line 72
    invoke-virtual {v0}, Lo4/x;->N0()Lh/m;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lbp/k0;->m(Landroid/app/Activity;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->S0(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lol/a;->D0:Lv7/j;

    .line 84
    .line 85
    if-eqz v1, :cond_22d

    .line 86
    .line 87
    const-string v1, "PreferredGroupFragment"

    .line 88
    .line 89
    const-string v5, "onView Created"

    .line 90
    .line 91
    invoke-static {v1, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lol/a;->D0:Lv7/j;

    .line 95
    .line 96
    if-eqz v0, :cond_228

    .line 97
    .line 98
    iget-object v1, v0, Lv7/j;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    const-string v3, "loadPreferredGroups"

    .line 103
    .line 104
    const-string v5, "PreferredGroupPresenter"

    .line 105
    .line 106
    invoke-static {v5, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lv7/j;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v7, v0, Lv7/j;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Lnl/a;

    .line 116
    .line 117
    iget-object v8, v7, Lnl/a;->a:Lo60/p;

    .line 118
    .line 119
    iget-object v9, v7, Lnl/a;->d:Lo60/p;

    .line 120
    .line 121
    invoke-virtual {v7}, Lnl/a;->b()Lbz/d;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lbz/c;

    .line 126
    .line 127
    invoke-virtual {v10}, Lbz/c;->b()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-le v10, v2, :cond_1f0

    .line 132
    .line 133
    iget-object v11, v7, Lnl/a;->b:Lo60/p;

    .line 134
    .line 135
    invoke-virtual {v11}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    const-string v12, "getValue(...)"

    .line 140
    .line 141
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v11, Lvr/b;

    .line 145
    .line 146
    check-cast v11, Lvr/a;

    .line 147
    .line 148
    invoke-virtual {v11}, Lvr/a;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_1f0

    .line 153
    .line 154
    invoke-virtual {v9}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Lkz/d;

    .line 159
    .line 160
    check-cast v11, Lkz/c;

    .line 161
    .line 162
    invoke-virtual {v11}, Lkz/c;->K()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_1f0

    .line 167
    .line 168
    const/4 v11, 0x2

    .line 169
    new-array v13, v11, [I

    .line 170
    .line 171
    aput v6, v13, v6

    .line 172
    .line 173
    aput v2, v13, v2

    .line 174
    .line 175
    new-array v11, v11, [I

    .line 176
    .line 177
    aput v2, v11, v6

    .line 178
    .line 179
    aput v6, v11, v2

    .line 180
    .line 181
    invoke-virtual {v7}, Lnl/a;->b()Lbz/d;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Lbz/c;

    .line 186
    .line 187
    invoke-virtual {v14}, Lbz/c;->z()Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-nez v14, :cond_c1

    .line 192
    .line 193
    goto :goto_f3

    .line 194
    :cond_c1
    invoke-static {v6}, Luz/k;->a(I)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    invoke-static {v2}, Luz/k;->a(I)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-eqz v14, :cond_ce

    .line 203
    .line 204
    if-nez v15, :cond_ce

    .line 205
    .line 206
    goto :goto_f2

    .line 207
    :cond_ce
    if-nez v14, :cond_d3

    .line 208
    .line 209
    if-eqz v15, :cond_d3

    .line 210
    .line 211
    goto :goto_f3

    .line 212
    :cond_d3
    if-eqz v14, :cond_f3

    .line 213
    .line 214
    if-eqz v15, :cond_f3

    .line 215
    .line 216
    invoke-virtual {v9}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    check-cast v14, Lkz/d;

    .line 221
    .line 222
    check-cast v14, Lkz/c;

    .line 223
    .line 224
    invoke-virtual {v14, v6}, Lkz/c;->q(I)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    invoke-virtual {v9}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lkz/d;

    .line 233
    .line 234
    check-cast v9, Lkz/c;

    .line 235
    .line 236
    invoke-virtual {v9, v2}, Lkz/c;->q(I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-ge v14, v9, :cond_f2

    .line 241
    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    :goto_f2
    move-object v13, v11

    .line 244
    :cond_f3
    :goto_f3
    const-string v9, "blockingGet(...)"

    .line 245
    .line 246
    const-string v11, "getString(...)"

    .line 247
    .line 248
    const-string v2, "preferred_sim_item"

    .line 249
    .line 250
    if-ge v6, v10, :cond_18c

    .line 251
    .line 252
    aget v14, v13, v6

    .line 253
    .line 254
    invoke-virtual {v7}, Lnl/a;->b()Lbz/d;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    check-cast v15, Lbz/c;

    .line 259
    .line 260
    invoke-virtual {v15, v14}, Lbz/c;->i(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-virtual {v7}, Lnl/a;->b()Lbz/d;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    move-object/from16 v4, v16

    .line 269
    .line 270
    check-cast v4, Lbz/c;

    .line 271
    .line 272
    invoke-virtual {v4, v14}, Lbz/c;->e(I)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    move/from16 v16, v6

    .line 277
    .line 278
    new-instance v6, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 279
    .line 280
    invoke-direct {v6}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v2}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setAccountType(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v17, v7

    .line 287
    .line 288
    move-object/from16 v18, v8

    .line 289
    .line 290
    int-to-long v7, v14

    .line 291
    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setId(J)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v15}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setTitle(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/16 v2, 0xe

    .line 298
    .line 299
    invoke-virtual {v6, v2}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setGroupType(I)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Ltm/b;

    .line 303
    .line 304
    invoke-direct {v2, v6}, Ltm/b;-><init>(Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;)V

    .line 305
    .line 306
    .line 307
    iput-object v15, v2, Ltm/b;->c:Ljava/lang/String;

    .line 308
    .line 309
    iput v4, v2, Ltm/b;->d:I

    .line 310
    .line 311
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual/range {v17 .. v17}, Lnl/a;->b()Lbz/d;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Lbz/c;

    .line 320
    .line 321
    invoke-virtual {v7, v14}, Lbz/c;->i(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const v8, 0x7f130252

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iput-object v4, v2, Ltm/b;->e:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual/range {v18 .. v18}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    check-cast v4, Lqq/u;

    .line 349
    .line 350
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v4, v7}, Lqq/u;->c(Ljava/lang/Integer;)La60/c;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 359
    .line 360
    const-wide/16 v14, 0x3

    .line 361
    .line 362
    invoke-virtual {v4, v14, v15, v7}, Lk50/q;->o(JLjava/util/concurrent/TimeUnit;)La60/u;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, Lk50/q;->d()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    check-cast v4, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-virtual {v6, v4}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setGroupCount(I)V

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x1

    .line 383
    iput v4, v2, Ltm/b;->b:I

    .line 384
    .line 385
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    add-int/lit8 v6, v16, 0x1

    .line 389
    .line 390
    move-object/from16 v7, v17

    .line 391
    .line 392
    move-object/from16 v8, v18

    .line 393
    .line 394
    const/4 v2, 0x1

    .line 395
    goto/16 :goto_f3

    .line 396
    .line 397
    :cond_18c
    move-object/from16 v18, v8

    .line 398
    .line 399
    const v4, 0x7f130251

    .line 400
    .line 401
    .line 402
    invoke-static {v4, v11}, Lve/i;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    new-instance v6, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 407
    .line 408
    invoke-direct {v6}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v2}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setAccountType(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/16 v2, 0xa

    .line 415
    .line 416
    int-to-long v7, v2

    .line 417
    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setId(J)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v4}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setTitle(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/16 v2, 0xe

    .line 424
    .line 425
    invoke-virtual {v6, v2}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setGroupType(I)V

    .line 426
    .line 427
    .line 428
    new-instance v2, Ltm/b;

    .line 429
    .line 430
    invoke-direct {v2, v6}, Ltm/b;-><init>(Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;)V

    .line 431
    .line 432
    .line 433
    iput-object v4, v2, Ltm/b;->c:Ljava/lang/String;

    .line 434
    .line 435
    const v4, 0x7f0801b3

    .line 436
    .line 437
    .line 438
    iput v4, v2, Ltm/b;->d:I

    .line 439
    .line 440
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const v7, 0x7f130253

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iput-object v4, v2, Ltm/b;->e:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual/range {v18 .. v18}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    check-cast v4, Lqq/u;

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-virtual {v4, v7}, Lqq/u;->c(Ljava/lang/Integer;)La60/c;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 468
    .line 469
    const-wide/16 v14, 0x3

    .line 470
    .line 471
    invoke-virtual {v4, v14, v15, v7}, Lk50/q;->o(JLjava/util/concurrent/TimeUnit;)La60/u;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v4}, Lk50/q;->d()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    check-cast v4, Ljava/lang/Number;

    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-virtual {v6, v4}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setGroupCount(I)V

    .line 489
    .line 490
    .line 491
    const/4 v4, 0x1

    .line 492
    iput v4, v2, Ltm/b;->b:I

    .line 493
    .line 494
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_1f0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 501
    .line 502
    .line 503
    const-string v2, "fillGroupListItem"

    .line 504
    .line 505
    invoke-static {v5, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v0, Lv7/j;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lol/a;

    .line 511
    .line 512
    iget-object v2, v0, Lol/a;->E0:Lol/c;

    .line 513
    .line 514
    if-nez v2, :cond_204

    .line 515
    .line 516
    return-void

    .line 517
    :cond_204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v4, "setGroupList = "

    .line 520
    .line 521
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const-string v4, "PreferredGroupListAdapter"

    .line 532
    .line 533
    invoke-static {v4, v3}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iput-object v1, v2, Lol/c;->e:Ljava/util/ArrayList;

    .line 537
    .line 538
    iget-object v0, v0, Lol/a;->E0:Lol/c;

    .line 539
    .line 540
    if-eqz v0, :cond_221

    .line 541
    .line 542
    invoke-virtual {v0}, Ly5/v0;->f()V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_221
    const-string v0, "preferredGroupListAdapter"

    .line 547
    .line 548
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    throw v7

    .line 553
    :cond_228
    const/4 v7, 0x0

    .line 554
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v7

    .line 558
    :cond_22d
    const/4 v7, 0x0

    .line 559
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v7

    .line 563
    :cond_232
    const/4 v7, 0x0

    .line 564
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v7

    .line 568
    :cond_237
    const/4 v7, 0x0

    .line 569
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v7

    .line 573
    :cond_23c
    const/4 v7, 0x0

    .line 574
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v7

    .line 578
    :cond_241
    const/4 v7, 0x0

    .line 579
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v7

    .line 583
    :cond_246
    const/4 v7, 0x0

    .line 584
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v7

    .line 588
    :cond_24b
    const/4 v7, 0x0

    .line 589
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v7
.end method
