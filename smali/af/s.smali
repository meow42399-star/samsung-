###### Class af.s (af.s)
.class public final synthetic Laf/s;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laf/g0;


# direct methods
.method public synthetic constructor <init>(Laf/g0;I)V
    .registers 3

    .line 1
    iput p2, p0, Laf/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laf/s;->b:Laf/g0;

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
    iget p2, p0, Laf/s;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_50

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string p2, "com.samsung.android.app.telephonyui.action.OPEN_CALL_SETTINGS"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "root_key"

    .line 14
    .line 15
    const-string v0, "BLOCK_NUMBERS"

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Laf/s;->b:Laf/g0;

    .line 21
    .line 22
    iget-object p2, p0, Laf/g0;->o0:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p2, :cond_24

    .line 25
    .line 26
    const v0, 0x7f0a00d3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2}, Laf/g0;->g2(Landroid/content/Intent;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const-string p0, "view"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :pswitch_2b
    new-instance p2, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 47
    .line 48
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "package:com.sec.android.app.firewall"

    .line 52
    .line 53
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Laf/s;->b:Laf/g0;

    .line 61
    .line 62
    iget-object p0, p0, Laf/g0;->n0:Landroid/content/Context;

    .line 63
    .line 64
    if-eqz p0, :cond_48

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    const-string p0, "context"

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method
