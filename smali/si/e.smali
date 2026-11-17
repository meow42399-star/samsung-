###### Class si.e (si.e)
.class public final Lsi/e;
.super Lsi/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isTwoPhoneRegistered "

    .line 7
    .line 8
    const-string v1, "CLN-MissedCallNotificationViewHelper"

    .line 9
    .line 10
    invoke-static {v0, v1, p2}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_5f

    .line 14
    .line 15
    invoke-static {}, Luz/v;->b()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {}, Luz/v;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {p2, v0}, [Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lcx/a;->B0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_2a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5e

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "cancel tag: "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, ", userId:"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lsi/a;->a:Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lsi/e;->m(ILcom/samsung/android/dialer/notification/view/CallLogNotificationService;)Landroid/app/NotificationManager;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-virtual {v0, p1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2a

    .line 95
    :cond_5e
    return-void

    .line 96
    :cond_5f
    invoke-super {p0, p1, p2}, Lsi/a;->a(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final b(ILcom/samsung/android/dialer/notification/view/CallLogNotificationService;Z)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_c5

    .line 3
    .line 4
    const-string p3, "cancelAllNotificationManager twophone registered"

    .line 5
    .line 6
    const-string v1, "CLN-MissedCallNotificationViewHelper"

    .line 7
    .line 8
    invoke-static {v1, p3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Luz/v;->b()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {}, Luz/v;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {p3, v2}, [Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3}, Lcx/a;->B0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :cond_26
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_b9

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "for user "

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v1, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Luz/u;->b()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eq v2, v4, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v3, v0

    .line 81
    :goto_50
    invoke-virtual {p0, v3}, Lsi/e;->j(Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p0, v2, p2}, Lsi/e;->m(ILcom/samsung/android/dialer/notification/view/CallLogNotificationService;)Landroid/app/NotificationManager;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "getActiveNotifications(...)"

    .line 94
    .line 95
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    array-length v7, v5

    .line 104
    move v8, v0

    .line 105
    :goto_68
    if-ge v8, v7, :cond_7b

    .line 106
    .line 107
    aget-object v9, v5, v8

    .line 108
    .line 109
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v9, v3}, Lsi/a;->p(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_78

    .line 117
    .line 118
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_78
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    goto :goto_68

    .line 124
    :cond_7b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :goto_7f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_26

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Landroid/service/notification/StatusBarNotification;

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-instance v8, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v9, "cancel notification user: "

    .line 147
    .line 148
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v9, " tag: "

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v7, " group: "

    .line 163
    .line 164
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v1, v7}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const/4 v7, 0x3

    .line 182
    invoke-virtual {v4, v6, v7}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_7f

    .line 186
    :cond_b9
    invoke-static {}, Luz/u;->b()I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eq p1, p3, :cond_c0

    .line 191
    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move v3, v0

    .line 194
    :goto_c1
    invoke-virtual {p0, v0, p2, v3}, Lsi/a;->r(ILcom/samsung/android/dialer/notification/view/CallLogNotificationService;Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c5
    invoke-super {p0, p1, p2, v0}, Lsi/a;->b(ILcom/samsung/android/dialer/notification/view/CallLogNotificationService;Z)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

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
    const-string v0, "CLN-MissedCallNotificationViewHelper"

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
    const-string v0, "com.samsung.android.dialer.ACTION_DELETE_MISSED_CALL_NOTIFICATION"

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
    iget-wide v0, p2, Lpi/c;->x:J

    .line 75
    .line 76
    long-to-int p2, v0

    .line 77
    const/high16 v0, 0xc000000

    .line 78
    .line 79
    invoke-static {p1, p2, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "getBroadcast(...)"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public final f(Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;Z)Landroidx/core/app/j;
    .registers 3

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    new-instance p0, Landroidx/core/app/j;

    .line 4
    .line 5
    const-string p2, "missedCallForTwoPhone"

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/core/app/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p0, Landroidx/core/app/j;

    .line 12
    .line 13
    const-string p2, "missedCall"

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/core/app/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "missed_call"

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Z)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const-string p0, "two_phone_missed_call_group"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "default_missed_call_group"

    .line 7
    .line 8
    return-object p0
.end method

.method public final l()I
    .registers 1

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final m(ILcom/samsung/android/dialer/notification/view/CallLogNotificationService;)Landroid/app/NotificationManager;
    .registers 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lsi/a;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_5d

    .line 12
    .line 13
    invoke-static {}, Luz/u;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq p1, v1, :cond_52

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Landroid/os/UserHandle;->semOf(I)Landroid/os/UserHandle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p2, v1, v3, v2}, Landroid/content/Context;->semCreatePackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "semCreatePackageContextAsUser(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v2, Landroid/app/NotificationManager;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/app/NotificationManager;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2c} :catch_2d

    .line 44
    .line 45
    goto :goto_57

    .line 46
    :catch_2d
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Failed to create context for user "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ": "

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "CLN-MissedCallNotificationViewHelper"

    .line 74
    .line 75
    invoke-static {v1, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lsi/a;->i(Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;)Landroid/app/NotificationManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_57

    .line 83
    :cond_52
    invoke-static {p2}, Lsi/a;->i(Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;)Landroid/app/NotificationManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v1, p1

    .line 88
    :goto_57
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5d
    check-cast v1, Landroid/app/NotificationManager;

    .line 95
    .line 96
    return-object v1
.end method

.method public final o()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "CLN-MissedCallNotificationViewHelper"

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;Landroid/app/Notification;Ljava/lang/String;)V
    .registers 11

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
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v3, "CLN-MissedCallNotificationViewHelper"

    .line 18
    .line 19
    if-ge v1, v2, :cond_18

    .line 20
    .line 21
    invoke-static {p1}, Lsi/b;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto :goto_83

    .line 25
    :cond_18
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getNotificationChannels(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v4, "getId(...)"

    .line 46
    .line 47
    if-eqz v1, :cond_47

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Landroid/app/NotificationChannel;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v6, "missedCallForTwoPhone"

    .line 64
    .line 65
    invoke-static {v5, v6, v2}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_27

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v1, 0x0

    .line 73
    :goto_48
    check-cast v1, Landroid/app/NotificationChannel;

    .line 74
    .line 75
    if-eqz v1, :cond_55

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const-string v0, ""

    .line 87
    .line 88
    :goto_57
    invoke-static {}, Luz/e;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v2, :cond_68

    .line 93
    .line 94
    if-eqz v1, :cond_68

    .line 95
    .line 96
    const-string v0, "create two phone channel"

    .line 97
    .line 98
    invoke-static {v3, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lsi/b;->b(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    goto :goto_83

    .line 105
    :cond_68
    if-eqz v2, :cond_83

    .line 106
    .line 107
    if-nez v1, :cond_83

    .line 108
    .line 109
    const-string v1, "delete two phone channel "

    .line 110
    .line 111
    invoke-static {v3, v1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lsi/b;->a:Lo60/p;

    .line 115
    .line 116
    const-string v1, "notification"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 123
    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v1, Landroid/app/NotificationManager;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 133
    .line 134
    invoke-static {p1, v0}, Landroidx/core/app/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_91

    .line 139
    .line 140
    const-string p0, "notify : no permission"

    .line 141
    .line 142
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    const/4 p1, 0x3

    .line 147
    :try_start_92
    invoke-virtual {p0, p3, p1, p2}, Landroidx/core/app/t;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_95
    .catch Ljava/lang/SecurityException; {:try_start_92 .. :try_end_95} :catch_96

    .line 148
    .line 149
    .line 150
    goto :goto_9e

    .line 151
    :catch_96
    move-exception p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    const-string p0, "notify : "

    .line 160
    .line 161
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final s(Landroid/content/Intent;)V
    .registers 3

    .line 1
    const-string p0, "NOTIFICATION_TYPE"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    return-void
.end method
