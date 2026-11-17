###### Class ii.a (ii.a)
.class public final Lii/a;
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
        "Lii/a;",
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


# static fields
.field public static F0:I = 0x46


# instance fields
.field public D0:Lv7/e;

.field public final E0:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lo4/p;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La1/b;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lii/a;->E0:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E(Lv7/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lii/a;->D0:Lv7/e;

    .line 2
    .line 3
    return-void
.end method

.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 1
    new-instance p1, Lae/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f14021c

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    sget v0, Lii/a;->F0:I

    .line 17
    .line 18
    iget-boolean p0, p0, Lii/a;->E0:Z

    .line 19
    .line 20
    const/16 v1, 0x46

    .line 21
    .line 22
    if-ne v0, v1, :cond_1b

    .line 23
    .line 24
    const v0, 0x7f130162

    .line 25
    .line 26
    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    if-eqz p0, :cond_21

    .line 29
    .line 30
    const v0, 0x7f130164

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    const v0, 0x7f130163

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-virtual {p1, v0}, Lae/i;->y(I)V

    .line 38
    .line 39
    .line 40
    sget v0, Lii/a;->F0:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_2f

    .line 43
    .line 44
    const p0, 0x7f13015e

    .line 45
    .line 46
    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    if-eqz p0, :cond_35

    .line 49
    .line 50
    const p0, 0x7f130160

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    const p0, 0x7f13015f

    .line 55
    .line 56
    .line 57
    :goto_38
    invoke-virtual {p1, p0}, Lae/i;->q(I)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Laf/n;

    .line 61
    .line 62
    const/16 v0, 0xe

    .line 63
    .line 64
    invoke-direct {p0, v0}, Laf/n;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f130161

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, p0}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Laf/n;

    .line 74
    .line 75
    const/16 v0, 0xf

    .line 76
    .line 77
    invoke-direct {p0, v0}, Laf/n;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f13015d

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, p0}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lae/i;->g()Lh/k;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lh/k;->g()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lh/f0;->dismiss()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 97
    .line 98
    .line 99
    return-object p0
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
    iget-object p0, p0, Lii/a;->D0:Lv7/e;

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Lv7/e;->R0()V

    .line 14
    .line 15
    .line 16
    :cond_f
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
