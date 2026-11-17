###### Class hi.x0 (hi.x0)
.class public final Lhi/x0;
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
        "Lhi/x0;",
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
    iput-object p1, p0, Lhi/x0;->D0:Lv7/e;

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
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f140201

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f130057

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lae/i;->q(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lhi/w0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lhi/w0;-><init>(Lhi/x0;I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f13075d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lhi/w0;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, Lhi/w0;-><init>(Lhi/x0;I)V

    .line 38
    .line 39
    .line 40
    const p0, 0x7f13075e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, v0}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lag/i;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p0, v0}, Lag/i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lae/i;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lh/e;

    .line 55
    .line 56
    iput-object p0, v0, Lh/e;->o:Landroid/content/DialogInterface$OnKeyListener;

    .line 57
    .line 58
    invoke-virtual {p1}, Lae/i;->g()Lh/k;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lh/k;->g()V

    .line 63
    .line 64
    .line 65
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
    iget-object p0, p0, Lhi/x0;->D0:Lv7/e;

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

###### Class hi.w0 (hi.w0)
.class public final synthetic Lhi/w0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhi/x0;


# direct methods
.method public synthetic constructor <init>(Lhi/x0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhi/w0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi/w0;->b:Lhi/x0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget p1, p0, Lhi/w0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_58

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbu/a;->f()Lhy/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lhy/e;

    .line 11
    .line 12
    const-string p2, "network_permission_status_chn"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, p2}, Lhy/e;->g(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string p2, "com.samsung.android.dialer.action.NETWORK_SELECTION"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "com.samsung.android.app.telephonyui"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p2, "net_status"

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lhi/w0;->b:Lhi/x0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void

    .line 47
    :pswitch_2e
    invoke-static {}, Lbu/a;->f()Lhy/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lhy/e;

    .line 52
    .line 53
    const-string p2, "network_permission_status_chn"

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0, p2}, Lhy/e;->g(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/content/Intent;

    .line 60
    .line 61
    const-string p2, "com.samsung.android.dialer.action.NETWORK_SELECTION"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "com.samsung.android.app.telephonyui"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string p2, "net_status"

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lhi/w0;->b:Lhi/x0;

    .line 77
    .line 78
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_56

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_2e
    .end packed-switch
.end method
