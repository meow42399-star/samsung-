###### Class com.samsung.android.dialer.widget.glance.actions.MoreButtonClickAction (com.samsung.android.dialer.widget.glance.actions.MoreButtonClickAction)
.class public final Lcom/samsung/android/dialer/widget/glance/actions/MoreButtonClickAction;
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
        "Lcom/samsung/android/dialer/widget/glance/actions/MoreButtonClickAction;",
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
    .registers 5

    .line 1
    const-string p0, "MoreButtonClickAction"

    .line 2
    .line 3
    const-string p2, "More button clicked"

    .line 4
    .line 5
    invoke-static {p0, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Luz/l;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "COVER"

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p0, p2, p3}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const-string p4, "com.android.phone.action.RECENT_CALLS"

    .line 23
    .line 24
    if-eqz p2, :cond_41

    .line 25
    .line 26
    const-string p2, "LARGESCREEN"

    .line 27
    .line 28
    invoke-static {p0, p2, p3}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_41

    .line 33
    .line 34
    const-string p2, "FULLSCREEN"

    .line 35
    .line 36
    invoke-static {p0, p2, p3}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_41

    .line 41
    .line 42
    new-instance p0, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-class p3, Lcom/samsung/android/dialer/DialtactsActivity;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const p2, 0x14008000

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    goto :goto_74

    .line 66
    :cond_41
    new-instance p0, Landroid/content/Intent;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {p0, p4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    const p2, 0x10008000

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const/4 p2, -0x1

    .line 79
    const/high16 p3, 0xc000000

    .line 80
    .line 81
    invoke-static {p1, p2, p0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p2, Landroid/content/Intent;

    .line 86
    .line 87
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string p3, "showCoverToast"

    .line 91
    .line 92
    const/4 p4, 0x1

    .line 93
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string p3, "ignoreKeyguardState"

    .line 97
    .line 98
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string p3, "keyguard"

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p3, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 108
    .line 109
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Landroid/app/KeyguardManager;

    .line 113
    .line 114
    invoke-virtual {p1, p0, p2}, Landroid/app/KeyguardManager;->semSetPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 118
    .line 119
    return-object p0
.end method
