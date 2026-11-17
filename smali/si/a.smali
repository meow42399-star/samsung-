###### Class si.a (si.a)
.class public abstract Lsi/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lqi/a;


# instance fields
.field public final a:Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi/a;->a:Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsi/a;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;)Landroid/widget/RemoteViews;
    .registers 5

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v1, 0x7f0d03e1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const p0, 0x7f0a07dd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 17
    .line 18
    .line 19
    const p0, 0x7f0a0b0e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static i(Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;)Landroid/app/NotificationManager;
    .registers 2

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p0}, Luz/p;->s(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4d

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_2e

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_28

    .line 28
    .line 29
    const/16 v4, 0x2b

    .line 30
    .line 31
    if-eq v3, v4, :cond_28

    .line 32
    .line 33
    const/16 v4, 0x2a

    .line 34
    .line 35
    if-eq v3, v4, :cond_28

    .line 36
    .line 37
    const/16 v4, 0x23

    .line 38
    .line 39
    if-ne v3, v4, :cond_2b

    .line 40
    .line 41
    :cond_28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 42
    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_10

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "<this>"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_40

    .line 61
    .line 62
    sget-object p0, Lt90/e;->a:Lt90/e;

    .line 63
    .line 64
    goto :goto_47

    .line 65
    :cond_40
    new-instance v0, Lp60/n;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {v0, v1, p0}, Lp60/n;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p0, v0

    .line 72
    :goto_47
    const-string v0, " "

    .line 73
    .line 74
    invoke-static {p0, v0}, Lt90/l;->V(Lt90/j;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_4d
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    const-string p2, "tag"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsi/a;->o()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "cancel tag: "

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Luz/u;->b()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v0, p0, Lsi/a;->a:Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 24
    .line 25
    invoke-virtual {p0, p2, v0}, Lsi/a;->m(ILcom/samsung/android/dialer/notification/view/CallLogNotificationService;)Landroid/app/NotificationManager;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0}, Lsi/a;->l()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p2, p1, p0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(ILcom/samsung/android/dialer/notification/view/CallLogNotificationService;Z)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lsi/a;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "cancelAllNotificationManager"

    .line 6
    .line 7
    invoke-static {p3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lsi/a;->m(ILcom/samsung/android/dialer/notification/view/CallLogNotificationService;)Landroid/app/NotificationManager;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {}, Luz/u;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_17

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v0, v2

    .line 25
    :goto_18
    invoke-virtual {p0, v0}, Lsi/a;->j(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "getActiveNotifications(...)"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    array-length v5, v3

    .line 44
    move v6, v2

    .line 45
    :goto_2c
    if-ge v6, v5, :cond_3f

    .line 46
    .line 47
    aget-object v7, v3, v6

    .line 48
    .line 49
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v7, v0}, Lsi/a;->p(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_2c

    .line 64
    :cond_3f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_7c

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/service/notification/StatusBarNotification;

    .line 79
    .line 80
    invoke-virtual {p0}, Lsi/a;->o()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v8, "cancel notification tag: "

    .line 91
    .line 92
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v6, " group: "

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v5, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p0}, Lsi/a;->l()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {p3, v4, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_43

    .line 125
    :cond_7c
    invoke-static {}, Luz/u;->b()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eq p1, p3, :cond_83

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v1, v2

    .line 133
    :goto_84
    invoke-virtual {p0, v2, p2, v1}, Lsi/a;->r(ILcom/samsung/android/dialer/notification/view/CallLogNotificationService;Z)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final c(Landroid/app/Notification;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lsi/a;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "applySemOptions count: "

    .line 6
    .line 7
    invoke-static {v0, p2, p0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p2, p1, Landroid/app/Notification;->semMissedCount:I

    .line 11
    .line 12
    return-void
.end method

.method public final d(Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;JIZ)V
    .registers 9

    .line 1
    invoke-virtual {p0, p4, p1}, Lsi/a;->m(ILcom/samsung/android/dialer/notification/view/CallLogNotificationService;)Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    invoke-virtual {p0}, Lsi/a;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "statusbar notification count : "

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-gt v0, v1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, p4, p1, p5}, Lsi/a;->b(ILcom/samsung/android/dialer/notification/view/CallLogNotificationService;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0, p4, p2, p3}, Lsi/a;->n(IJ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, p5}, Lsi/a;->a(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public abstract e(Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;Lpi/c;)Landroid/app/PendingIntent;
.end method

.method public abstract f(Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;Z)Landroidx/core/app/j;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract j(Z)Ljava/lang/String;
.end method

.method public abstract l()I
.end method

.method public m(ILcom/samsung/android/dialer/notification/view/CallLogNotificationService;)Landroid/app/NotificationManager;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lsi/a;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    invoke-static {p2}, Lsi/a;->i(Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;)Landroid/app/NotificationManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_13
    check-cast v0, Landroid/app/NotificationManager;

    .line 21
    .line 22
    return-object v0
.end method

.method public final n(IJ)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "%d:%d"

    .line 21
    .line 22
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public final p(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "groupKey"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lsi/a;->l()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p0, :cond_3e

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getGroupKey(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2, v1}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_32

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "getGroup(...)"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p2, v1}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3e

    .line 50
    .line 51
    :cond_32
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget p0, p0, Landroid/app/Notification;->semFlags:I

    .line 56
    .line 57
    const/16 p1, 0x80

    .line 58
    .line 59
    if-eq p0, p1, :cond_3e

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3e
    return v1
.end method

.method public abstract q(Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;Landroid/app/Notification;Ljava/lang/String;)V
.end method

.method public final r(ILcom/samsung/android/dialer/notification/view/CallLogNotificationService;Z)V
    .registers 6

    .line 1
    if-nez p3, :cond_41

    .line 2
    .line 3
    invoke-virtual {p0}, Lsi/a;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "resetBadgeValue "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v0, "android.intent.action.BADGE_COUNT_UPDATE"

    .line 27
    .line 28
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "badge_count_package_name"

    .line 32
    .line 33
    const-string v1, "com.samsung.android.dialer"

    .line 34
    .line 35
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v0, "badge_count_class_name"

    .line 39
    .line 40
    const-string v1, "com.samsung.android.dialer.DialtactsActivity"

    .line 41
    .line 42
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v0, "badge_count"

    .line 46
    .line 47
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-virtual {p2, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_34
    .catch Ljava/lang/SecurityException; {:try_start_31 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_35
    move-exception p1

    .line 55
    invoke-virtual {p0}, Lsi/a;->o()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public abstract s(Landroid/content/Intent;)V
.end method
