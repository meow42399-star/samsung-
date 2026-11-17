###### Class com.samsung.android.dialer.notification.view.CallLogNotificationService (com.samsung.android.dialer.notification.view.CallLogNotificationService)
.class public final Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;
.super Landroid/app/IntentService;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;",
        "Landroid/app/IntentService;",
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
.field public final a:Lsi/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "CallLogNotificationService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsi/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsi/d;-><init>(Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;->a:Lsi/d;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->setIntentRedelivery(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string p0, "CLN-Service"

    .line 5
    .line 6
    const-string v0, "onCreate"

    .line 7
    .line 8
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy()V
    .registers 4

    .line 1
    const-string v0, "CLN-Service"

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;->a:Lsi/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "CLN-ServiceImpl"

    .line 14
    .line 15
    const-string v2, "end"

    .line 16
    .line 17
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lsi/d;->a()Lri/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, Lri/h;->b:Lsg/g;

    .line 25
    .line 26
    invoke-virtual {v2}, Lsg/g;->dispose()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lri/h;->h:Lm50/a;

    .line 30
    .line 31
    invoke-virtual {v2}, Lm50/a;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lri/h;->i:Lm50/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lm50/a;->d()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lsi/d;->b()Lri/n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, Lri/h;->b:Lsg/g;

    .line 44
    .line 45
    invoke-virtual {v1}, Lsg/g;->dispose()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lri/h;->h:Lm50/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lm50/a;->d()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lri/h;->i:Lm50/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 56
    .line 57
    .line 58
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "onHandleIntent"

    .line 2
    .line 3
    const-string v1, "CLN-Service"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_f

    .line 9
    .line 10
    const-string p0, "intent null"

    .line 11
    .line 12
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    const-string v0, "NOTIFICATION_BUNDLE"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_27

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;->a:Lsi/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lsi/d;->d(Landroid/os/Bundle;)V
    :try_end_1c
    .catch Landroid/os/BadParcelableException; {:try_start_f .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_27

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "Bad Parcelable Exception: "

    .line 36
    .line 37
    invoke-static {p1, p0, v1}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    const-string p0, "onHandleIntent end"

    .line 41
    .line 42
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .registers 10

    .line 1
    const-string v0, "CLN-Service"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onStart : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_24

    .line 29
    .line 30
    const-string v0, "NOTIFICATION_BUNDLE"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    if-eqz v0, :cond_7b

    .line 39
    .line 40
    const-string v1, "notification_action"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "ACTION_MARK_NEW_MISSED_CALLS_AS_OLD"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3d

    .line 53
    .line 54
    const-string v2, "ACTION_MARK_NEW_VOICE_MAILS_AS_OLD"

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7b

    .line 61
    .line 62
    :cond_3d
    const-string v1, "MISSED_CALL_CALLID_LIST"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_62

    .line 69
    .line 70
    array-length v2, v1

    .line 71
    if-nez v2, :cond_49

    .line 72
    .line 73
    goto :goto_62

    .line 74
    :cond_49
    array-length v0, v1

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_4b
    if-ge v2, v0, :cond_7b

    .line 77
    .line 78
    aget-wide v3, v1, v2

    .line 79
    .line 80
    sget-object v5, Lri/h;->j:Le8/c;

    .line 81
    .line 82
    monitor-enter v5

    .line 83
    :try_start_52
    iget-object v6, v5, Le8/c;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5b
    .catchall {:try_start_52 .. :try_end_5b} :catchall_5f

    .line 90
    .line 91
    .line 92
    monitor-exit v5

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_4b

    .line 96
    :catchall_5f
    move-exception p0

    .line 97
    monitor-exit v5

    .line 98
    throw p0

    .line 99
    :cond_62
    :goto_62
    const-string v1, "MISSED_CALL_CALLID"

    .line 100
    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    sget-object v2, Lri/h;->j:Le8/c;

    .line 108
    .line 109
    monitor-enter v2

    .line 110
    :try_start_6d
    iget-object v3, v2, Le8/c;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_76
    .catchall {:try_start_6d .. :try_end_76} :catchall_78

    .line 117
    .line 118
    .line 119
    monitor-exit v2

    .line 120
    goto :goto_7b

    .line 121
    :catchall_78
    move-exception p0

    .line 122
    monitor-exit v2

    .line 123
    throw p0

    .line 124
    :cond_7b
    :goto_7b
    invoke-super {p0, p1, p2}, Landroid/app/IntentService;->onStart(Landroid/content/Intent;I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
