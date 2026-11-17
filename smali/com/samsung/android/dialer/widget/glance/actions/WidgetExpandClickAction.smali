###### Class com.samsung.android.dialer.widget.glance.actions.WidgetExpandClickAction (com.samsung.android.dialer.widget.glance.actions.WidgetExpandClickAction)
.class public final Lcom/samsung/android/dialer/widget/glance/actions/WidgetExpandClickAction;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lt4/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/dialer/widget/glance/actions/WidgetExpandClickAction;",
        "Lt4/a;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ls4/d;Lr4/f;Ls60/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object p0, Lak/a;->a:Lr4/c;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Lr4/f;->a(Lr4/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object p3, Lo60/a0;->a:Lo60/a0;

    .line 10
    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_d
    new-instance p4, Ls4/q0;

    .line 15
    .line 16
    invoke-direct {p4, p1}, Ls4/q0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ls4/q0;->b(Ls4/d;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    new-instance p4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "onAction, widgetId: "

    .line 26
    .line 27
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const-string v0, "WidgetExpandClickAction"

    .line 38
    .line 39
    invoke-static {v0, p4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Luz/l;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "COVER"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p4, v0, v1}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_60

    .line 57
    .line 58
    const-string v0, "LARGESCREEN"

    .line 59
    .line 60
    invoke-static {p4, v0, v1}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_60

    .line 65
    .line 66
    const-string v0, "FULLSCREEN"

    .line 67
    .line 68
    invoke-static {p4, v0, v1}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_60

    .line 73
    .line 74
    new-instance p0, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-class p4, Lcom/samsung/android/dialer/DialtactsActivity;

    .line 81
    .line 82
    invoke-direct {p0, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const-string p2, "com.android.phone.action.RECENT_CALLS"

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const p2, 0x14008000

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    goto :goto_a2

    .line 97
    :cond_60
    new-instance p4, Landroid/net/Uri$Builder;

    .line 98
    .line 99
    invoke-direct {p4}, Landroid/net/Uri$Builder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "sublauncher"

    .line 103
    .line 104
    invoke-virtual {p4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    const-string v0, "com.samsung.android.app.aodservice.sublauncher"

    .line 109
    .line 110
    invoke-virtual {p4, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    const-string v0, "COMPONENT_NAME"

    .line 115
    .line 116
    const-string v1, "com.samsung.android.dialer/com.samsung.android.dialer.widget.recents.CoverScreenRecentsWidgetProvider"

    .line 117
    .line 118
    invoke-virtual {p4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    const-string v0, "WIDGET_ID"

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p4, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string p4, "EXTRA_RECENT_WIDGET_SIZE"

    .line 133
    .line 134
    invoke-virtual {p2, p4, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p2, Landroid/content/Intent;

    .line 143
    .line 144
    const-string p4, "com.samsung.android.app.aodservice.sublauncher.LAUNCH_WIDGET"

    .line 145
    .line 146
    invoke-direct {p2, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p4, "com.android.systemui"

    .line 150
    .line 151
    invoke-virtual {p2, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const/high16 p0, 0x10000000

    .line 158
    .line 159
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-object p0, p2

    .line 163
    :goto_a2
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    return-object p3
.end method
