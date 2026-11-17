###### Class nn.h (nn.h)
.class public Lnn/h;
.super Lo4/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public D0:Lnn/g;

.field public E0:Lag/p;

.field public F0:Lrx/a;

.field public G0:Landroid/view/View;


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

.method public static R1(Lnn/h;)V
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
    iget-object p0, p0, Lnn/h;->G0:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static S1(Landroid/view/View;Lo4/m0;Lnn/g;Lrx/a;I)V
    .registers 8

    .line 1
    const-string v0, "RCS-MyProfileLvcWaringDialogFragment"

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "sim_slot"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance p4, Lnn/h;

    .line 14
    .line 15
    invoke-direct {p4}, Lnn/h;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p4, v2}, Lo4/x;->I1(Z)V

    .line 20
    .line 21
    .line 22
    :try_start_15
    invoke-virtual {p4, v1}, Lo4/x;->H1(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p4, Lnn/h;->F0:Lrx/a;

    .line 26
    .line 27
    iput-object p0, p4, Lnn/h;->G0:Landroid/view/View;

    .line 28
    .line 29
    iput-object p2, p4, Lnn/h;->D0:Lnn/g;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_29

    .line 36
    .line 37
    check-cast p0, Lo4/p;

    .line 38
    .line 39
    invoke-virtual {p0}, Lo4/p;->N1()V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p4, p1, v0}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_2c} :catch_2d
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object p1, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "sim_slot"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "onCreateDialog mSlotId : "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "RCS-MyProfileLvcWaringDialogFragment"

    .line 28
    .line 29
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lae/i;

    .line 33
    .line 34
    const v0, 0x7f14021c

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v2, v0}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lae/i;->g()Lh/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f13078f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v6, p1, Lh/k;->p:Lh/f;

    .line 56
    .line 57
    iput-object v0, v6, Lh/f;->e:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v1, v6, Lh/f;->v:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v1, :cond_41

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "layout_inflater"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/LayoutInflater;

    .line 81
    .line 82
    const v1, 0x7f0d0703

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v1, 0x7f0a0b65

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v3, v1

    .line 98
    check-cast v3, Landroid/widget/CheckBox;

    .line 99
    .line 100
    iput-object v0, v6, Lh/f;->g:Landroid/view/View;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, v6, Lh/f;->h:Z

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v1, 0x7f1304ad

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v0, Lnn/f;

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    invoke-direct/range {v0 .. v5}, Lnn/f;-><init>(Lnn/h;Lh/m;Landroid/widget/CheckBox;Lzy/h;I)V

    .line 120
    .line 121
    .line 122
    const/4 p0, -0x1

    .line 123
    invoke-virtual {v6, p0, v7, v0}, Lh/f;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v1, Lnn/h;->G0:Landroid/view/View;

    .line 127
    .line 128
    if-eqz p0, :cond_92

    .line 129
    .line 130
    new-instance v0, Lag/p;

    .line 131
    .line 132
    const/16 v2, 0xf

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, Lag/p;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v1, Lnn/h;->E0:Lag/p;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, v1, Lnn/h;->G0:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lo4/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnn/h;->G0:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object p0, p0, Lnn/h;->E0:Lag/p;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

###### Class nn.f (nn.f)
.class public final synthetic Lnn/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lnn/h;

.field public final synthetic b:Lh/m;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Lzy/h;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lnn/h;Lh/m;Landroid/widget/CheckBox;Lzy/h;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn/f;->a:Lnn/h;

    .line 5
    .line 6
    iput-object p2, p0, Lnn/f;->b:Lh/m;

    .line 7
    .line 8
    iput-object p3, p0, Lnn/f;->c:Landroid/widget/CheckBox;

    .line 9
    .line 10
    iput-object p4, p0, Lnn/f;->d:Lzy/h;

    .line 11
    .line 12
    iput p5, p0, Lnn/f;->o:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lnn/f;->b:Lh/m;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lnn/f;->c:Landroid/widget/CheckBox;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "doNotShowLvcSettingOff"

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lnn/f;->d:Lzy/h;

    .line 33
    .line 34
    check-cast p1, Lzy/g;

    .line 35
    .line 36
    iget p2, p0, Lnn/f;->o:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lzy/g;->H(I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, "onImsRefresh : "

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lnn/f;->a:Lnn/h;

    .line 49
    .line 50
    iget-object p2, p0, Lnn/h;->D0:Lnn/g;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "RCS-MyProfileLvcWaringDialogFragment"

    .line 60
    .line 61
    invoke-static {p2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lnn/h;->F0:Lrx/a;

    .line 65
    .line 66
    iget-object p1, p1, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-interface {p1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->refreshNetworkCache(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lo4/x;->U0(Z)Lo4/x;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_59

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lo4/x;->U0(Z)Lo4/x;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lnn/g;

    .line 83
    .line 84
    check-cast p0, Lnn/n;

    .line 85
    .line 86
    invoke-virtual {p0}, Lnn/n;->S1()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    iget-object p0, p0, Lnn/h;->D0:Lnn/g;

    .line 91
    .line 92
    if-eqz p0, :cond_62

    .line 93
    .line 94
    check-cast p0, Lnn/n;

    .line 95
    .line 96
    invoke-virtual {p0}, Lnn/n;->S1()V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method
