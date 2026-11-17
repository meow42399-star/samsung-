###### Class nn.q (nn.q)
.class public Lnn/q;
.super Lo4/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public D0:Ljava/lang/String;

.field public E0:I

.field public F0:Lh/m;

.field public G0:Lag/p;

.field public H0:Landroid/view/View;

.field public I0:Ltk/a;


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

.method public static R1(Lnn/q;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 12
    .line 13
    iget-object p0, p0, Lnn/q;->H0:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static S1(Landroid/view/View;Lo4/m0;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 9

    .line 1
    const-string v0, "VideoCallingDialogFragment"

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "from_dialer"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string p5, "number"

    .line 14
    .line 15
    invoke-virtual {v1, p5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_18

    .line 19
    .line 20
    const-string p2, "user_name"

    .line 21
    .line 22
    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    const-string p2, "account_handle"

    .line 26
    .line 27
    invoke-virtual {v1, p2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lnn/q;

    .line 31
    .line 32
    invoke-direct {p2}, Lnn/q;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-virtual {p2, v1}, Lo4/x;->H1(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iput-object p0, p2, Lnn/q;->H0:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_32

    .line 45
    .line 46
    check-cast p0, Lo4/p;

    .line 47
    .line 48
    invoke-virtual {p0}, Lo4/p;->N1()V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p2, p1, v0}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_35} :catch_36
    .catch Ljava/lang/NullPointerException; {:try_start_22 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_36
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 1
    const-string p1, "VideoCallingDialogFragment"

    .line 2
    .line 3
    const-string v0, "onCreateDialog"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "from_dialer"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "number"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lnn/q;->D0:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "account_handle"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lnn/q;->E0:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lnn/q;->F0:Lh/m;

    .line 37
    .line 38
    invoke-static {}, Ltk/b;->b()Ltk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lnn/q;->I0:Ltk/a;

    .line 43
    .line 44
    new-instance p1, Lae/i;

    .line 45
    .line 46
    iget-object v1, p0, Lnn/q;->F0:Lh/m;

    .line 47
    .line 48
    const v2, 0x7f14021c

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1, v2}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lae/i;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lh/e;

    .line 57
    .line 58
    iget-object v2, v1, Lh/e;->a:Landroid/view/ContextThemeWrapper;

    .line 59
    .line 60
    const-string v3, "layout_inflater"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/view/LayoutInflater;

    .line 67
    .line 68
    const v3, 0x7f0d0703

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v3, 0x7f0a0b65

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/widget/CheckBox;

    .line 84
    .line 85
    const v4, 0x7f130791

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4}, Lae/i;->y(I)V

    .line 89
    .line 90
    .line 91
    const v4, 0x7f130790

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, Lae/i;->q(I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lnn/p;

    .line 98
    .line 99
    invoke-direct {v4, p0, v3, v0}, Lnn/p;-><init>(Lnn/q;Landroid/widget/CheckBox;Z)V

    .line 100
    .line 101
    .line 102
    const v0, 0x104000a

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v4}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Laf/n;

    .line 109
    .line 110
    const/16 v3, 0x14

    .line 111
    .line 112
    invoke-direct {v0, v3}, Laf/n;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const v3, 0x7f13010d

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3, v0}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v1, Lh/e;->s:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p1}, Lae/i;->g()Lh/k;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ldl/d;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-direct {v0, p0, v1}, Ldl/d;-><init>(Lo4/p;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lnn/q;->H0:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v0, :cond_9c

    .line 139
    .line 140
    new-instance v1, Lag/p;

    .line 141
    .line 142
    const/16 v2, 0x13

    .line 143
    .line 144
    invoke-direct {v1, v2, p0}, Lag/p;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lnn/q;->G0:Lag/p;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lnn/q;->H0:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lo4/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnn/q;->H0:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lnn/q;->G0:Lag/p;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object p0, p0, Lnn/q;->I0:Ltk/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Ltk/a;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w1(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "VideoCallingDialogFragment"

    .line 2
    .line 3
    const-string v1, "onSaveInstanceState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lo4/p;->w1(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "number"

    .line 12
    .line 13
    iget-object p0, p0, Lnn/q;->D0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
