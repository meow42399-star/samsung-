###### Class eh.h (eh.h)
.class public final Leh/h;
.super Lzg/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Leh/h;",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lzg/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static W1(Leh/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    iget-object p0, p0, Lzg/j;->F0:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 1
    new-instance p1, Lae/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140201

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f130486

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lae/i;->y(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f130485

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lae/i;->q(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Laf/n;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-direct {v0, v1}, Laf/n;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f13010d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Laf/m;

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Laf/m;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f130037

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lae/i;->g()Lh/k;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lh/k;->g()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lzg/j;->F0:Landroid/view/View;

    .line 59
    .line 60
    if-eqz p0, :cond_40

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-object p1
.end method

.method public final U1(Landroid/view/View;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method
