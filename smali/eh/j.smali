###### Class eh.j (eh.j)
.class public final Leh/j;
.super Lo4/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Leh/j;",
        "Lo4/p;",
        "<init>",
        "()V",
        "SamsungDialer_globalRelease"
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
.field public D0:I

.field public E0:Lag/p;

.field public F0:Landroid/view/View;


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

.method public static R1(Leh/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    iget-object p0, p0, Leh/j;->F0:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 1
    const-string p1, "onCreateDialog"

    .line 2
    .line 3
    const-string v0, "NewSpeedDialDialogFragment"

    .line 4
    .line 5
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz p1, :cond_13

    .line 11
    .line 12
    const-string v1, "KEY_SPEED_DIAL_NUMBER"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Leh/j;->D0:I

    .line 19
    .line 20
    :cond_13
    iget p1, p0, Leh/j;->D0:I

    .line 21
    .line 22
    const-string v1, "speedDialNumber : "

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Leh/j;->D0:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3c

    .line 36
    .line 37
    invoke-static {}, Lbp/l;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_33

    .line 42
    .line 43
    new-instance v1, Lae/i;

    .line 44
    .line 45
    const v2, 0x7f14028c

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_45

    .line 52
    :cond_33
    new-instance v1, Lae/i;

    .line 53
    .line 54
    const v2, 0x7f14028d

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    new-instance v1, Lae/i;

    .line 62
    .line 63
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, Lae/i;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    const v0, 0x7f130677

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lae/i;->y(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5d

    .line 81
    .line 82
    const v0, 0x7f13047e

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v0, 0x0

    .line 95
    :goto_5e
    iget-object v2, v1, Lae/i;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lh/e;

    .line 98
    .line 99
    iput-object v0, v2, Lh/e;->f:Ljava/lang/CharSequence;

    .line 100
    .line 101
    new-instance v0, Leh/i;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1}, Leh/i;-><init>(Leh/j;I)V

    .line 104
    .line 105
    .line 106
    const p1, 0x7f130676

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1, v0}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Laf/n;

    .line 113
    .line 114
    const/16 v0, 0xd

    .line 115
    .line 116
    invoke-direct {p1, v0}, Laf/n;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f13010d

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0, p1}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lae/i;->g()Lh/k;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lag/j;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-direct {v0, p1, v1}, Lag/j;-><init>(Lh/k;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lh/k;->g()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Leh/j;->F0:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v0, :cond_9e

    .line 144
    .line 145
    new-instance v1, Lag/p;

    .line 146
    .line 147
    const/4 v2, 0x6

    .line 148
    invoke-direct {v1, v2, p0}, Lag/p;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Leh/j;->E0:Lag/p;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo4/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Leh/j;->F0:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object p0, p0, Leh/j;->E0:Lag/p;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final v1()V
    .registers 3

    .line 1
    const-string v0, "NewSpeedDialDialogFragment"

    .line 2
    .line 3
    const-string v1, "onResume"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 10
    .line 11
    return-void
.end method

.method public final w1(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "NewSpeedDialDialogFragment"

    .line 2
    .line 3
    const-string v1, "onSaveInstanceState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lo4/p;->w1(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "KEY_SPEED_DIAL_NUMBER"

    .line 12
    .line 13
    iget p0, p0, Leh/j;->D0:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class eh.i (eh.i)
.class public final synthetic Leh/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Leh/j;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leh/j;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh/i;->a:Leh/j;

    .line 5
    .line 6
    iput p2, p0, Leh/i;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    const-string p1, "113"

    .line 2
    .line 3
    const-string p2, "1317"

    .line 4
    .line 5
    invoke-static {p1, p2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p2, "onSetSpeedDial index : "

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Leh/i;->b:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "NewSpeedDialDialogFragment"

    .line 25
    .line 26
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Leh/i;->a:Leh/j;

    .line 30
    .line 31
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2a

    .line 36
    .line 37
    const-string p0, "No Activity found in the SpeedDialDailog."

    .line 38
    .line 39
    invoke-static {v0, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v1, "intent.action.INTERACTION_TAB"

    .line 46
    .line 47
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "actionbar_title"

    .line 51
    .line 52
    const-string v2, "Speed dial setting"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v1, "additional"

    .line 58
    .line 59
    const-string v2, "phone"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v1, "from_speed_dial"

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v1, "has_result"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v1, "index"

    .line 76
    .line 77
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_5a

    .line 85
    .line 86
    const/16 p2, 0x64

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lb/l;->startActivityForResult(Landroid/content/Intent;I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    const-string p0, "startActivityForResult"

    .line 92
    .line 93
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4f .. :try_end_5f} :catch_60

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_60
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "No activity found for intent : "

    .line 102
    .line 103
    invoke-static {p1, p0, v0}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
