###### Class eh.b (eh.b)
.class public final Leh/b;
.super Lo4/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Leh/b;",
        "Lo4/p;",
        "<init>",
        "()V",
        "eh/a",
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
.field public D0:Lfh/e;

.field public E0:Landroid/os/Bundle;

.field public final F0:Laf/m;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lo4/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laf/m;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1, p0}, Laf/m;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leh/b;->F0:Laf/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0d06df

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a09f0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_26

    .line 31
    .line 32
    const v1, 0x7f1305b5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lae/i;

    .line 43
    .line 44
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f14021c

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lae/i;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lh/e;

    .line 57
    .line 58
    iput-object p1, v1, Lh/e;->e:Landroid/view/View;

    .line 59
    .line 60
    new-instance p1, Leh/a;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Leh/a;-><init>(Leh/b;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    iget-object p0, p0, Leh/b;->F0:Laf/m;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1, p0}, Lae/i;->x(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lae/i;->g()Lh/k;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lh/k;->g()V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public final R1(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Leh/b;->D0:Lfh/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "presenter"

    .line 5
    .line 6
    if-eqz v0, :cond_88

    .line 7
    .line 8
    iget-object v0, v0, Lfh/e;->o:Lsg/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsg/g;->L()Lkz/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkz/c;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Lkz/c;->x(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v4, p0, Leh/b;->D0:Lfh/e;

    .line 22
    .line 23
    if-eqz v4, :cond_84

    .line 24
    .line 25
    iget-object v4, v4, Lfh/e;->o:Lsg/g;

    .line 26
    .line 27
    invoke-virtual {v4}, Lsg/g;->L()Lkz/d;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lkz/c;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual {v4, v5}, Lkz/c;->x(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v0, :cond_29

    .line 39
    .line 40
    if-eq p2, v5, :cond_2d

    .line 41
    .line 42
    :cond_29
    if-eqz v4, :cond_5d

    .line 43
    .line 44
    if-nez p2, :cond_5d

    .line 45
    .line 46
    :cond_2d
    iget-object p2, p0, Leh/b;->D0:Lfh/e;

    .line 47
    .line 48
    if-eqz p2, :cond_59

    .line 49
    .line 50
    invoke-virtual {p2}, Lfh/e;->T()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_38

    .line 55
    .line 56
    goto :goto_5d

    .line 57
    :cond_38
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_50

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_50

    .line 72
    .line 73
    const v4, 0x7f130744

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v0, v1

    .line 82
    :goto_51
    invoke-static {p2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 87
    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {p0, v3, v3}, Lo4/p;->O1(ZZ)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Leh/b;->D0:Lfh/e;

    .line 98
    .line 99
    if-eqz p2, :cond_80

    .line 100
    .line 101
    new-instance v0, Lug/a;

    .line 102
    .line 103
    iget-object p0, p0, Leh/b;->E0:Landroid/os/Bundle;

    .line 104
    .line 105
    if-eqz p0, :cond_7a

    .line 106
    .line 107
    const-string v1, "number"

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const v1, 0x7fffc

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lug/a;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1, v0}, Lfh/e;->s(ILug/c;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    const-string p0, "bundle"

    .line 124
    .line 125
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_80
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_84
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_88
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public final t1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lo4/p;->O1(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
