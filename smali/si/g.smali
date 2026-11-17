###### Class si.g (si.g)
.class public final Lsi/g;
.super Lsi/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final e(Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;Lpi/c;)Landroid/app/PendingIntent;
    .registers 6

    .line 1
    const-string p0, "notificationViewData"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p2, Lpi/c;->x:J

    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "createClearMissedCallsPendingIntent "

    .line 11
    .line 12
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "CLN-VoiceMailNotificationViewHelper"

    .line 23
    .line 24
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "com.samsung.android.dialer.notification.view.MissedCallDeleteActionReceiver"

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/content/ComponentName;->createRelative(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v0, "com.samsung.android.dialer.ACTION_DELETE_VVM_NOTIFICATION"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v0, "MISSED_CALL_NUMBER"

    .line 47
    .line 48
    iget-object v1, p2, Lpi/c;->r:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v0, "MISSED_CALL_USER_ID"

    .line 54
    .line 55
    iget v1, p2, Lpi/c;->o:I

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v0, "MISSED_CALL_CALLID"

    .line 61
    .line 62
    iget-wide v1, p2, Lpi/c;->x:J

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v0, "MISSED_CALL_COUNT"

    .line 68
    .line 69
    iget v1, p2, Lpi/c;->z:I

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v0, "IS_ON_DEVICE_VM"

    .line 75
    .line 76
    iget-boolean v1, p2, Lpi/c;->C:Z

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-wide v0, p2, Lpi/c;->x:J

    .line 82
    .line 83
    long-to-int p2, v0

    .line 84
    const/high16 v0, 0xc000000

    .line 85
    .line 86
    invoke-static {p1, p2, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "getBroadcast(...)"

    .line 91
    .line 92
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public final f(Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;Z)Landroidx/core/app/j;
    .registers 3

    .line 1
    new-instance p0, Landroidx/core/app/j;

    .line 2
    .line 3
    const-string p2, "voicemail"

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/app/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "voicemail"

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Z)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p0, "voicemail_group"

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()I
    .registers 1

    .line 1
    const/16 p0, 0x65

    .line 2
    .line 3
    return p0
.end method

.method public final o()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "CLN-VoiceMailNotificationViewHelper"

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;Landroid/app/Notification;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance p0, Landroidx/core/app/t;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/core/app/t;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/app/t;->b:Landroid/app/NotificationManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ge v0, v1, :cond_15

    .line 18
    .line 19
    invoke-static {p1}, Lsi/b;->b(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/core/app/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string v0, "CLN-VoiceMailNotificationViewHelper"

    .line 29
    .line 30
    if-eqz p1, :cond_25

    .line 31
    .line 32
    const-string p0, "notify : no permission"

    .line 33
    .line 34
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const/16 p1, 0x65

    .line 39
    .line 40
    :try_start_27
    invoke-virtual {p0, p3, p1, p2}, Landroidx/core/app/t;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2a
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_33

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    const-string p0, "notify : "

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final s(Landroid/content/Intent;)V
    .registers 3

    .line 1
    const-string p0, "NOTIFICATION_TYPE"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    return-void
.end method
