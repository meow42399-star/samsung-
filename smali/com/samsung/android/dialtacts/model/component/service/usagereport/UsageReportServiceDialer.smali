###### Class com.samsung.android.dialtacts.model.component.service.usagereport.UsageReportServiceDialer (com.samsung.android.dialtacts.model.component.service.usagereport.UsageReportServiceDialer)
.class public Lcom/samsung/android/dialtacts/model/component/service/usagereport/UsageReportServiceDialer;
.super Landroid/app/job/JobService;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SpecifyJobSchedulerIdRange"
    }
.end annotation


# static fields
.field public static final b:Lkq/b;


# instance fields
.field public a:La60/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkq/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkq/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/dialtacts/model/component/service/usagereport/UsageReportServiceDialer;->b:Lkq/b;

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
    invoke-static {}, Lcom/bumptech/glide/e;->r()Llq/d;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_5
    new-instance v2, Loz/h;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Loz/h;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_a} :catch_c

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_d

    .line 13
    :catch_c
    move v2, v1

    .line 14
    :goto_d
    sget-object v3, Lcom/samsung/android/dialtacts/model/component/service/usagereport/UsageReportServiceDialer;->b:Lkq/b;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lkq/b;->a(Z)V

    .line 17
    .line 18
    .line 19
    const-string v3, "UsageReportServiceDialer"

    .line 20
    .line 21
    if-eqz v2, :cond_1c

    .line 22
    .line 23
    const-string p0, "Direct Boot mode : Abort scheduleJob"

    .line 24
    .line 25
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-string v2, "android.permission.READ_CONTACTS"

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_a8

    .line 36
    .line 37
    const-string v2, "scheduleJob"

    .line 38
    .line 39
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v2, Landroid/app/job/JobScheduler;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 49
    .line 50
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 51
    .line 52
    new-instance v5, Landroid/content/ComponentName;

    .line 53
    .line 54
    const-class v6, Lcom/samsung/android/dialtacts/model/component/service/usagereport/UsageReportServiceDialer;

    .line 55
    .line 56
    invoke-direct {v5, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x6c

    .line 60
    .line 61
    invoke-direct {v4, p0, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-wide v5, Lkq/b;->c:J

    .line 69
    .line 70
    invoke-virtual {v4, v5, v6}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getRequiredNetwork()Landroid/net/NetworkRequest;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v2, p0}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_5f

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getRequiredNetwork()Landroid/net/NetworkRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_5f
    if-eqz p0, :cond_96

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->isPeriodic()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_96

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmp-long v5, v8, v5

    .line 109
    .line 110
    if-nez v5, :cond_96

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->isPersisted()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_96

    .line 117
    .line 118
    if-eqz v7, :cond_96

    .line 119
    .line 120
    if-eqz v0, :cond_96

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/net/NetworkRequest;->getCapabilities()[I

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0}, Landroid/net/NetworkRequest;->getCapabilities()[I

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {p0, v5}, Ljava/util/Arrays;->equals([I[I)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_96

    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/net/NetworkRequest;->getTransportTypes()[I

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0}, Landroid/net/NetworkRequest;->getTransportTypes()[I

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_96

    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    invoke-virtual {v2, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-ne p0, v1, :cond_a2

    .line 156
    .line 157
    const-string p0, "Schedule usage report for Dialer"

    .line 158
    .line 159
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a2
    const-string p0, "Failed to schedule usage report for Dialer"

    .line 164
    .line 165
    invoke-static {v3, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a8
    const-string p0, "No permission to read Contact : Abort scheduleJob"

    .line 170
    .line 171
    invoke-static {v3, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 6

    .line 1
    const-string v0, "UsageReportServiceDialer"

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
    const/16 v1, 0xf

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
    const/16 v2, 0x14

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
    const/16 v1, 0x10

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
    iput-object v2, p0, Lcom/samsung/android/dialtacts/model/component/service/usagereport/UsageReportServiceDialer;->a:La60/h;

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 3

    .line 1
    const-string p1, "UsageReportServiceDialer"

    .line 2
    .line 3
    const-string v0, "onStopJob"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/service/usagereport/UsageReportServiceDialer;->a:La60/h;

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
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/component/service/usagereport/UsageReportServiceDialer;->a:La60/h;

    .line 17
    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method
