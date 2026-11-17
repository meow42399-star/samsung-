###### Class ri.f (ri.f)
.class public final synthetic Lri/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lri/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lri/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lri/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lri/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_7c

    .line 6
    .line 7
    .line 8
    check-cast p0, Lar/a;

    .line 9
    .line 10
    iget-object p0, p0, Lar/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const-string p0, "ContactListPresenter"

    .line 13
    .line 14
    const-string v0, "onLoaderReset "

    .line 15
    .line 16
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    check-cast p0, Lau/f;

    .line 21
    .line 22
    const-string v0, "CarrierFeatureModel"

    .line 23
    .line 24
    const-string v1, "Somebody is unregistering"

    .line 25
    .line 26
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    check-cast p0, Lyz/d;

    .line 38
    .line 39
    new-instance v0, Lcv/h;

    .line 40
    .line 41
    new-instance v1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v0, p0, v1, v2}, Lcv/h;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lyz/d;->d:Lcv/h;

    .line 51
    .line 52
    iget-object v0, p0, Lyz/d;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "minimal_battery_use"

    .line 59
    .line 60
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x1

    .line 65
    iget-object p0, p0, Lyz/d;->d:Lcv/h;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_46
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    check-cast p0, Lpl/k;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lpl/k;->c1(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_51
    check-cast p0, Lql/p;

    .line 83
    .line 84
    invoke-virtual {p0}, Lql/p;->x()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lql/p;->a:Z

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5a
    check-cast p0, Lhh/s;

    .line 92
    .line 93
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lhh/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_62
    check-cast p0, Lri/h;

    .line 100
    .line 101
    sget-object v0, Lri/h;->j:Le8/c;

    .line 102
    .line 103
    iget-object v0, v0, Le8/c;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lri/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lri/h;->g()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v0, "finish delete all"

    .line 119
    .line 120
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_62
        :pswitch_5a
        :pswitch_51
        :pswitch_46
        :pswitch_24
        :pswitch_13
    .end packed-switch
.end method
