###### Class am.b (am.b)
.class public Lam/b;
.super Lo4/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public D0:Lam/c;

.field public final E0:Ljava/util/ArrayList;

.field public F0:Ljava/lang/String;

.field public G0:Lh/k;

.field public H0:I

.field public I0:Ljl/d;

.field public J0:I

.field public K0:Landroid/view/View;

.field public L0:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lo4/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lam/b;->E0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lam/b;->H0:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lam/b;->J0:I

    .line 16
    .line 17
    return-void
.end method

.method public static R1(Lo4/m0;)V
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "DataBrowseDialogContactsFragment"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_17

    .line 8
    .line 9
    check-cast p0, Lo4/p;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo4/p;->N1()V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_d} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    goto :goto_17

    .line 20
    :catch_13
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public static T1(Lam/b;Lo4/m0;Lo4/x;)V
    .registers 5

    .line 1
    const-string v0, "DataBrowseDialogContactsFragment"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0, v1, p2}, Lo4/x;->J1(ILo4/x;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_11

    .line 12
    .line 13
    check-cast p2, Lo4/p;

    .line 14
    .line 15
    invoke-virtual {p2}, Lo4/p;->N1()V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0, p1, v0}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_14} :catch_1a
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_15
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 1
    const-string v0, "onCreateDialog"

    .line 2
    .line 3
    const-string v1, "DataBrowseDialogContactsFragment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    const-string v0, "savedInstanceState != null"

    .line 11
    .line 12
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lo4/p;->P1(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p1, Lae/i;

    .line 21
    .line 22
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f14021c

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lam/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v3, p0, Lam/b;->E0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    iget v4, p0, Lam/b;->J0:I

    .line 46
    .line 47
    const v5, 0x7f0d01c3

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "layout_inflater"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/view/LayoutInflater;

    .line 60
    .line 61
    iput-object v1, v0, Lam/c;->a:Landroid/view/LayoutInflater;

    .line 62
    .line 63
    iput v4, v0, Lam/c;->r:I

    .line 64
    .line 65
    iput-object v0, p0, Lam/b;->D0:Lam/c;

    .line 66
    .line 67
    iget-object v1, p0, Lam/b;->F0:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p1, Lae/i;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lh/e;

    .line 72
    .line 73
    iput-object v1, v2, Lh/e;->d:Ljava/lang/CharSequence;

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    invoke-virtual {p1, v0, v1, p0}, Lae/i;->x(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lam/b;->L0:I

    .line 80
    .line 81
    invoke-static {v0}, Lt/q2;->h(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x1

    .line 86
    if-eq v0, v2, :cond_74

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    if-eq v0, v4, :cond_5b

    .line 90
    .line 91
    goto :goto_a0

    .line 92
    :cond_5b
    new-instance v0, Lam/a;

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-direct {v0, p0, v4}, Lam/a;-><init>(Lam/b;I)V

    .line 96
    .line 97
    .line 98
    const v4, 0x7f1304ad

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4, v0}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lam/a;

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    invoke-direct {v0, p0, v4}, Lam/a;-><init>(Lam/b;I)V

    .line 108
    .line 109
    .line 110
    const v4, 0x7f13010d

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4, v0}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    goto :goto_a0

    .line 117
    :cond_74
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v4, "com.samsung.android.dialer"

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_88

    .line 132
    .line 133
    const v0, 0x7f1303d2

    .line 134
    .line 135
    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    const v0, 0x7f13005f

    .line 138
    .line 139
    .line 140
    :goto_8b
    new-instance v4, Lam/a;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-direct {v4, p0, v5}, Lam/a;-><init>(Lam/b;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, v4}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lam/a;

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    invoke-direct {v0, p0, v4}, Lam/a;-><init>(Lam/b;I)V

    .line 153
    .line 154
    .line 155
    const v4, 0x7f130340

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v4, v0}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    invoke-virtual {p1}, Lae/i;->g()Lh/k;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lam/b;->G0:Lh/k;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 168
    .line 169
    .line 170
    iget p1, p0, Lam/b;->H0:I

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    if-ne p1, v1, :cond_d0

    .line 174
    .line 175
    move p1, v0

    .line 176
    :goto_af
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ge p1, v2, :cond_cd

    .line 181
    .line 182
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/samsung/android/dialtacts/model/data/g;

    .line 187
    .line 188
    iget-boolean v2, v2, Lcom/samsung/android/dialtacts/model/data/g;->s:Z

    .line 189
    .line 190
    if-nez v2, :cond_ce

    .line 191
    .line 192
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/samsung/android/dialtacts/model/data/g;

    .line 197
    .line 198
    iget-boolean v2, v2, Lcom/samsung/android/dialtacts/model/data/g;->F:Z

    .line 199
    .line 200
    if-eqz v2, :cond_ca

    .line 201
    .line 202
    goto :goto_ce

    .line 203
    :cond_ca
    add-int/lit8 p1, p1, 0x1

    .line 204
    .line 205
    goto :goto_af

    .line 206
    :cond_cd
    move p1, v0

    .line 207
    :cond_ce
    :goto_ce
    iput p1, p0, Lam/b;->H0:I

    .line 208
    .line 209
    :cond_d0
    iget p1, p0, Lam/b;->J0:I

    .line 210
    .line 211
    if-ne p1, v1, :cond_da

    .line 212
    .line 213
    new-instance p1, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    goto :goto_f9

    .line 219
    :cond_da
    new-instance p1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    :goto_df
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ge v0, v1, :cond_f9

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/samsung/android/dialtacts/model/data/g;

    .line 235
    .line 236
    iget-boolean v1, v1, Lcom/samsung/android/dialtacts/model/data/g;->s:Z

    .line 237
    .line 238
    if-eqz v1, :cond_f6

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_f6
    add-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    goto :goto_df

    .line 250
    :cond_f9
    :goto_f9
    iget-object v0, p0, Lam/b;->D0:Lam/c;

    .line 251
    .line 252
    iget v1, p0, Lam/b;->H0:I

    .line 253
    .line 254
    iput v1, v0, Lam/c;->p:I

    .line 255
    .line 256
    iput-object p1, v0, Lam/c;->q:Ljava/util/ArrayList;

    .line 257
    .line 258
    iget-object p1, p0, Lam/b;->K0:Landroid/view/View;

    .line 259
    .line 260
    if-eqz p1, :cond_10a

    .line 261
    .line 262
    iget-object v0, p0, Lam/b;->G0:Lh/k;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    iget-object p0, p0, Lam/b;->G0:Lh/k;

    .line 268
    .line 269
    return-object p0
.end method

.method public final S1(IZ)V
    .registers 5

    .line 1
    iget-object p2, p0, Lam/b;->E0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_f

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/g;

    .line 14
    .line 15
    goto :goto_28

    .line 16
    :cond_f
    const-string v0, "IndexOutOfBoundsException: Index: "

    .line 17
    .line 18
    const-string v1, ", Size: "

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "DataBrowseDialogContactsFragment"

    .line 36
    .line 37
    invoke-static {p2, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_28
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p0, p2}, Lo4/x;->U0(Z)Lo4/x;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lom/a;

    .line 47
    .line 48
    if-eqz p2, :cond_34

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lom/a;->i0(Lcom/samsung/android/dialtacts/model/data/g;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p0, p0, Lam/b;->I0:Ljl/d;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljl/d;->q(Lcom/samsung/android/dialtacts/model/data/g;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iget v1, p0, Lam/b;->L0:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lt/q2;->b(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2d

    .line 16
    .line 17
    iget p1, p0, Lam/b;->H0:I

    .line 18
    .line 19
    if-eq p2, p1, :cond_25

    .line 20
    .line 21
    iget-object p1, p0, Lam/b;->I0:Ljl/d;

    .line 22
    .line 23
    invoke-interface {p1}, Ljl/d;->x()Lvl/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lvl/l;->b:Lvl/l;

    .line 28
    .line 29
    if-ne p1, v0, :cond_25

    .line 30
    .line 31
    const-string p1, "120"

    .line 32
    .line 33
    const-string v0, "1628"

    .line 34
    .line 35
    invoke-static {p1, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p0, p0, Lam/b;->D0:Lam/c;

    .line 39
    .line 40
    iput p2, p0, Lam/c;->p:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p2, p1}, Lam/b;->S1(IZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo4/x;->U0(Z)Lo4/x;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lom/a;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0}, Lom/a;->m()V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-super {p0, p1}, Lo4/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    return-void
.end method

###### Class am.a (am.a)
.class public final synthetic Lam/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lam/b;


# direct methods
.method public synthetic constructor <init>(Lam/b;I)V
    .registers 3

    .line 1
    iput p2, p0, Lam/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lam/a;->b:Lam/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget p1, p0, Lam/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_a6

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lam/a;->b:Lam/b;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, p1}, Lo4/p;->O1(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    iget-object p0, p0, Lam/a;->b:Lam/b;

    .line 14
    .line 15
    iget-object p1, p0, Lam/b;->G0:Lh/k;

    .line 16
    .line 17
    invoke-virtual {p1}, Lh/f0;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lam/b;->D0:Lam/c;

    .line 21
    .line 22
    iget p1, p1, Lam/c;->p:I

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p1, p2}, Lam/b;->S1(IZ)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lam/b;->I0:Ljl/d;

    .line 29
    .line 30
    invoke-interface {p0}, Ljl/d;->x()Lvl/l;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lvl/l;->b:Lvl/l;

    .line 35
    .line 36
    if-ne p0, p1, :cond_2c

    .line 37
    .line 38
    const-string p0, "120"

    .line 39
    .line 40
    const-string p1, "1629"

    .line 41
    .line 42
    invoke-static {p0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void

    .line 46
    :pswitch_2d
    iget-object p0, p0, Lam/a;->b:Lam/b;

    .line 47
    .line 48
    iget-object p1, p0, Lam/b;->G0:Lh/k;

    .line 49
    .line 50
    invoke-virtual {p1}, Lh/f0;->dismiss()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lam/b;->D0:Lam/c;

    .line 54
    .line 55
    iget p1, p1, Lam/c;->p:I

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p0, p1, p2}, Lam/b;->S1(IZ)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lam/b;->I0:Ljl/d;

    .line 62
    .line 63
    invoke-interface {p0}, Ljl/d;->x()Lvl/l;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lvl/l;->b:Lvl/l;

    .line 68
    .line 69
    if-ne p0, p1, :cond_4d

    .line 70
    .line 71
    const-string p0, "120"

    .line 72
    .line 73
    const-string p1, "1629"

    .line 74
    .line 75
    invoke-static {p0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void

    .line 79
    :pswitch_4e
    iget-object p0, p0, Lam/a;->b:Lam/b;

    .line 80
    .line 81
    iget-object p1, p0, Lam/b;->E0:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget-object v0, p0, Lam/b;->D0:Lam/c;

    .line 88
    .line 89
    iget v0, v0, Lam/c;->p:I

    .line 90
    .line 91
    if-le p2, v0, :cond_81

    .line 92
    .line 93
    iget-object p2, p0, Lam/b;->I0:Ljl/d;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/g;

    .line 100
    .line 101
    invoke-interface {p2, p1}, Ljl/d;->v(Lcom/samsung/android/dialtacts/model/data/g;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lam/b;->D0:Lam/c;

    .line 105
    .line 106
    iget p1, p1, Lam/c;->p:I

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-virtual {p0, p1, p2}, Lam/b;->S1(IZ)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lam/b;->I0:Ljl/d;

    .line 113
    .line 114
    invoke-interface {p0}, Ljl/d;->x()Lvl/l;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Lvl/l;->b:Lvl/l;

    .line 119
    .line 120
    if-ne p0, p1, :cond_a4

    .line 121
    .line 122
    const-string p0, "120"

    .line 123
    .line 124
    const-string p1, "1630"

    .line 125
    .line 126
    invoke-static {p0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_a4

    .line 130
    :cond_81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "IndexOutOfBoundsException: Index: "

    .line 133
    .line 134
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lam/b;->D0:Lam/c;

    .line 138
    .line 139
    iget p0, p0, Lam/c;->p:I

    .line 140
    .line 141
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p0, ", Size: "

    .line 145
    .line 146
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string p1, "DataBrowseDialogContactsFragment"

    .line 161
    .line 162
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_2d
        :pswitch_c
    .end packed-switch
.end method
