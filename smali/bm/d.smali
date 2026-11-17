###### Class bm.d (bm.d)
.class public Lbm/d;
.super Lo4/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public D0:Lh/k;

.field public E0:Ljl/a;

.field public F0:Ljava/util/ArrayList;

.field public G0:Lbm/a;


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
    iput-object v0, p0, Lbm/d;->F0:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lae/i;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lae/i;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbm/a;

    .line 11
    .line 12
    iget-object v2, p0, Lbm/d;->F0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Lbm/a;-><init>(Lh/m;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lbm/d;->G0:Lbm/a;

    .line 18
    .line 19
    iget-object p1, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v2, "Current_Preferred_Sim"

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v1, Lbm/a;->c:I

    .line 29
    .line 30
    const p1, 0x7f1303d7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lae/i;->y(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbm/d;->G0:Lbm/a;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v3, p0}, Lae/i;->x(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lae/i;->g()Lh/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lbm/d;->D0:Lh/k;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lbm/d;->D0:Lh/k;

    .line 52
    .line 53
    return-object p0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_eb

    .line 6
    .line 7
    iget-object p1, p0, Lbm/d;->D0:Lh/k;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_eb

    .line 12
    .line 13
    :cond_c
    const-string p1, "SelectPreferredSimDialogFragment"

    .line 14
    .line 15
    const-string v0, "onClick : "

    .line 16
    .line 17
    invoke-static {v0, p2, p1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbm/d;->E0:Ljl/a;

    .line 21
    .line 22
    new-instance v0, Lag/o;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lag/o;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lpl/k;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lpl/a;->y:Lql/p;

    .line 35
    .line 36
    iget-object p1, p1, Lpl/a;->u:Lql/b;

    .line 37
    .line 38
    const-string v2, "mContactListSelectionPresenterHelper"

    .line 39
    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lql/p;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, La00/i;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "ContactListPresenter.ContactListMenuPresenterHelper"

    .line 53
    .line 54
    const-string v6, "onPreferredSimSelected : "

    .line 55
    .line 56
    invoke-static {v6, p2, v5}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    if-ge p2, v5, :cond_42

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v5, 0x0

    .line 68
    :goto_43
    new-instance v6, Landroid/util/Pair;

    .line 69
    .line 70
    invoke-direct {v6, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v1, Lql/p;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lm50/a;

    .line 81
    .line 82
    if-nez v6, :cond_5a

    .line 83
    .line 84
    new-instance v6, Lm50/a;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v6, v1, Lql/p;->d:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_5a
    iget-object v6, v1, Lql/p;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lpl/m;

    .line 94
    .line 95
    invoke-interface {p1}, Ljl/c;->u()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v6, v6, Lpl/m;->a:Lvl/f;

    .line 103
    .line 104
    invoke-virtual {v6}, Lvl/f;->d()Lqq/u;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v7, Lax/a;

    .line 109
    .line 110
    const/4 v8, 0x5

    .line 111
    invoke-direct {v7, v6, p1, v5, v8}, Lax/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    invoke-static {v7, p1}, Lk50/e;->h(Lk50/f;I)Lv50/a0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p1, v2}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p1, v2}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v2, Laj/k;

    .line 139
    .line 140
    const/16 v5, 0x1a

    .line 141
    .line 142
    invoke-direct {v2, v5}, Laj/k;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lk50/e;->j(Lp50/a;)Lv50/l0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v2, Lla0/h;

    .line 150
    .line 151
    const/16 v5, 0x16

    .line 152
    .line 153
    invoke-direct {v2, v5, v4}, Lla0/h;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lpo/c;

    .line 157
    .line 158
    const/16 v6, 0x1a

    .line 159
    .line 160
    invoke-direct {v5, v6, v2}, Lpo/c;-><init>(ILc70/k;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lql/l;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-direct {v2, v1, v6}, Lql/l;-><init>(Lql/p;I)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Lpo/c;

    .line 170
    .line 171
    const/16 v7, 0x1b

    .line 172
    .line 173
    invoke-direct {v6, v7, v2}, Lpo/c;-><init>(ILc70/k;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lql/m;

    .line 177
    .line 178
    invoke-direct {v2, v1, v4, p2, v0}, Lql/m;-><init>(Lql/p;Ljava/util/concurrent/atomic/AtomicReference;ILag/o;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v5, v6, v2}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ld60/f;

    .line 186
    .line 187
    iput-object p1, v1, Lql/p;->k:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object p1, v1, Lql/p;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lm50/a;

    .line 192
    .line 193
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lql/p;->k:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ld60/f;

    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 204
    .line 205
    .line 206
    iget-object p1, v1, Lql/p;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->b()V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lbm/d;->G0:Lbm/a;

    .line 214
    .line 215
    iput p2, p1, Lbm/a;->b:I

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lbm/d;->D0:Lh/k;

    .line 221
    .line 222
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lbm/d;->D0:Lh/k;

    .line 226
    .line 227
    new-instance p2, Lbm/c;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-direct {p2, v0, p0}, Lbm/c;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    :goto_eb
    return-void
.end method

.method public final y1()V
    .registers 3

    .line 1
    const-string v0, "SelectPreferredSimDialogFragment"

    .line 2
    .line 3
    const-string v1, "dismissDialog"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbm/d;->D0:Lh/k;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lh/f0;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lbm/d;->D0:Lh/k;

    .line 17
    .line 18
    invoke-virtual {p0}, Lo4/p;->N1()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lo4/p;->y1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

###### Class ql.m (ql.m)
.class public final synthetic Lql/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:Lql/p;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:I

.field public final synthetic d:Lag/o;


# direct methods
.method public synthetic constructor <init>(Lql/p;Ljava/util/concurrent/atomic/AtomicReference;ILag/o;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql/m;->a:Lql/p;

    .line 5
    .line 6
    iput-object p2, p0, Lql/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput p3, p0, Lql/m;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lql/m;->d:Lag/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lql/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v1, p0, Lql/m;->a:Lql/p;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "onCompleteSetPreferredSim : "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "ContactListPresenter.ContactListMenuPresenterHelper"

    .line 38
    .line 39
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lql/p;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, v1, Lql/p;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lpl/m;

    .line 56
    .line 57
    iget v4, p0, Lql/m;->c:I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    if-eqz v4, :cond_54

    .line 62
    .line 63
    if-eq v4, v6, :cond_4f

    .line 64
    .line 65
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v4, 0x7f130250

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_58

    .line 80
    :cond_4f
    invoke-virtual {v3, v6}, Lpl/m;->f(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v3, v5}, Lpl/m;->f(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_58
    if-gtz v0, :cond_64

    .line 90
    .line 91
    const v0, 0x7f130480

    .line 92
    .line 93
    .line 94
    const-string v3, "getString(...)"

    .line 95
    .line 96
    invoke-static {v0, v3}, Lve/i;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_a5

    .line 101
    :cond_64
    if-ne v0, v6, :cond_76

    .line 102
    .line 103
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v4, 0x7f130104

    .line 108
    .line 109
    .line 110
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_85

    .line 119
    :cond_76
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v4, 0x7f130106

    .line 124
    .line 125
    .line 126
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_85
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Lql/p;->l:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lq/a;

    .line 140
    .line 141
    if-nez v3, :cond_95

    .line 142
    .line 143
    new-instance v3, Lq/a;

    .line 144
    .line 145
    invoke-direct {v3}, Lq/a;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v3, v1, Lql/p;->l:Ljava/lang/Object;

    .line 149
    .line 150
    :cond_95
    iget-object v3, v1, Lql/p;->l:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lq/a;

    .line 153
    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Lq/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v3, "naturalizeText(...)"

    .line 162
    .line 163
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    invoke-virtual {v2, v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->b0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lql/m;->d:Lag/o;

    .line 170
    .line 171
    invoke-virtual {p0}, Lag/o;->run()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5}, Lql/p;->q(Z)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
