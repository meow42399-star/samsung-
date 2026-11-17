###### Class com.samsung.android.dialer.setting.DialerSettingResetReceiver (com.samsung.android.dialer.setting.DialerSettingResetReceiver)
.class public Lcom/samsung/android/dialer/setting/DialerSettingResetReceiver;
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
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "com.samsung.intent.action.SETTINGS_SOFT_RESET"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4d

    .line 12
    .line 13
    const-string p1, "VZW"

    .line 14
    .line 15
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_4d

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "Received Action :"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "DialerSettingResetReceiver"

    .line 40
    .line 41
    invoke-static {p1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Loz/h;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1}, Loz/h;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Loz/h;->b()Ll8/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p1, p0, Ll8/c;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ll8/c;->g()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lzy/g;

    .line 69
    .line 70
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 71
    .line 72
    const-string p1, "show_message_logs"

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p0, p2, p1}, Lkw/a;->c(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method
