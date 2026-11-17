###### Class nn.e (nn.e)
.class public final Lnn/e;
.super Lo4/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lnn/e;",
        "Lo4/p;",
        "<init>",
        "()V",
        "com/bumptech/glide/d",
        "SamsungDialtacts_release"
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
.field public D0:Landroid/view/View;

.field public E0:Lag/p;

.field public F0:I


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
    iput v0, p0, Lnn/e;->F0:I

    .line 6
    .line 7
    return-void
.end method

.method public static R1(Lnn/e;)V
    .registers 3

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
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    iget-object p0, p0, Lnn/e;->D0:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p0, :cond_11

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
    .registers 5

    .line 1
    const-string p1, "DsdsVideoCallDialog"

    .line 2
    .line 3
    const-string v0, "onCreateDialog"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "sim_slot"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lnn/e;->F0:I

    .line 24
    .line 25
    new-instance v0, Lae/i;

    .line 26
    .line 27
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f14021c

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lnn/e;->F0:I

    .line 41
    .line 42
    check-cast p1, Lbz/c;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lbz/c;->i(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f13048c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "getString(...)"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, v0, Lae/i;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lh/e;

    .line 87
    .line 88
    iput-object p1, v1, Lh/e;->f:Ljava/lang/CharSequence;

    .line 89
    .line 90
    const p1, 0x7f1304ad

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, p1, v1}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lae/i;->g()Lh/k;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lnn/e;->D0:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v0, :cond_77

    .line 104
    .line 105
    new-instance v1, Lag/p;

    .line 106
    .line 107
    const/16 v2, 0xe

    .line 108
    .line 109
    invoke-direct {v1, v2, p0}, Lag/p;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lnn/e;->E0:Lag/p;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_77
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
    iget-object p1, p0, Lnn/e;->D0:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object p0, p0, Lnn/e;->E0:Lag/p;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
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
