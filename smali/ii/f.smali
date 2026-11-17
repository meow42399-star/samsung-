###### Class ii.f (ii.f)
.class public final Lii/f;
.super Lo4/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lii/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lii/f;",
        "Lo4/p;",
        "Lii/d;",
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
.field public D0:Lv7/e;


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


# virtual methods
.method public final E(Lv7/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lii/f;->D0:Lv7/e;

    .line 2
    .line 3
    return-void
.end method

.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "layout_inflater"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/view/LayoutInflater;

    .line 20
    .line 21
    const v0, 0x7f0d01bf

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f0a063e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a063f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/CheckBox;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a025d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    const v1, 0x7f13070b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lae/i;

    .line 71
    .line 72
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const v2, 0x7f140201

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f13070c

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lae/i;->y(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lae/i;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lh/e;

    .line 94
    .line 95
    iput-object p1, v1, Lh/e;->s:Landroid/view/View;

    .line 96
    .line 97
    new-instance p1, Laf/n;

    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    invoke-direct {p1, v1}, Laf/n;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f1304ad

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, p1}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Laf/m;

    .line 111
    .line 112
    const/16 v1, 0xc

    .line 113
    .line 114
    invoke-direct {p1, v1, p0}, Laf/m;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const p0, 0x7f13070a

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0, p1}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lae/i;->g()Lh/k;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lh/k;->g()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lh/f0;->dismiss()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 134
    .line 135
    .line 136
    return-object p0
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
    iget-object p0, p0, Lii/f;->D0:Lv7/e;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lv7/e;->R0()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
