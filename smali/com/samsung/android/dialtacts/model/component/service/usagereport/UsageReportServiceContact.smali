###### Class com.samsung.android.dialtacts.model.component.service.usagereport.UsageReportServiceContact (com.samsung.android.dialtacts.model.component.service.usagereport.UsageReportServiceContact)
.class public Lcom/samsung/android/dialtacts/model/component/service/usagereport/UsageReportServiceContact;
.super Landroid/app/job/JobService;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SpecifyJobSchedulerIdRange"
    }
.end annotation


# static fields
.field public static final b:Lkq/a;


# instance fields
.field public a:La60/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkq/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkq/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/dialtacts/model/component/service/usagereport/UsageReportServiceContact;->b:Lkq/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 11

    .line 1
    const-string v0, "UsageReportServiceContact"

    .line 2
    .line 3
    invoke-static {}, Lcom/bumptech/glide/e;->r()Llq/d;

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v1, Loz/h;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Loz/h;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_b} :catch_a3

    .line 10
    .line 11
    .line 12
    const-string v1, "android.permission.READ_CONTACTS"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_9d

    .line 19
    .line 20
    sget-object v1, Lcom/samsung/android/dialtacts/model/component/service/usagereport/UsageReportServiceContact;->b:Lkq/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkq/a;->a()V

    .line 23
    .line 24
    .line 25
    const-string v1, "scheduleJob"

    .line 26
    .line 27
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Landroid/app/job/JobScheduler;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 37
    .line 38
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 39
    .line 40
    new-instance v4, Landroid/content/ComponentName;

    .line 41
    .line 42
    const-class v5, Lcom/samsung/android/dialtacts/model/component/service/usagereport/UsageReportServiceContact;

    .line 43
    .line 44
    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x6b

    .line 48
    .line 49
    invoke-direct {v3, p0, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-wide v5, Lkq/a;->c:J

    .line 58
    .line 59
    invoke-virtual {v3, v5, v6}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getRequiredNetwork()Landroid/net/NetworkRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v1, p0}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_54

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getRequiredNetwork()Landroid/net/NetworkRequest;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_54
    if-eqz p0, :cond_8b

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->isPeriodic()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_8b

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    cmp-long v5, v8, v5

    .line 98
    .line 99
    if-nez v5, :cond_8b

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->isPersisted()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_8b

    .line 106
    .line 107
    if-eqz v7, :cond_8b

    .line 108
    .line 109
    if-eqz v2, :cond_8b

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/net/NetworkRequest;->getCapabilities()[I

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v2}, Landroid/net/NetworkRequest;->getCapabilities()[I

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {p0, v5}, Ljava/util/Arrays;->equals([I[I)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_8b

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/net/NetworkRequest;->getTransportTypes()[I

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v2}, Landroid/net/NetworkRequest;->getTransportTypes()[I

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {p0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_8b

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    invoke-virtual {v1, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-ne p0, v4, :cond_97

    .line 145
    .line 146
    const-string p0, "Schedule usage report for Contacts"

    .line 147
    .line 148
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_97
    const-string p0, "Failed to schedule usage report for Contacts"

    .line 153
    .line 154
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    const-string p0, "No permission to read Contact : Abort scheduleJob"

    .line 159
    .line 160
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catch_a3
    const-string p0, "Direct Boot mode : Abort scheduleJob"

    .line 165
    .line 166
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 6

    .line 1
    const-string v0, "UsageReportServiceContact"

    .line 2
    .line 3
    const-string v1, "onStarJob"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Laj/k;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v1}, Laj/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lu50/b;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2, v0}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Laj/h;

    .line 22
    .line 23
    const/16 v2, 0x13

    .line 24
    .line 25
    invoke-direct {v0, v2, p0, p1}, Laj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, La60/k;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {p1, v2, v1, v0}, La60/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, La00/h;->a:La00/i;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Laj/k;

    .line 48
    .line 49
    const/16 v1, 0xe

    .line 50
    .line 51
    invoke-direct {v0, v1}, Laj/k;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Laf/v;

    .line 55
    .line 56
    const/16 v2, 0x15

    .line 57
    .line 58
    invoke-direct {v1, v2}, Laf/v;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, La60/h;

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-direct {v2, v3, v1, v0}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lk50/a;->h(Lk50/b;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/samsung/android/dialtacts/model/component/service/usagereport/UsageReportServiceContact;->a:La60/h;

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 3

    .line 1
    const-string p1, "UsageReportServiceContact"

    .line 2
    .line 3
    const-string v0, "onStopJob"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/service/usagereport/UsageReportServiceContact;->a:La60/h;

    .line 9
    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    invoke-static {p1}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/component/service/usagereport/UsageReportServiceContact;->a:La60/h;

    .line 17
    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method
