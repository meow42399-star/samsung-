###### Class oj.g (oj.g)
.class public final Loj/g;
.super Llj/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Lo60/p;

.field public c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

.field public d:Landroid/content/Intent;

.field public e:Lcl/i0;

.field public final f:I

.field public final g:I

.field public h:Lcom/samsung/android/dialer/DialtactsActivity;

.field public i:Ld40/a;

.field public j:Lxc/a;

.field public k:I

.field public l:J

.field public m:Z

.field public final n:Lhi/l0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loj/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Loj/d;-><init>(Loj/g;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Loj/g;->b:Lo60/p;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, Loj/g;->f:I

    .line 18
    .line 19
    const v0, 0x7f1301a3

    .line 20
    .line 21
    .line 22
    iput v0, p0, Loj/g;->g:I

    .line 23
    .line 24
    const-wide/16 v0, -0x9

    .line 25
    .line 26
    iput-wide v0, p0, Loj/g;->l:J

    .line 27
    .line 28
    new-instance v0, Lhi/l0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lhi/l0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Loj/g;->n:Lhi/l0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Lsg/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "contactlist"

    .line 18
    .line 19
    const v1, 0x7f0a0312

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, p0, v0}, Lsg/a;->E(ILo4/x;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .registers 9

    .line 1
    iget-object v0, p0, Loj/g;->h:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6b

    .line 7
    .line 8
    iget-boolean v0, p0, Loj/g;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_6b

    .line 11
    .line 12
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Loj/g;->h:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 17
    .line 18
    if-eqz v3, :cond_67

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Luz/i;->e(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_6b

    .line 28
    .line 29
    invoke-virtual {p0}, Loj/g;->y()Ljl/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_6b

    .line 34
    .line 35
    check-cast v0, Lpl/k;

    .line 36
    .line 37
    iget-object v3, v0, Lpl/a;->x:Lql/j;

    .line 38
    .line 39
    iget-boolean v4, v3, Lql/j;->i:Z

    .line 40
    .line 41
    if-nez v4, :cond_6b

    .line 42
    .line 43
    iget-wide v4, v3, Lql/j;->k:J

    .line 44
    .line 45
    const-wide/16 v6, -0xa

    .line 46
    .line 47
    cmp-long v6, v4, v6

    .line 48
    .line 49
    if-nez v6, :cond_33

    .line 50
    .line 51
    goto :goto_39

    .line 52
    :cond_33
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long v6, v4, v6

    .line 55
    .line 56
    if-lez v6, :cond_6b

    .line 57
    .line 58
    :goto_39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lql/j;->k(Ljava/lang/Long;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v4, -0x9

    .line 67
    .line 68
    if-ne v3, v4, :cond_46

    .line 69
    .line 70
    goto :goto_6b

    .line 71
    :cond_46
    const-string v4, "ContactListPresenter"

    .line 72
    .line 73
    const-string v5, "expandTwoPaneSelectedContact position : "

    .line 74
    .line 75
    invoke-static {v5, v3, v4}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lpl/a;->A:Lql/s;

    .line 79
    .line 80
    invoke-virtual {v4}, Lql/s;->h()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lpl/k;->Y()Lql/x;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v4, v4, Lql/x;->p:I

    .line 88
    .line 89
    if-eq v4, v3, :cond_61

    .line 90
    .line 91
    invoke-virtual {v0}, Lpl/k;->Y()Lql/x;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v3, v2}, Lql/x;->u(ILjava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v0, v0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->F2(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {p0}, Loj/g;->y()Ljl/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_78

    .line 113
    .line 114
    check-cast v0, Lpl/k;

    .line 115
    .line 116
    iget-object v0, v0, Lpl/a;->A:Lql/s;

    .line 117
    .line 118
    invoke-virtual {v0}, Lql/s;->h()V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v0, p0, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 122
    .line 123
    if-eqz v0, :cond_7f

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v0, p0, Loj/g;->e:Lcl/i0;

    .line 129
    .line 130
    if-eqz v0, :cond_be

    .line 131
    .line 132
    iget-object v3, p0, Loj/g;->h:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 133
    .line 134
    if-eqz v3, :cond_ba

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/dialer/DialtactsActivity;->H(Lo4/x;Z)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Loj/g;->e:Lcl/i0;

    .line 141
    .line 142
    iput-object v2, p0, Loj/g;->d:Landroid/content/Intent;

    .line 143
    .line 144
    invoke-virtual {p0}, Loj/g;->z()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Loj/g;->u(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Loj/g;->i:Ld40/a;

    .line 151
    .line 152
    if-eqz p0, :cond_be

    .line 153
    .line 154
    iget-object v0, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lhi/h;

    .line 157
    .line 158
    invoke-virtual {v0}, Lhi/h;->a()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Ld40/a;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Loj/n;

    .line 164
    .line 165
    invoke-virtual {v0}, Loj/n;->j()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v1, 0x2

    .line 170
    if-ne v0, v1, :cond_be

    .line 171
    .line 172
    iget-object v0, p0, Ld40/a;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lhi/v0;

    .line 175
    .line 176
    invoke-virtual {v0}, Lhi/v0;->b()V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Ld40/a;->p:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lmi/e;

    .line 182
    .line 183
    invoke-virtual {p0}, Lmi/e;->b()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_ba
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v2

    .line 191
    :cond_be
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    iget-object p0, p0, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, Loj/g;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, Loj/g;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Lsg/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 2
    .line 3
    if-eqz v0, :cond_c0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Llj/a;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Loj/g;->y()Ljl/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_a1

    .line 14
    .line 15
    check-cast v1, Lpl/k;

    .line 16
    .line 17
    iget-object v1, v1, Lpl/a;->x:Lql/j;

    .line 18
    .line 19
    iget-boolean v1, v1, Lql/j;->i:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v3, :cond_a1

    .line 23
    .line 24
    iget-object v1, p0, Loj/g;->h:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 25
    .line 26
    if-eqz v1, :cond_9b

    .line 27
    .line 28
    const v4, 0x7f0a0059

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 43
    .line 44
    if-eqz v1, :cond_30

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->y2(ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->b()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 57
    .line 58
    if-eqz v0, :cond_a1

    .line 59
    .line 60
    iget-object v1, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Q0:Lwl/o;

    .line 61
    .line 62
    if-eqz v1, :cond_5a

    .line 63
    .line 64
    const-string v3, "ContactListDeleteController"

    .line 65
    .line 66
    const-string v4, "dismissDialog"

    .line 67
    .line 68
    invoke-static {v3, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lwl/o;->e:Lh/k;

    .line 72
    .line 73
    if-eqz v3, :cond_5a

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_58

    .line 80
    .line 81
    iget-object v3, v1, Lwl/o;->e:Lh/k;

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lh/f0;->dismiss()V

    .line 87
    .line 88
    .line 89
    :cond_58
    iput-object v2, v1, Lwl/o;->e:Lh/k;

    .line 90
    .line 91
    :cond_5a
    iget-object v1, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->R0:Lwl/d0;

    .line 92
    .line 93
    if-eqz v1, :cond_8d

    .line 94
    .line 95
    const-string v3, "ContactListMenuActionManager"

    .line 96
    .line 97
    const-string v4, "dismissShareContactDialog"

    .line 98
    .line 99
    invoke-static {v3, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Lwl/d0;->c:Lh/k;

    .line 103
    .line 104
    if-eqz v3, :cond_79

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_77

    .line 111
    .line 112
    iget-object v3, v1, Lwl/d0;->c:Lh/k;

    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lh/f0;->dismiss()V

    .line 118
    .line 119
    .line 120
    :cond_77
    iput-object v2, v1, Lwl/d0;->c:Lh/k;

    .line 121
    .line 122
    :cond_79
    iget-object v3, v1, Lwl/d0;->d:Lh/k;

    .line 123
    .line 124
    if-eqz v3, :cond_8d

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_8b

    .line 131
    .line 132
    iget-object v3, v1, Lwl/d0;->d:Lh/k;

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lh/f0;->dismiss()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iput-object v2, v1, Lwl/d0;->d:Lh/k;

    .line 141
    .line 142
    :cond_8d
    iget-object v0, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->R0:Lwl/d0;

    .line 143
    .line 144
    if-eqz v0, :cond_a1

    .line 145
    .line 146
    iget-object v1, v0, Lwl/d0;->f:Lep/n;

    .line 147
    .line 148
    if-eqz v1, :cond_a1

    .line 149
    .line 150
    invoke-virtual {v1}, Lt/t1;->dismiss()V

    .line 151
    .line 152
    .line 153
    iput-object v2, v0, Lwl/d0;->f:Lep/n;

    .line 154
    .line 155
    goto :goto_a1

    .line 156
    :cond_9b
    const-string p0, "activity"

    .line 157
    .line 158
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_a1
    :goto_a1
    iget-object v0, p0, Loj/g;->i:Ld40/a;

    .line 163
    .line 164
    if-eqz v0, :cond_bb

    .line 165
    .line 166
    iget-object v0, v0, Ld40/a;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lhi/g;

    .line 169
    .line 170
    iget-object v0, v0, Lhi/g;->q:Lu8/m;

    .line 171
    .line 172
    if-eqz v0, :cond_b5

    .line 173
    .line 174
    iget-object v0, v0, Lu8/m;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    goto :goto_bb

    .line 182
    :cond_b5
    const-string p0, "contactTabAppbarTitleManager"

    .line 183
    .line 184
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_bb
    :goto_bb
    iget-object v0, p0, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lsg/a;->G(Lo4/x;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    iget-object p0, p0, Loj/g;->e:Lcl/i0;

    .line 194
    .line 195
    if-eqz p0, :cond_c7

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Lsg/a;->G(Lo4/x;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    return-void
.end method

.method public final i()Z
    .registers 3

    .line 1
    iget-object p0, p0, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_d

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->l2()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    return v0
.end method

.method public final j()Z
    .registers 3

    .line 1
    iget-object p0, p0, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_d

    .line 5
    .line 6
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    return v0
.end method

.method public final k(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, -0x1

    .line 3
    const-string v2, "ContactTab"

    .line 4
    .line 5
    if-eq p1, v0, :cond_2c

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_19

    .line 9
    .line 10
    const/16 v0, 0x79

    .line 11
    .line 12
    if-eq p1, v0, :cond_11

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_5c

    .line 15
    .line 16
    .line 17
    goto :goto_5b

    .line 18
    :cond_11
    :pswitch_11
    iget-object p0, p0, Loj/g;->e:Lcl/i0;

    .line 19
    .line 20
    if-eqz p0, :cond_5b

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcl/i0;->f1(IILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string p1, "REQUEST_CODE_CREATE_CONTACT "

    .line 27
    .line 28
    invoke-static {v2, p1}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-ne p2, v1, :cond_5b

    .line 32
    .line 33
    invoke-virtual {p0}, Loj/g;->y()Ljl/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_5b

    .line 38
    .line 39
    check-cast p0, Lpl/k;

    .line 40
    .line 41
    invoke-virtual {p0}, Lpl/k;->u()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    if-ne p2, v1, :cond_5b

    .line 46
    .line 47
    if-eqz p3, :cond_45

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_41

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_41

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const-wide/16 p1, -0x9

    .line 67
    .line 68
    :goto_43
    iput-wide p1, p0, Loj/g;->l:J

    .line 69
    .line 70
    :cond_45
    iget-wide p1, p0, Loj/g;->l:J

    .line 71
    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "REQUEST_CODE_CREATE_CONTACT mCreatedContactId "

    .line 75
    .line 76
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Loj/g;->v()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void

    .line 93
    :pswitch_data_5c
    .packed-switch 0x70
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public final l()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Loj/g;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c2

    .line 6
    .line 7
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Loj/g;->h:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "activity"

    .line 15
    .line 16
    if-eqz v1, :cond_be

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-boolean v1, p0, Loj/g;->m:Z

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v1, v0, :cond_20

    .line 30
    .line 31
    move v1, v5

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v1, v4

    .line 34
    :goto_21
    iput-boolean v0, p0, Loj/g;->m:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Loj/g;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_96

    .line 41
    .line 42
    iget-object v6, p0, Loj/g;->d:Landroid/content/Intent;

    .line 43
    .line 44
    if-eqz v6, :cond_96

    .line 45
    .line 46
    if-eqz v1, :cond_96

    .line 47
    .line 48
    if-eqz v0, :cond_96

    .line 49
    .line 50
    iget-object v6, p0, Loj/g;->e:Lcl/i0;

    .line 51
    .line 52
    const-string v7, "contact_detail"

    .line 53
    .line 54
    const v8, 0x7f0a028a

    .line 55
    .line 56
    .line 57
    if-nez v6, :cond_4b

    .line 58
    .line 59
    iget-object v6, p0, Loj/g;->h:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 60
    .line 61
    if-eqz v6, :cond_47

    .line 62
    .line 63
    new-instance v9, Lcl/i0;

    .line 64
    .line 65
    invoke-direct {v9}, Lcl/i0;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v8, v9, v7}, Lsg/a;->A(ILo4/x;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_7b

    .line 72
    :cond_47
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_4b
    invoke-virtual {v6}, Lo4/x;->a1()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_5f

    .line 81
    .line 82
    iget-object v6, p0, Loj/g;->h:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 83
    .line 84
    if-eqz v6, :cond_5b

    .line 85
    .line 86
    iget-object v7, p0, Loj/g;->e:Lcl/i0;

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Lsg/a;->L(Lo4/x;)V

    .line 89
    .line 90
    .line 91
    goto :goto_7b

    .line 92
    :cond_5b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_5f
    iget-object v6, p0, Loj/g;->e:Lcl/i0;

    .line 97
    .line 98
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lo4/x;->Z0()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_7b

    .line 106
    .line 107
    iget-object v6, p0, Loj/g;->h:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 108
    .line 109
    if-eqz v6, :cond_77

    .line 110
    .line 111
    iget-object v9, p0, Loj/g;->e:Lcl/i0;

    .line 112
    .line 113
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v8, v9, v7}, Lsg/a;->A(ILo4/x;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_7b
    :goto_7b
    iget-object v6, p0, Loj/g;->e:Lcl/i0;

    .line 125
    .line 126
    if-eqz v6, :cond_96

    .line 127
    .line 128
    iget-object v7, p0, Loj/g;->d:Landroid/content/Intent;

    .line 129
    .line 130
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Lcl/i0;->d2(Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v4}, Loj/g;->u(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Loj/g;->i:Ld40/a;

    .line 140
    .line 141
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Loj/g;->x()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v4, v6, v5}, Ld40/a;->G0(Ljava/util/ArrayList;Z)V

    .line 149
    .line 150
    .line 151
    :cond_96
    if-eqz v1, :cond_c2

    .line 152
    .line 153
    if-nez v0, :cond_c2

    .line 154
    .line 155
    iget-object v0, p0, Loj/g;->d:Landroid/content/Intent;

    .line 156
    .line 157
    if-eqz v0, :cond_bd

    .line 158
    .line 159
    iget-object p0, p0, Loj/g;->h:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 160
    .line 161
    if-eqz p0, :cond_b9

    .line 162
    .line 163
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string v0, "getSupportFragmentManager(...)"

    .line 168
    .line 169
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "StorageFragment"

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ltl/d;

    .line 179
    .line 180
    if-eqz p0, :cond_c2

    .line 181
    .line 182
    invoke-virtual {p0}, Lo4/p;->N1()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_bd
    return-void

    .line 191
    :cond_be
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :cond_c2
    return-void
.end method

.method public final n()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Loj/g;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_82

    .line 6
    .line 7
    iget-boolean v0, p0, Llj/a;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_82

    .line 10
    .line 11
    iget-object v0, p0, Loj/g;->h:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_82

    .line 14
    .line 15
    iget-boolean v0, p0, Loj/g;->m:Z

    .line 16
    .line 17
    if-nez v0, :cond_82

    .line 18
    .line 19
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Loj/g;->h:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_7c

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_82

    .line 36
    .line 37
    invoke-virtual {p0}, Loj/g;->y()Ljl/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_82

    .line 42
    .line 43
    check-cast p0, Lpl/k;

    .line 44
    .line 45
    iget-object v0, p0, Lpl/a;->x:Lql/j;

    .line 46
    .line 47
    iget-boolean v0, v0, Lql/j;->i:Z

    .line 48
    .line 49
    if-eqz v0, :cond_33

    .line 50
    .line 51
    goto :goto_82

    .line 52
    :cond_33
    invoke-virtual {p0}, Lpl/k;->Y()Lql/x;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lql/x;->c:Lql/j;

    .line 57
    .line 58
    iget-object v0, v0, Lql/j;->o:Lgl/d;

    .line 59
    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_82

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lpl/k;->Y()Lql/x;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, -0x1

    .line 68
    invoke-virtual {v1, v3, v2}, Lql/x;->u(ILjava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lql/x;->f:Ljl/f;

    .line 72
    .line 73
    invoke-interface {v1}, Ljl/f;->u()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lpl/a;->x:Lql/j;

    .line 77
    .line 78
    iget-wide v2, v1, Lql/j;->k:J

    .line 79
    .line 80
    const-wide/16 v4, -0xa

    .line 81
    .line 82
    cmp-long v4, v2, v4

    .line 83
    .line 84
    if-nez v4, :cond_56

    .line 85
    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    cmp-long v2, v2, v4

    .line 90
    .line 91
    if-lez v2, :cond_5d

    .line 92
    .line 93
    :goto_5c
    return-void

    .line 94
    :cond_5d
    iget-wide v2, v0, Lgl/d;->b:J

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lql/j;->k(Ljava/lang/Long;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v1, -0x9

    .line 105
    .line 106
    if-ne v0, v1, :cond_6c

    .line 107
    .line 108
    goto :goto_82

    .line 109
    :cond_6c
    const-string v1, "ContactListPresenter"

    .line 110
    .line 111
    const-string v2, "showExpandedContactInTwoPane position : "

    .line 112
    .line 113
    invoke-static {v2, v0, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->F2(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lpl/k;->s(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    const-string p0, "activity"

    .line 126
    .line 127
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_82
    :goto_82
    return-void
.end method

.method public final o(Landroid/graphics/Insets;)V
    .registers 6

    .line 1
    iget-object p0, p0, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 2
    .line 3
    if-eqz p0, :cond_9a

    .line 4
    .line 5
    invoke-virtual {p0}, Lo4/x;->d1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9a

    .line 10
    .line 11
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f07025b

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_60

    .line 19
    .line 20
    const v2, 0x7f0a03d2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_60

    .line 30
    .line 31
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->n1:Lcl/q0;

    .line 32
    .line 33
    if-eqz v2, :cond_29

    .line 34
    .line 35
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->m1:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 36
    .line 37
    if-eqz v3, :cond_29

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    new-instance v2, Lcl/q0;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v2, v3, p0, v0}, Lcl/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->m1:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->n1:Lcl/q0;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_59

    .line 60
    .line 61
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->P0:Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 62
    .line 63
    if-eqz v2, :cond_49

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-boolean v2, v2, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->w:Z

    .line 70
    .line 71
    if-eqz v2, :cond_49

    .line 72
    .line 73
    goto :goto_59

    .line 74
    :cond_49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v3, v2

    .line 87
    invoke-virtual {p0, v3}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->K2(I)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->N0:Z

    .line 98
    .line 99
    if-eqz v0, :cond_82

    .line 100
    .line 101
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->P0:Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 102
    .line 103
    if-eqz v0, :cond_71

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-boolean v0, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->w:Z

    .line 110
    .line 111
    if-eqz v0, :cond_71

    .line 112
    .line 113
    goto :goto_82

    .line 114
    :cond_71
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->K2(I)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_9a

    .line 136
    .line 137
    const v0, 0x7f0a099f

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 145
    .line 146
    if-eqz p1, :cond_9a

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    return-void
.end method

.method public final p(Landroid/content/Intent;)V
    .registers 5

    .line 1
    const-string v0, "is_should_split_detail_view_dialtacts"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_34

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-wide/16 v0, -0x9

    .line 28
    .line 29
    :goto_1c
    iput-wide v0, p0, Loj/g;->l:J

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "REQUEST_CODE_CREATE_CONTACT mCreatedContactId "

    .line 34
    .line 35
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "ContactTab"

    .line 46
    .line 47
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Loj/g;->v()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "contact_detail_intent"

    .line 2
    .line 3
    const-class v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Intent;

    .line 10
    .line 11
    iput-object p1, p0, Loj/g;->d:Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz p1, :cond_3e

    .line 14
    .line 15
    iget-object p1, p0, Loj/g;->e:Lcl/i0;

    .line 16
    .line 17
    if-eqz p1, :cond_3e

    .line 18
    .line 19
    invoke-virtual {p1}, Lo4/x;->Z0()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3e

    .line 24
    .line 25
    iget-object p1, p0, Loj/g;->e:Lcl/i0;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Loj/g;->d:Landroid/content/Intent;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcl/i0;->d2(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Llj/a;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3e

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Loj/g;->u(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Loj/g;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3e

    .line 51
    .line 52
    iget-object v0, p0, Loj/g;->i:Ld40/a;

    .line 53
    .line 54
    if-eqz v0, :cond_3e

    .line 55
    .line 56
    invoke-virtual {p0}, Loj/g;->x()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0, p1}, Ld40/a;->G0(Ljava/util/ArrayList;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p0, p0, Loj/g;->d:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    const-string v0, "contact_detail_intent"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    iget-object p0, p0, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 2
    .line 3
    if-eqz p0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->P0:Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->e()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final t(Lsg/a;)V
    .registers 10

    .line 1
    iget-object v0, p0, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d2

    .line 6
    .line 7
    iput-boolean v2, p0, Llj/a;->a:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lsg/a;->L(Lo4/x;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 13
    .line 14
    const-string v3, "activity"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_43

    .line 18
    .line 19
    iget-object v5, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->t0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 20
    .line 21
    if-eqz v5, :cond_2c

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->getFirstVisiblePosition()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_43

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->getFirstVisiblePosition()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v5, -0x1

    .line 42
    if-ne v0, v5, :cond_2c

    .line 43
    .line 44
    goto :goto_43

    .line 45
    :cond_2c
    iget-object v0, p0, Loj/g;->h:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 46
    .line 47
    if-eqz v0, :cond_3f

    .line 48
    .line 49
    const v5, 0x7f0a0088

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 57
    .line 58
    if-eqz v0, :cond_43

    .line 59
    .line 60
    invoke-virtual {v0, v4, v4, v2}, Lcom/google/android/material/appbar/AppBarLayout;->w(ZZZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_43
    :goto_43
    iget-object v0, p0, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 69
    .line 70
    if-eqz v0, :cond_58

    .line 71
    .line 72
    iget-object v5, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->t0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 73
    .line 74
    if-eqz v5, :cond_58

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Lwl/r;

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    invoke-direct {v6, v0, v7}, Lwl/r;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/a;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v0, p0, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 90
    .line 91
    if-eqz v0, :cond_8e

    .line 92
    .line 93
    iget-boolean v5, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->U0:Z

    .line 94
    .line 95
    if-ne v5, v2, :cond_8e

    .line 96
    .line 97
    iput-boolean v4, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->U0:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Loj/g;->y()Ljl/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6d

    .line 104
    .line 105
    check-cast v0, Lpl/k;

    .line 106
    .line 107
    invoke-virtual {v0}, Lpl/k;->M0()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v4, p0, Loj/g;->h:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 115
    .line 116
    if-eqz v4, :cond_8a

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Luz/i;->e(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8e

    .line 126
    .line 127
    iget-object v0, p0, Loj/g;->d:Landroid/content/Intent;

    .line 128
    .line 129
    if-eqz v0, :cond_8e

    .line 130
    .line 131
    iget-object v3, p0, Loj/g;->e:Lcl/i0;

    .line 132
    .line 133
    if-eqz v3, :cond_8e

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Lcl/i0;->d2(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_8e
    :goto_8e
    iget-object v0, p0, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 144
    .line 145
    if-eqz v0, :cond_b4

    .line 146
    .line 147
    iget-object v3, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->s0:Lwl/f;

    .line 148
    .line 149
    if-eqz v3, :cond_a3

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0}, Lpk/c;->O1()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_a3

    .line 160
    .line 161
    invoke-virtual {v3}, Lwl/f;->A()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object v3, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->P0:Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 165
    .line 166
    if-eqz v3, :cond_b4

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v4, Lwl/r;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-direct {v4, v0, v5}, Lwl/r;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/a;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    :cond_b4
    invoke-virtual {p0}, Loj/g;->y()Ljl/a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_d2

    .line 186
    .line 187
    check-cast v0, Lpl/k;

    .line 188
    .line 189
    iget-boolean v3, v0, Lpl/k;->Q:Z

    .line 190
    .line 191
    if-eqz v3, :cond_d2

    .line 192
    .line 193
    iget-object v3, v0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lo4/x;->a1()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_d2

    .line 203
    .line 204
    iget-object v3, v0, Lpl/a;->D:La40/d;

    .line 205
    .line 206
    if-eqz v3, :cond_d2

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    iput-boolean v3, v0, Lpl/k;->Q:Z

    .line 210
    .line 211
    :cond_d2
    iget-object v0, p0, Loj/g;->e:Lcl/i0;

    .line 212
    .line 213
    if-eqz v0, :cond_109

    .line 214
    .line 215
    iget-object v3, p0, Loj/g;->d:Landroid/content/Intent;

    .line 216
    .line 217
    if-eqz v3, :cond_109

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lsg/a;->L(Lo4/x;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Loj/g;->e:Lcl/i0;

    .line 223
    .line 224
    if-eqz v0, :cond_121

    .line 225
    .line 226
    invoke-virtual {v0}, Lcl/i0;->X1()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_121

    .line 231
    .line 232
    invoke-virtual {v0}, Lcl/i0;->T1()Lxk/q;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-boolean v2, v0, Lxk/q;->y:Z

    .line 237
    .line 238
    if-eqz v2, :cond_121

    .line 239
    .line 240
    iget-boolean v2, v0, Lxk/q;->b0:Z

    .line 241
    .line 242
    if-nez v2, :cond_121

    .line 243
    .line 244
    const-string v2, "ContactDetailPresenter"

    .line 245
    .line 246
    const-string v3, "onContactTabChangedDetailIsShown"

    .line 247
    .line 248
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, Lxk/q;->X:Lw7/h;

    .line 252
    .line 253
    iget-object v3, v0, Lxk/q;->b:La00/i;

    .line 254
    .line 255
    iget-object v4, v0, Lxk/q;->d:Lal/h;

    .line 256
    .line 257
    iget-object v0, v0, Lxk/q;->a:Lwk/b;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v4, v0}, Lw7/h;->a(La00/i;Lal/h;Lwk/b;)V

    .line 263
    .line 264
    .line 265
    goto :goto_121

    .line 266
    :cond_109
    iget-object v0, p0, Loj/g;->h:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 267
    .line 268
    if-eqz v0, :cond_114

    .line 269
    .line 270
    invoke-virtual {p0, v2}, Loj/g;->u(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Loj/g;->z()V

    .line 274
    .line 275
    .line 276
    goto :goto_121

    .line 277
    :cond_114
    new-instance v0, Lob/t;

    .line 278
    .line 279
    const/4 v2, 0x2

    .line 280
    invoke-direct {v0, v2, p0}, Lob/t;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Loj/g;->n:Lhi/l0;

    .line 284
    .line 285
    iget-object v2, v2, Lhi/l0;->a:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_121
    :goto_121
    iget-object v0, p0, Loj/g;->i:Ld40/a;

    .line 291
    .line 292
    if-eqz v0, :cond_150

    .line 293
    .line 294
    iget v2, p0, Loj/g;->k:I

    .line 295
    .line 296
    invoke-virtual {p0, v2}, Loj/g;->w(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {p0}, Loj/g;->y()Ljl/a;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_140

    .line 305
    .line 306
    check-cast v3, Lpl/k;

    .line 307
    .line 308
    iget-object v3, v3, Lpl/a;->E:Lpl/m;

    .line 309
    .line 310
    invoke-virtual {v3}, Lpl/m;->b()Lcom/samsung/android/dialtacts/model/data/h;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget v3, v3, Lcom/samsung/android/dialtacts/model/data/h;->a:I

    .line 315
    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    goto :goto_141

    .line 321
    :cond_140
    move-object v3, v1

    .line 322
    :goto_141
    invoke-virtual {p0}, Loj/g;->y()Ljl/a;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-eqz p0, :cond_14d

    .line 327
    .line 328
    check-cast p0, Lpl/k;

    .line 329
    .line 330
    invoke-virtual {p0}, Lpl/k;->N()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :cond_14d
    invoke-virtual {v0, v2, v3, p1, v1}, Ld40/a;->x0(Ljava/lang/String;Ljava/lang/Integer;Lsg/a;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_150
    return-void
.end method

.method public final u(Z)V
    .registers 4

    .line 1
    const-string v0, "ContactTab"

    .line 2
    .line 3
    const-string v1, "changeTwoPaneDetailEmptyViewVisibility : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loj/g;->h:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 9
    .line 10
    if-eqz p0, :cond_21

    .line 11
    .line 12
    const v0, 0x7f0a0b43

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "findViewById(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 p1, 0x8

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string p0, "activity"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public final v()V
    .registers 12

    .line 1
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loj/g;->h:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "activity"

    .line 9
    .line 10
    if-eqz v1, :cond_b8

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, -0x9

    .line 20
    .line 21
    const-wide/16 v4, -0x9

    .line 22
    .line 23
    if-eqz v0, :cond_76

    .line 24
    .line 25
    iget-wide v6, p0, Loj/g;->l:J

    .line 26
    .line 27
    cmp-long v0, v6, v4

    .line 28
    .line 29
    if-eqz v0, :cond_b7

    .line 30
    .line 31
    invoke-virtual {p0}, Loj/g;->y()Ljl/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_b7

    .line 36
    .line 37
    iget-wide v6, p0, Loj/g;->l:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v10, p0, Loj/g;->h:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 48
    .line 49
    if-eqz v10, :cond_72

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v10}, Luz/i;->e(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    check-cast v0, Lpl/k;

    .line 59
    .line 60
    iget-object v9, v0, Lpl/a;->x:Lql/j;

    .line 61
    .line 62
    iget-boolean v9, v9, Lql/j;->i:Z

    .line 63
    .line 64
    if-eqz v9, :cond_42

    .line 65
    .line 66
    goto :goto_6f

    .line 67
    :cond_42
    iget-object v0, v0, Lpl/a;->A:Lql/s;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v10, "focusCreatedContact : "

    .line 75
    .line 76
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "ContactListPresenter.ContactListRecyclerViewPresenterHelper"

    .line 87
    .line 88
    invoke-static {v7, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lql/s;->a:Lql/j;

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Lql/j;->k(Ljava/lang/Long;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eq v7, v1, :cond_b7

    .line 98
    .line 99
    if-eqz v3, :cond_69

    .line 100
    .line 101
    iget-object v1, v0, Lql/s;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 102
    .line 103
    invoke-virtual {v1, v7}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->F2(I)V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-boolean v1, v6, Lql/j;->i:Z

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v0, v7, v1, v3, v2}, Lql/s;->f(IZZLandroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    iput-wide v4, p0, Loj/g;->l:J

    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_76
    iget-wide v6, p0, Loj/g;->l:J

    .line 120
    .line 121
    cmp-long v0, v6, v4

    .line 122
    .line 123
    if-eqz v0, :cond_b7

    .line 124
    .line 125
    invoke-virtual {p0}, Loj/g;->y()Ljl/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_b7

    .line 130
    .line 131
    iget-wide v6, p0, Loj/g;->l:J

    .line 132
    .line 133
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v8, p0, Loj/g;->h:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 142
    .line 143
    if-eqz v8, :cond_b3

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Luz/i;->e(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    check-cast v0, Lpl/k;

    .line 153
    .line 154
    iget-object v3, v0, Lpl/a;->x:Lql/j;

    .line 155
    .line 156
    iget-boolean v7, v3, Lql/j;->i:Z

    .line 157
    .line 158
    if-eqz v7, :cond_a0

    .line 159
    .line 160
    goto :goto_b0

    .line 161
    :cond_a0
    invoke-virtual {v3, v6}, Lql/j;->k(Ljava/lang/Long;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eq v3, v1, :cond_b7

    .line 166
    .line 167
    if-eqz v2, :cond_ad

    .line 168
    .line 169
    iget-object v1, v0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->F2(I)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-virtual {v0, v3}, Lpl/k;->s(I)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    iput-wide v4, p0, Loj/g;->l:J

    .line 178
    .line 179
    return-void

    .line 180
    :cond_b3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_b7
    return-void

    .line 185
    :cond_b8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2
.end method

.method public final w(I)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Loj/g;->y()Ljl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    check-cast v0, Lpl/k;

    .line 9
    .line 10
    iget-object v0, v0, Lpl/a;->E:Lpl/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpl/m;->b()Lcom/samsung/android/dialtacts/model/data/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "getAppBarSubTitle : "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "ContactTab"

    .line 33
    .line 34
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Loj/g;->y()Ljl/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_33

    .line 42
    .line 43
    check-cast v0, Lpl/k;

    .line 44
    .line 45
    iget-object v0, v0, Lpl/a;->E:Lpl/m;

    .line 46
    .line 47
    invoke-virtual {v0}, Lpl/m;->b()Lcom/samsung/android/dialtacts/model/data/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v0, v1

    .line 53
    :goto_34
    if-eqz v0, :cond_62

    .line 54
    .line 55
    invoke-virtual {p0}, Loj/g;->y()Ljl/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_45

    .line 60
    .line 61
    check-cast v0, Lpl/k;

    .line 62
    .line 63
    iget-object v0, v0, Lpl/a;->E:Lpl/m;

    .line 64
    .line 65
    invoke-virtual {v0}, Lpl/m;->b()Lcom/samsung/android/dialtacts/model/data/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v0, v1

    .line 71
    :goto_46
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v0, v0, Lcom/samsung/android/dialtacts/model/data/h;->a:I

    .line 75
    .line 76
    const/4 v2, -0x2

    .line 77
    if-ne v0, v2, :cond_4f

    .line 78
    .line 79
    goto :goto_62

    .line 80
    :cond_4f
    invoke-virtual {p0}, Loj/g;->y()Ljl/a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_5f

    .line 85
    .line 86
    check-cast p0, Lpl/k;

    .line 87
    .line 88
    invoke-virtual {p0}, Lpl/k;->Q()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-nez p0, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    return-object p0

    .line 96
    :cond_5f
    :goto_5f
    const-string p0, ""

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_62
    :goto_62
    iget-object v0, p0, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 100
    .line 101
    if-nez v0, :cond_67

    .line 102
    .line 103
    goto :goto_bf

    .line 104
    :cond_67
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->l2()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_bf

    .line 109
    .line 110
    invoke-virtual {p0}, Loj/g;->y()Ljl/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v2, 0x1

    .line 115
    if-eqz v0, :cond_91

    .line 116
    .line 117
    check-cast v0, Lpl/k;

    .line 118
    .line 119
    iget-object v0, v0, Lpl/a;->E:Lpl/m;

    .line 120
    .line 121
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 122
    .line 123
    invoke-virtual {v0}, Lvl/f;->n()Lzy/h;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lzy/g;

    .line 128
    .line 129
    iget-object v0, v0, Lzy/g;->a:Lkw/a;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    iget-object v0, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 133
    .line 134
    const-string v4, "only_contact_with_phone"

    .line 135
    .line 136
    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v2, :cond_91

    .line 141
    .line 142
    const v0, 0x7f11000a

    .line 143
    .line 144
    .line 145
    goto :goto_94

    .line 146
    :cond_91
    const v0, 0x7f11000b

    .line 147
    .line 148
    .line 149
    :goto_94
    if-nez p1, :cond_97

    .line 150
    .line 151
    goto :goto_bf

    .line 152
    :cond_97
    iget-object p0, p0, Loj/g;->h:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 153
    .line 154
    if-eqz p0, :cond_b9

    .line 155
    .line 156
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v0, "getQuantityString(...)"

    .line 165
    .line 166
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_b9
    const-string p0, "activity"

    .line 187
    .line 188
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_bf
    :goto_bf
    const-string p0, " "

    .line 193
    .line 194
    return-object p0
.end method

.method public final x()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Loj/g;->d:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    iget-object p0, p0, Loj/g;->e:Lcl/i0;

    .line 6
    .line 7
    if-eqz p0, :cond_25

    .line 8
    .line 9
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lxk/q;->h0:Lv7/e;

    .line 14
    .line 15
    if-eqz p0, :cond_23

    .line 16
    .line 17
    iget-object p0, p0, Lv7/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lxk/q;

    .line 20
    .line 21
    iget-object v0, p0, Lxk/q;->Y:Lxk/e;

    .line 22
    .line 23
    iget-object p0, p0, Lxk/q;->a:Lwk/b;

    .line 24
    .line 25
    check-cast p0, Lcl/i0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcl/i0;->Z1()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, p0}, Lxk/e;->e(Z)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final y()Ljl/a;
    .registers 1

    .line 1
    iget-object p0, p0, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->d2()Ljl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final z()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Llj/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iget-object p0, p0, Loj/g;->h:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 6
    .line 7
    if-eqz p0, :cond_1d

    .line 8
    .line 9
    const v0, 0x7f0a0b42

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "findViewById(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f13046f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-string p0, "activity"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_24
    return-void
.end method
