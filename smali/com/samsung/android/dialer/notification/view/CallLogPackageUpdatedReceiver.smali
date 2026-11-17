###### Class com.samsung.android.dialer.notification.view.CallLogPackageUpdatedReceiver (com.samsung.android.dialer.notification.view.CallLogPackageUpdatedReceiver)
.class public Lcom/samsung/android/dialer/notification/view/CallLogPackageUpdatedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "action : "

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p2, "CallLogPackageUpdatedReceiver"

    .line 23
    .line 24
    invoke-static {p2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lsi/b;->b(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Landroid/os/PersistableBundle;

    .line 31
    .line 32
    invoke-direct {p0}, Landroid/os/PersistableBundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p2, "notification_action"

    .line 36
    .line 37
    const-string v0, "ACTION_UPDATE_MISSED_CALLS"

    .line 38
    .line 39
    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroid/content/Intent;

    .line 43
    .line 44
    const-class v0, Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->putAll(Landroid/os/PersistableBundle;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "NOTIFICATION_BUNDLE"

    .line 58
    .line 59
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string p0, "CLN-Starter"

    .line 63
    .line 64
    const-string v0, "start service"

    .line 65
    .line 66
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 70
    .line 71
    .line 72
    return-void
.end method
