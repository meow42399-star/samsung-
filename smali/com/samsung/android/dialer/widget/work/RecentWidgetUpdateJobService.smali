###### Class com.samsung.android.dialer.widget.work.RecentWidgetUpdateJobService (com.samsung.android.dialer.widget.work.RecentWidgetUpdateJobService)
.class public final Lcom/samsung/android/dialer/widget/work/RecentWidgetUpdateJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SpecifyJobSchedulerIdRange"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/dialer/widget/work/RecentWidgetUpdateJobService;",
        "Landroid/app/job/JobService;",
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


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroid/app/job/JobParameters;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NA"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/dialer/widget/work/RecentWidgetUpdateJobService;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v2, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "getAppWidgetIds(...)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final b(I)V
    .registers 9

    .line 1
    const-string v0, "exception occurred, "

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    const-string v2, "runInBackground"

    .line 6
    .line 7
    const-string v3, "RecentWidgetUpdateJobService"

    .line 8
    .line 9
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x6e

    .line 13
    .line 14
    const/16 v4, 0x6d

    .line 15
    .line 16
    if-eq p1, v4, :cond_1f

    .line 17
    .line 18
    if-eq p1, v2, :cond_19

    .line 19
    .line 20
    const-string v5, "something went wrong"

    .line 21
    .line 22
    invoke-static {v3, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    const-string v5, "request for Call log change update via service"

    .line 27
    .line 28
    invoke-static {v3, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const-string v5, "request for Contact change  update via service"

    .line 33
    .line 34
    invoke-static {v3, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    :try_start_24
    iget-object v5, p0, Lcom/samsung/android/dialer/widget/work/RecentWidgetUpdateJobService;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "] Work start"

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v3, v1}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eq p1, v4, :cond_45

    .line 60
    .line 61
    if-eq p1, v2, :cond_3f

    .line 62
    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lcom/samsung/android/dialer/widget/work/RecentWidgetUpdateJobService;->c()V

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :catch_43
    move-exception p0

    .line 69
    goto :goto_57

    .line 70
    :cond_45
    invoke-virtual {p0}, Lcom/samsung/android/dialer/widget/work/RecentWidgetUpdateJobService;->d()V

    .line 71
    .line 72
    .line 73
    :goto_48
    iget-object p1, p0, Lcom/samsung/android/dialer/widget/work/RecentWidgetUpdateJobService;->a:Landroid/app/job/JobParameters;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 77
    .line 78
    .line 79
    const-string p0, "jobFinished"

    .line 80
    .line 81
    invoke-static {v3, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_53} :catch_43
    .catchall {:try_start_24 .. :try_end_53} :catchall_6e

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lnk/a;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_57
    :try_start_57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v3, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_57 .. :try_end_6a} :catchall_6e

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lnk/a;->a()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_6e
    move-exception p0

    .line 112
    invoke-static {}, Lnk/a;->a()V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public final c()V
    .registers 6

    .line 1
    const-string v0, "RecentWidgetUpdateJobService"

    .line 2
    .line 3
    const-string v1, "updateWidgetCallLogs"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/dialer/widget/work/RecentWidgetUpdateJobService;->a()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    const-string v1, "ACTION_APPWIDGET_CALL_LOG_CHANGED"

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_22

    .line 18
    :cond_11
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v3, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Landroid/content/ComponentName;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-class v4, Lcom/samsung/android/dialer/widget/recents/CoverScreenRecentsWidgetProvider;

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "getAppWidgetIds(...)"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    array-length v0, v0

    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    const-string v0, "updateWidgetContacts"

    .line 2
    .line 3
    const-string v1, "RecentWidgetUpdateJobService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/dialer/widget/work/RecentWidgetUpdateJobService;->a()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    const-string p0, "No widgets"

    .line 16
    .line 17
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "ACTION_APPWIDGET_CONTACTS_CHANGED"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/dialer/widget/work/RecentWidgetUpdateJobService;->a()[I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lp60/l;->s0([I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "RECENT_CALLS_WIDGET_ID"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    .line 1
    const-string p1, "Command"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/dialer/widget/work/RecentWidgetUpdateJobService;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/dialer/widget/work/RecentWidgetUpdateJobService;->a:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/widget/work/RecentWidgetUpdateJobService;->b(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return p2
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 4

    .line 1
    const-string v0, "RecentWidgetUpdateJobService"

    .line 2
    .line 3
    const-string v1, "onStartJob"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/dialer/widget/work/RecentWidgetUpdateJobService;->a:Landroid/app/job/JobParameters;

    .line 9
    .line 10
    const-string v0, "JobService"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/dialer/widget/work/RecentWidgetUpdateJobService;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/widget/work/RecentWidgetUpdateJobService;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/widget/work/RecentWidgetUpdateJobService;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "] onStopJob"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "RecentWidgetUpdateJobService"

    .line 21
    .line 22
    invoke-static {v1, v0}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getStopReason()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    if-nez p1, :cond_2e

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    new-instance v2, Lo60/k;

    .line 42
    .line 43
    invoke-direct {v2, p1, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_39

    .line 47
    :cond_2e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    new-instance v2, Lo60/k;

    .line 54
    .line 55
    invoke-direct {v2, p1, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object p1, v2, Lo60/k;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, v2, Lo60/k;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object p0, p0, Lcom/samsung/android/dialer/widget/work/RecentWidgetUpdateJobService;->b:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "STOP_REASON_BACKGROUND_RESTRICTION"

    .line 77
    .line 78
    packed-switch p1, :pswitch_data_c2

    .line 79
    .line 80
    .line 81
    const-string v2, "ELSE"

    .line 82
    .line 83
    goto :goto_7f

    .line 84
    :pswitch_53
    const-string v2, "STOP_REASON_TIMEOUT_ABANDONED"

    .line 85
    .line 86
    goto :goto_7f

    .line 87
    :pswitch_56
    const-string v2, "STOP_REASON_ESTIMATED_APP_LAUNCH_TIME_CHANGED"

    .line 88
    .line 89
    goto :goto_7f

    .line 90
    :pswitch_59
    const-string v2, "STOP_REASON_SYSTEM_PROCESSING"

    .line 91
    .line 92
    goto :goto_7f

    .line 93
    :pswitch_5c
    const-string v2, "STOP_REASON_USER"

    .line 94
    .line 95
    goto :goto_7f

    .line 96
    :pswitch_5f
    const-string v2, "STOP_REASON_APP_STANDBY"

    .line 97
    .line 98
    goto :goto_7f

    .line 99
    :pswitch_62
    const-string v2, "STOP_REASON_CONSTRAINT_STORAGE_NOT_LOW"

    .line 100
    .line 101
    goto :goto_7f

    .line 102
    :pswitch_65
    const-string v2, "STOP_REASON_CONSTRAINT_DEVICE_IDLE"

    .line 103
    .line 104
    goto :goto_7f

    .line 105
    :pswitch_68
    const-string v2, "STOP_REASON_CONSTRAINT_CONNECTIVITY"

    .line 106
    .line 107
    goto :goto_7f

    .line 108
    :pswitch_6b
    const-string v2, "STOP_REASON_CONSTRAINT_CHARGING"

    .line 109
    .line 110
    goto :goto_7f

    .line 111
    :pswitch_6e
    const-string v2, "STOP_REASON_CONSTRAINT_BATTERY_NOT_LOW"

    .line 112
    .line 113
    goto :goto_7f

    .line 114
    :pswitch_71
    const-string v2, "STOP_REASON_DEVICE_STATE"

    .line 115
    .line 116
    goto :goto_7f

    .line 117
    :pswitch_74
    const-string v2, "STOP_REASON_TIMEOUT"

    .line 118
    .line 119
    goto :goto_7f

    .line 120
    :pswitch_77
    const-string v2, "STOP_REASON_PREEMPT"

    .line 121
    .line 122
    goto :goto_7f

    .line 123
    :pswitch_7a
    const-string v2, "STOP_REASON_CANCELLED_BY_APP"

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :pswitch_7d
    const-string v2, "STOP_REASON_UNDEFINED"

    .line 127
    .line 128
    :goto_7f
    :pswitch_7f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, "] onStopJob reason:"

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p0, " shouldReschedule:"

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p0, " )"

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v1, p0}, Luz/o;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Laj/k;

    .line 165
    .line 166
    const/16 p1, 0x18

    .line 167
    .line 168
    invoke-direct {p0, p1}, Laj/k;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lu50/b;

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    invoke-direct {p1, v1, p0}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, La00/h;->a:La00/i;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p1, p0}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lk50/a;->g()Lm50/b;

    .line 191
    .line 192
    .line 193
    return v0

    .line 194
    nop

    .line 195
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
        :pswitch_74
        :pswitch_71
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
        :pswitch_65
        :pswitch_62
        :pswitch_7f
        :pswitch_7f
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
    .end packed-switch
.end method
