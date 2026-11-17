###### Class ag.n (ag.n)
.class public final Lag/n;
.super Lzg/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lag/n;",
        "Lzg/j;",
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
.field public K0:Ljava/lang/Object;

.field public L0:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lzg/j;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 5
    .line 6
    iput-object v0, p0, Lag/n;->K0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 1
    iget-object p1, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    const-string v1, "KEY_MULTI_NUMBER_SEARCH"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p1, v0

    .line 14
    :goto_d
    iput-boolean p1, p0, Lag/n;->L0:Z

    .line 15
    .line 16
    iget-object p1, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz p1, :cond_2e

    .line 19
    .line 20
    const-string v1, "KEY_MULTI_NUMBER_NAME"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2e

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2f

    .line 33
    .line 34
    const p1, 0x7f1305b7

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "getString(...)"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    :cond_2f
    :goto_2f
    iget-object v1, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v1, :cond_3e

    .line 51
    .line 52
    const-string v2, "KEY_MULTI_NUMBER_POSITION"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, -0x1

    .line 59
    if-ne v1, v2, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v0, v1

    .line 63
    :cond_3e
    :goto_3e
    iget-object v1, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v1, :cond_4d

    .line 66
    .line 67
    const-string v2, "KEY_MULTI_NUMBER_LIST"

    .line 68
    .line 69
    const-class v3, Lug/g;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4d

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    sget-object v1, Lp60/v;->a:Lp60/v;

    .line 79
    .line 80
    :goto_4f
    iput-object v1, p0, Lag/n;->K0:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v1, Ls/f;

    .line 83
    .line 84
    iget-object v2, p0, Lag/n;->K0:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ls/f;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget v2, v1, Ls/f;->b:I

    .line 90
    .line 91
    if-eq v2, v0, :cond_63

    .line 92
    .line 93
    const-string v2, "101"

    .line 94
    .line 95
    const-string v3, "1128"

    .line 96
    .line 97
    invoke-static {v2, v3}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iput v0, v1, Ls/f;->b:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lzg/j;->S1()Lae/i;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, v2, Lae/i;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lh/e;

    .line 109
    .line 110
    iput-object p1, v3, Lh/e;->d:Ljava/lang/CharSequence;

    .line 111
    .line 112
    new-instance p1, Laf/m;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-direct {p1, v3, v1}, Laf/m;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1, v0, p1}, Lae/i;->x(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lag/m;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-direct {p1, p0, v1, v0}, Lag/m;-><init>(Lag/n;Ls/f;I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f1303d2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0, p1}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lag/m;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-direct {p1, p0, v1, v0}, Lag/m;-><init>(Lag/n;Ls/f;I)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f130340

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0, p1}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lae/i;->g()Lh/k;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lh/k;->g()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lzg/j;->T1(Landroid/app/Dialog;)V

    .line 153
    .line 154
    .line 155
    return-object p1
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
    invoke-super {p0, p1}, Lzg/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lag/n;->L0:Z

    .line 10
    .line 11
    if-nez p1, :cond_21

    .line 12
    .line 13
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Luz/i;->e(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_21

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, p1}, Lo4/p;->O1(ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

###### Class ag.m (ag.m)
.class public final synthetic Lag/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lag/n;

.field public final synthetic c:Ls/f;


# direct methods
.method public synthetic constructor <init>(Lag/n;Ls/f;I)V
    .registers 4

    .line 1
    iput p3, p0, Lag/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lag/m;->b:Lag/n;

    .line 4
    .line 5
    iput-object p2, p0, Lag/m;->c:Ls/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .line 1
    iget p1, p0, Lag/m;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_6e

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lag/m;->c:Ls/f;

    .line 7
    .line 8
    iget p1, p1, Ls/f;->b:I

    .line 9
    .line 10
    const-string p2, "101"

    .line 11
    .line 12
    const-string v0, "1511"

    .line 13
    .line 14
    invoke-static {p2, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lag/m;->b:Lag/n;

    .line 18
    .line 19
    iget-object p2, p0, Lzg/j;->H0:Lzg/i;

    .line 20
    .line 21
    if-eqz p2, :cond_2d

    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "KEY_MULTI_NUMBER_CLICK_POSITION"

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string p1, "BUNDLE_EXTRA"

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Lzg/i;->b(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1, p1}, Lo4/p;->O1(ZZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_32
    iget-object p1, p0, Lag/m;->c:Ls/f;

    .line 52
    .line 53
    iget p1, p1, Ls/f;->b:I

    .line 54
    .line 55
    const-string p2, "101"

    .line 56
    .line 57
    const-string v0, "1512"

    .line 58
    .line 59
    invoke-static {p2, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lag/m;->b:Lag/n;

    .line 63
    .line 64
    iget-object p2, p0, Lzg/j;->H0:Lzg/i;

    .line 65
    .line 66
    if-eqz p2, :cond_69

    .line 67
    .line 68
    new-instance v0, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "KEY_MULTI_NUMBER_CLICK_POSITION"

    .line 79
    .line 80
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lag/n;->K0:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lug/g;

    .line 90
    .line 91
    iget-wide v2, p1, Lug/g;->d:J

    .line 92
    .line 93
    const-string p1, "KEY_MULTI_NUMBER_CLICK_DATA_ID"

    .line 94
    .line 95
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    const-string p1, "BUNDLE_EXTRA"

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v0}, Lzg/i;->b(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1, p1}, Lo4/p;->O1(ZZ)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_32
    .end packed-switch
.end method
