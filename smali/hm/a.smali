###### Class hm.a (hm.a)
.class public Lhm/a;
.super Lo4/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public D0:Lhm/b;

.field public E0:Ljava/util/ArrayList;

.field public F0:Z

.field public G0:J

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:I

.field public K0:Lh/k;

.field public L0:Ljl/h;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lo4/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lhm/a;->J0:I

    .line 6
    .line 7
    return-void
.end method

.method public static R1(Lo4/m0;Ljl/h;Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v0, Lhm/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhm/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lhm/a;->L0:Ljl/h;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "phoneList"

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "interactionType"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "callOrigin"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "showSetPrimaryView"

    .line 35
    .line 36
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string p2, "contactId"

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    const-string p2, "displayName"

    .line 45
    .line 46
    invoke-virtual {p1, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "photoUri"

    .line 50
    .line 51
    invoke-virtual {p1, p2, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lo4/x;->H1(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "PhoneDisambiguationDialogFragment"

    .line 58
    .line 59
    invoke-virtual {v0, p0, p1}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v2, "phoneList"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lhm/a;->E0:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v2, "interactionType"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v3, "showSetPrimaryView"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput-boolean v2, p0, Lhm/a;->F0:Z

    .line 32
    .line 33
    iget-object v2, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v3, "contactId"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, p0, Lhm/a;->G0:J

    .line 42
    .line 43
    iget-object v2, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v3, "displayName"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lhm/a;->H0:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v3, "photoUri"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lhm/a;->I0:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Lhm/b;

    .line 64
    .line 65
    iget-object v3, p0, Lhm/a;->L0:Ljl/h;

    .line 66
    .line 67
    iget-object v4, p0, Lhm/a;->E0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2, v0, v3, v4, v1}, Lhm/b;-><init>(Lh/m;Ljl/h;Ljava/util/ArrayList;I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lhm/a;->D0:Lhm/b;

    .line 73
    .line 74
    new-instance v2, Lae/i;

    .line 75
    .line 76
    const v3, 0x7f14021c

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v0, v3}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lhm/a;->D0:Lhm/b;

    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    invoke-virtual {v2, v0, v3, p0}, Lae/i;->x(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    if-ne v1, v0, :cond_5e

    .line 90
    .line 91
    const v0, 0x7f130661

    .line 92
    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    const v0, 0x7f1300d0

    .line 96
    .line 97
    .line 98
    :goto_61
    invoke-virtual {v2, v0}, Lae/i;->y(I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f1303d2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, p0}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lhm/a;->F0:Z

    .line 108
    .line 109
    if-eqz v0, :cond_74

    .line 110
    .line 111
    const v0, 0x7f13033f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0, p0}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    if-eqz p1, :cond_82

    .line 118
    .line 119
    const-string v0, "selectedPosition"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lhm/a;->J0:I

    .line 126
    .line 127
    iget-object v0, p0, Lhm/a;->D0:Lhm/b;

    .line 128
    .line 129
    iput p1, v0, Lhm/b;->b:I

    .line 130
    .line 131
    :cond_82
    invoke-virtual {v2}, Lae/i;->g()Lh/k;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lhm/a;->K0:Lh/k;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lhm/a;->K0:Lh/k;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lhm/a;->K0:Lh/k;

    .line 147
    .line 148
    new-instance v0, Lag/i;

    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    invoke-direct {v0, v1}, Lag/i;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lhm/a;->K0:Lh/k;

    .line 158
    .line 159
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
    if-nez p1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_93

    .line 8
    .line 9
    :cond_8
    iget-boolean p1, p0, Lhm/a;->F0:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eqz p1, :cond_3d

    .line 13
    .line 14
    if-ne p2, v0, :cond_3d

    .line 15
    .line 16
    iget p1, p0, Lhm/a;->J0:I

    .line 17
    .line 18
    if-eq p1, v0, :cond_3d

    .line 19
    .line 20
    iget-object p2, p0, Lhm/a;->E0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/c0;

    .line 27
    .line 28
    iget-object p2, p0, Lhm/a;->L0:Ljl/h;

    .line 29
    .line 30
    iget-wide v0, p1, Lcom/samsung/android/dialtacts/model/data/c0;->a:J

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Ljl/h;->s0(J)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/c0;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_93

    .line 38
    .line 39
    iget-object p1, p0, Lhm/a;->L0:Ljl/h;

    .line 40
    .line 41
    iget-wide v0, p0, Lhm/a;->G0:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lhm/a;->H0:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, p0, Lhm/a;->I0:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, Ltk/c;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-direct/range {v2 .. v8}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, Ljl/h;->W0(Ltk/c;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    const/4 p1, -0x2

    .line 63
    if-ne p2, p1, :cond_67

    .line 64
    .line 65
    iget v1, p0, Lhm/a;->J0:I

    .line 66
    .line 67
    if-eq v1, v0, :cond_67

    .line 68
    .line 69
    iget-object p1, p0, Lhm/a;->E0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/c0;

    .line 76
    .line 77
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/c0;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_93

    .line 80
    .line 81
    iget-object p1, p0, Lhm/a;->L0:Ljl/h;

    .line 82
    .line 83
    iget-wide v2, p0, Lhm/a;->G0:J

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lhm/a;->H0:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, p0, Lhm/a;->I0:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, Ltk/c;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct/range {v0 .. v6}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljl/h;->W0(Ltk/c;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    iput p2, p0, Lhm/a;->J0:I

    .line 105
    .line 106
    iget-object v1, p0, Lhm/a;->D0:Lhm/b;

    .line 107
    .line 108
    iput p2, v1, Lhm/b;->b:I

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lhm/a;->K0:Lh/k;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lh/k;->e(I)Landroid/widget/Button;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 p2, 0x1

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    iget-boolean p1, p0, Lhm/a;->F0:Z

    .line 124
    .line 125
    if-eqz p1, :cond_93

    .line 126
    .line 127
    iget-object p1, p0, Lhm/a;->D0:Lhm/b;

    .line 128
    .line 129
    iget v1, p0, Lhm/a;->J0:I

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/c0;

    .line 136
    .line 137
    if-eqz p1, :cond_93

    .line 138
    .line 139
    iget-object p0, p0, Lhm/a;->K0:Lh/k;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lh/k;->e(I)Landroid/widget/Button;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget p1, p0, Lhm/a;->J0:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_1d

    .line 5
    .line 6
    iget-object p1, p0, Lhm/a;->K0:Lh/k;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-virtual {p1, v1}, Lh/k;->e(I)Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lhm/a;->F0:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1d

    .line 20
    .line 21
    iget-object p0, p0, Lhm/a;->K0:Lh/k;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lh/k;->e(I)Landroid/widget/Button;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final w1(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "selectedPosition"

    .line 2
    .line 3
    iget v1, p0, Lhm/a;->J0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lo4/p;->w1(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0}, Lo4/p;->y1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
