###### Class nn.o (nn.o)
.class public Lnn/o;
.super Lo4/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public D0:Lh/m;

.field public E0:Lfn/a;

.field public F0:Z

.field public G0:Z

.field public H0:I

.field public I0:Lfs/b;

.field public J0:Lbz/d;

.field public K0:Lbs/b;

.field public L0:Lkz/d;

.field public M0:Ltk/a;

.field public N0:Lag/p;

.field public O0:Lmn/f;

.field public P0:Lmn/f;

.field public Q0:Lkn/a;

.field public R0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

.field public S0:Landroid/view/View;


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

.method public static R1(Lnn/o;)V
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
    iget-object p0, p0, Lnn/o;->S0:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 1
    const-string p1, "VideoCallSelectionDialog"

    .line 2
    .line 3
    const-string v0, "onCreateDialog"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnn/o;->D0:Lh/m;

    .line 13
    .line 14
    invoke-static {}, Ln40/c;->e()Lfs/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lnn/o;->I0:Lfs/b;

    .line 19
    .line 20
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lnn/o;->J0:Lbz/d;

    .line 25
    .line 26
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lnn/o;->L0:Lkz/d;

    .line 31
    .line 32
    invoke-static {}, Ltk/b;->b()Ltk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lnn/o;->M0:Ltk/a;

    .line 37
    .line 38
    invoke-static {}, Lj70/j0;->q()Lbs/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lnn/o;->K0:Lbs/b;

    .line 43
    .line 44
    iget-object p1, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v0, "data"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lfn/a;

    .line 53
    .line 54
    iput-object v0, p0, Lnn/o;->E0:Lfn/a;

    .line 55
    .line 56
    const-string v0, "sim1_sim_mobility"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Lnn/o;->F0:Z

    .line 63
    .line 64
    const-string v0, "sim2_sim_mobility"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Lnn/o;->G0:Z

    .line 71
    .line 72
    new-instance p1, Leh/a;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Leh/a;-><init>(Lnn/o;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Laf/m;

    .line 78
    .line 79
    const/16 v1, 0x11

    .line 80
    .line 81
    invoke-direct {v0, v1, p0}, Laf/m;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lae/i;

    .line 85
    .line 86
    iget-object v2, p0, Lnn/o;->D0:Lh/m;

    .line 87
    .line 88
    const v3, 0x7f14021c

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2, v3}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    const v2, 0x7f130399

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lae/i;->y(I)V

    .line 98
    .line 99
    .line 100
    const/4 v2, -0x1

    .line 101
    invoke-virtual {v1, p1, v2, v0}, Lae/i;->x(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lae/i;->g()Lh/k;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lnn/o;->S0:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v0, :cond_80

    .line 111
    .line 112
    new-instance v1, Lag/p;

    .line 113
    .line 114
    const/16 v2, 0x12

    .line 115
    .line 116
    invoke-direct {v1, v2, p0}, Lag/p;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lnn/o;->N0:Lag/p;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lnn/o;->S0:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    const/4 p0, 0x1

    .line 130
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lo4/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnn/o;->S0:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lnn/o;->N0:Lag/p;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object p1, p0, Lnn/o;->J0:Lbz/d;

    .line 14
    .line 15
    check-cast p1, Lbz/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbz/c;->dispose()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lnn/o;->L0:Lkz/d;

    .line 21
    .line 22
    check-cast p1, Lkz/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lkz/c;->dispose()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lnn/o;->M0:Ltk/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ltk/a;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lnn/o;->K0:Lbs/b;

    .line 33
    .line 34
    check-cast p0, Lbs/a;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbs/a;->dispose()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final t1()V
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
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 10
    .line 11
    return-void
.end method
