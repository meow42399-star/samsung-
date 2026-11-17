###### Class fj.a (fj.a)
.class public final Lfj/a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lfj/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget v0, p0, Lfj/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_70

    .line 4
    .line 5
    .line 6
    const-string p2, "onReceived()"

    .line 7
    .line 8
    const-string v0, "ApplicationTriggerReceiver"

    .line 9
    .line 10
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_16

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "ApplicationTriggerReceiver unRegistered"

    .line 19
    .line 20
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :pswitch_17
    if-eqz p2, :cond_24

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_24

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    :goto_25
    const-string p1, "com.samsung.android.spay"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2e

    .line 45
    .line 46
    goto :goto_64

    .line 47
    :cond_2e
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_64

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sparse-switch p1, :sswitch_data_78

    .line 58
    .line 59
    .line 60
    goto :goto_64

    .line 61
    :sswitch_3c
    const-string p1, "android.intent.action.PACKAGE_ADDED"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_5f

    .line 68
    .line 69
    goto :goto_64

    .line 70
    :sswitch_45
    const-string p1, "android.intent.action.PACKAGE_REMOVED"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_5f

    .line 77
    .line 78
    goto :goto_64

    .line 79
    :sswitch_4e
    const-string p1, "android.intent.action.PACKAGE_CHANGED"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_5f

    .line 86
    .line 87
    goto :goto_64

    .line 88
    :sswitch_57
    const-string p1, "android.intent.action.PACKAGE_REPLACED"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_64

    .line 95
    .line 96
    :cond_5f
    sget-object p0, Lyl/a;->a:Landroid/content/pm/ApplicationInfo;

    .line 97
    .line 98
    invoke-static {}, Lu5/a;->k()V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void

    .line 102
    :pswitch_65
    const-string p0, "context"

    .line 103
    .line 104
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p0, "intent"

    .line 108
    .line 109
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_65
        :pswitch_17
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :sswitch_data_78
    .sparse-switch
        -0x304ed112 -> :sswitch_57
        0xa480416 -> :sswitch_4e
        0x1f50b9c2 -> :sswitch_45
        0x5c1076e2 -> :sswitch_3c
    .end sparse-switch
.end method
