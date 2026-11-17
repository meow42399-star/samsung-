###### Class com.samsung.android.dialer.callrecord.CallRecordSyncJobService (com.samsung.android.dialer.callrecord.CallRecordSyncJobService)
.class public final Lcom/samsung/android/dialer/callrecord/CallRecordSyncJobService;
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
        "Lcom/samsung/android/dialer/callrecord/CallRecordSyncJobService;",
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
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/dialer/callrecord/CallRecordSyncJobService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/dialer/callrecord/CallRecordSyncJobService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrg/b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lbp/d0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_37

    .line 32
    .line 33
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "android.permission.READ_CALL_LOG"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lbp/d0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_37

    .line 44
    .line 45
    invoke-static {}, Lrg/b;->b()Landroid/app/job/JobScheduler;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-static {v1, v0}, Lrg/b;->c(Landroid/app/job/JobScheduler;I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_37
    :goto_37
    if-nez v2, :cond_3d

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7c

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "onStartJob "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "CallRecordSyncJobService"

    .line 23
    .line 24
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "android.permission.READ_MEDIA_AUDIO"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lbp/d0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_79

    .line 38
    .line 39
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "android.permission.READ_CALL_LOG"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lbp/d0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_79

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lrg/a;

    .line 56
    .line 57
    invoke-direct {v2, p0, v1}, Lrg/a;-><init>(Lcom/samsung/android/dialer/callrecord/CallRecordSyncJobService;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lu50/b;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-direct {v1, v3, v2}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, La00/h;->a:La00/i;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lpl/j;

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    invoke-direct {v2, v3, p0, p1}, Lpl/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lpo/b;

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-direct {v3, v4, p0, p1}, Lpo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lql/o;

    .line 92
    .line 93
    const/16 v4, 0x15

    .line 94
    .line 95
    invoke-direct {p1, v4, v3}, Lql/o;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, La60/h;

    .line 99
    .line 100
    const/4 v4, 0x5

    .line 101
    invoke-direct {v3, v4, p1, v2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lk50/a;->h(Lk50/b;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/samsung/android/dialer/callrecord/CallRecordSyncJobService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lm50/b;

    .line 114
    .line 115
    if-eqz p0, :cond_77

    .line 116
    .line 117
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 118
    .line 119
    .line 120
    :cond_77
    const/4 p0, 0x1

    .line 121
    return p0

    .line 122
    :cond_79
    invoke-static {}, Lrg/b;->a()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_31

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getStopReason()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "onStopJob "

    .line 13
    .line 14
    const-string v3, " reason "

    .line 15
    .line 16
    const-string v4, "CallRecordSyncJobService"

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/samsung/android/dialer/callrecord/CallRecordSyncJobService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lm50/b;

    .line 36
    .line 37
    if-eqz p0, :cond_29

    .line 38
    .line 39
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getStopReason()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 p1, 0x1

    .line 47
    if-eq p0, p1, :cond_31

    .line 48
    .line 49
    return p1

    .line 50
    :cond_31
    :goto_31
    const/4 p0, 0x0

    .line 51
    return p0
.end method

###### Class rg.a (rg.a)
.class public final synthetic Lrg/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/callrecord/CallRecordSyncJobService;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrg/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    sget v0, Lcom/samsung/android/dialer/callrecord/CallRecordSyncJobService;->b:I

    .line 2
    .line 3
    sget-object v0, Lpx/h;->a:Lo60/p;

    .line 4
    .line 5
    new-instance v0, Loq/o;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, v1}, Loq/o;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "decorate(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lpx/f;

    .line 22
    .line 23
    const/16 v1, 0x6f

    .line 24
    .line 25
    iget p0, p0, Lrg/a;->a:I

    .line 26
    .line 27
    if-eq p0, v1, :cond_3e

    .line 28
    .line 29
    const/16 v1, 0x70

    .line 30
    .line 31
    if-eq p0, v1, :cond_34

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "unknown job id "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "CallRecordSyncJobService"

    .line 48
    .line 49
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p0, Lpx/d;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {p0, v0, v1}, Lpx/d;-><init>(Lpx/f;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lpx/f;->d(Lc70/a;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance p0, Lpx/d;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {p0, v0, v1}, Lpx/d;-><init>(Lpx/f;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lpx/f;->d(Lc70/a;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
