###### Class zg.h (zg.h)
.class public Lzg/h;
.super Lzg/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static K0:Lug/f;


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzg/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static X1(Landroid/view/View;Lug/f;)Lzg/h;
    .registers 5

    .line 1
    const-string v0, "AddToContactsDialog"

    .line 2
    .line 3
    sput-object v0, Lzg/j;->J0:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lzg/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lzg/h;-><init>()V

    .line 8
    .line 9
    .line 10
    instance-of v1, p0, Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lzg/h;->U1(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lzg/j;->D0:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {v0, p0}, Lzg/h;->U1(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    new-instance p0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "KEY_DATA"

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "KEY_TAG_KEEP_DIALOG"

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lo4/x;->H1(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    sput-object p1, Lzg/h;->K0:Lug/f;

    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 9

    .line 1
    sget-object p1, Lzg/h;->K0:Lug/f;

    .line 2
    .line 3
    if-nez p1, :cond_14

    .line 4
    .line 5
    iget-object p1, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    const-string v0, "KEY_DATA"

    .line 10
    .line 11
    const-class v1, Lug/f;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lug/f;

    .line 18
    .line 19
    sput-object p1, Lzg/h;->K0:Lug/f;

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f1301b3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f130753

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lae/i;

    .line 52
    .line 53
    const v2, 0x7f140201

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p1, v2}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_9d

    .line 64
    .line 65
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, 0x7f0d0013

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v3, 0x7f0a029f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/widget/TextView;

    .line 89
    .line 90
    const v4, 0x7f0a006c

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroid/widget/TextView;

    .line 98
    .line 99
    const v5, 0x7f0a0b58

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const v6, 0x7f130488

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    aget-object p1, v0, p1

    .line 124
    .line 125
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lzg/g;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-direct {p1, p0, v3}, Lzg/g;-><init>(Lzg/h;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    aget-object p1, v0, p1

    .line 139
    .line 140
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lzg/g;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-direct {p1, p0, v0}, Lzg/g;-><init>(Lzg/h;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v1, Lae/i;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lh/e;

    .line 155
    .line 156
    iput-object v2, p1, Lh/e;->s:Landroid/view/View;

    .line 157
    .line 158
    :cond_9d
    invoke-virtual {v1}, Lae/i;->g()Lh/k;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lh/k;->g()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lzg/j;->T1(Landroid/app/Dialog;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lzg/j;->V1(Lh/k;)V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method

.method public final U1(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lzg/j;->U1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzg/j;->D0:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lzg/j;->D0:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final W1(I)V
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KEY_CLICK_POSITION"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "KEY_DATA"

    .line 12
    .line 13
    sget-object v2, Lzg/h;->K0:Lug/f;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lzg/h;->K0:Lug/f;

    .line 19
    .line 20
    if-eqz v1, :cond_2f

    .line 21
    .line 22
    sget-object v1, Lzg/j;->J0:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "position : "

    .line 25
    .line 26
    const-string v3, " phoneNumber : "

    .line 27
    .line 28
    invoke-static {v2, p1, v3}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lzg/h;->K0:Lug/f;

    .line 33
    .line 34
    invoke-virtual {v3}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    new-instance v1, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, " BUNDLE_EXTRA"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Lo4/x;->U0(Z)Lo4/x;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_48

    .line 64
    .line 65
    invoke-virtual {p0}, Lo4/x;->V0()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, -0x1

    .line 70
    invoke-virtual {v2, v3, v4, v1}, Lo4/x;->f1(IILandroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    sget-object v2, Lzg/j;->J0:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "click dialog position: "

    .line 76
    .line 77
    const-string v4, ", listener: "

    .line 78
    .line 79
    invoke-static {v3, p1, v4}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v3, p0, Lzg/j;->H0:Lzg/i;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v3, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v0, v4

    .line 90
    :goto_59
    invoke-static {p1, v0, v2}, Lqf/a;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lzg/j;->H0:Lzg/i;

    .line 94
    .line 95
    if-eqz p1, :cond_63

    .line 96
    .line 97
    invoke-interface {p1, v1}, Lzg/i;->b(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-virtual {p0, v4, v4}, Lo4/p;->O1(ZZ)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final w1(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lo4/p;->w1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

###### Class zg.g (zg.g)
.class public final synthetic Lzg/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzg/h;


# direct methods
.method public synthetic constructor <init>(Lzg/h;I)V
    .registers 3

    .line 1
    iput p2, p0, Lzg/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzg/g;->b:Lzg/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget p1, p0, Lzg/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzg/g;->b:Lzg/h;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_12

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lzg/h;->W1(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lzg/h;->W1(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
