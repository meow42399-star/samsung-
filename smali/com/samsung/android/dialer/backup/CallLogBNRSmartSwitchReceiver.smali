###### Class com.samsung.android.dialer.backup.CallLogBNRSmartSwitchReceiver (com.samsung.android.dialer.backup.CallLogBNRSmartSwitchReceiver)
.class public final Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchReceiver;",
        "Landroid/content/BroadcastReceiver;",
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
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    const-string p0, "CallLogBNRSmartSwitchReceiver"

    .line 2
    .line 3
    if-eqz p1, :cond_6b

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    goto :goto_6b

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "onReceive: intent "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_61

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sparse-switch v1, :sswitch_data_72

    .line 36
    .line 37
    .line 38
    goto :goto_61

    .line 39
    :sswitch_26
    const-string v1, "com.samsung.android.intent.action.REQUEST_BACKUP_OSMOSIS_CALL_LOGS"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_53

    .line 46
    .line 47
    goto :goto_61

    .line 48
    :sswitch_2f
    const-string v1, "com.sec.android.intent.action.REQUEST_BACKUP_CALLLOG"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_61

    .line 55
    .line 56
    goto :goto_53

    .line 57
    :sswitch_38
    const-string v1, "com.sec.android.intent.action.REQUEST_RESTORE_CALLLOG"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_53

    .line 64
    .line 65
    goto :goto_61

    .line 66
    :sswitch_41
    const-string v1, "com.samsung.android.intent.action.REQUEST_RESTORE_OSMOSIS_CALL_LOGS"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_53

    .line 73
    .line 74
    goto :goto_61

    .line 75
    :sswitch_4a
    const-string v1, "com.samsung.android.intent.action.REQUEST_PREPARE_OSMOSIS_CALL_LOGS"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_53

    .line 82
    .line 83
    goto :goto_61

    .line 84
    :cond_53
    :goto_53
    new-instance p0, Landroid/content/ComponentName;

    .line 85
    .line 86
    const-class v0, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;

    .line 87
    .line 88
    invoke-direct {p0, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "onReceive: unknown action "

    .line 103
    .line 104
    invoke-static {p2, p1, p0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    :goto_6b
    const-string p1, "onReceive: no context or intent"

    .line 109
    .line 110
    invoke-static {p0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :sswitch_data_72
    .sparse-switch
        -0x6a4c1086 -> :sswitch_4a
        -0x54d4febf -> :sswitch_41
        -0x47d7370a -> :sswitch_38
        0x5557c0a8 -> :sswitch_2f
        0x742b9301 -> :sswitch_26
    .end sparse-switch
.end method
