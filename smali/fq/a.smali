###### Class fq.a (fq.a)
.class public final Lfq/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loz/h;

.field public final c:Lo60/p;

.field public final d:Lo60/p;

.field public final e:Lo60/p;

.field public final f:Lo60/p;

.field public final g:Lo60/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loz/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfq/a;->b:Loz/h;

    .line 7
    .line 8
    new-instance p1, Lct/e;

    .line 9
    .line 10
    const/16 p2, 0x14

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lct/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lfq/a;->c:Lo60/p;

    .line 20
    .line 21
    new-instance p1, Lct/e;

    .line 22
    .line 23
    const/16 p2, 0x15

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lct/e;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lfq/a;->d:Lo60/p;

    .line 33
    .line 34
    new-instance p1, Lct/e;

    .line 35
    .line 36
    const/16 p2, 0x16

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lct/e;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lfq/a;->e:Lo60/p;

    .line 46
    .line 47
    new-instance p1, Lct/e;

    .line 48
    .line 49
    const/16 p2, 0x17

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lct/e;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lfq/a;->f:Lo60/p;

    .line 59
    .line 60
    new-instance p1, Lct/e;

    .line 61
    .line 62
    const/16 p2, 0x18

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lct/e;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lfq/a;->g:Lo60/p;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p0, p0, Lfq/a;->c:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    if-ltz p1, :cond_10

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-ge p1, v1, :cond_10

    .line 13
    .line 14
    aget-object p0, v0, p1

    .line 15
    .line 16
    goto :goto_19

    .line 17
    :cond_10
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aget-object p0, p0, p1

    .line 25
    .line 26
    :goto_19
    invoke-static {p0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b(Ljava/lang/String;IIZ)V
    .registers 9

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "op"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p2, "slot_id"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    sget-object p1, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const p2, 0x7f0a09f3

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_21

    .line 31
    .line 32
    move p1, p2

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    const p1, 0x7f0a09f4

    .line 35
    .line 36
    .line 37
    :goto_24
    new-instance p3, Landroid/app/job/JobInfo$Builder;

    .line 38
    .line 39
    new-instance p4, Landroid/content/ComponentName;

    .line 40
    .line 41
    const-class v1, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;

    .line 42
    .line 43
    iget-object p0, p0, Lfq/a;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {p4, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, p1, p4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string p4, "MakeSimDBService"

    .line 56
    .line 57
    if-ne p1, p2, :cond_55

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "mJobQueue1 Size: "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p4, v1}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_6f

    .line 86
    :cond_55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "mJobQueue2 Size: "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p4, v1}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :goto_6f
    const-string v1, "jobscheduler"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_94

    .line 125
    .line 126
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p3, "The jobscheduler is busy. Insert data into queue. slot = "

    .line 129
    .line 130
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-ne p1, p2, :cond_88

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 p1, 0x1

    .line 138
    :goto_89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p4, p0}, Luz/o;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_97

    .line 149
    :cond_94
    invoke-virtual {p0, p3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 150
    .line 151
    .line 152
    :goto_97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p1, "@@ enqueueFinish !"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/os/PersistableBundle;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p4, p0}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    const-string v0, "SimBroadcastReceiverDataSource"

    .line 2
    .line 3
    const-string v1, "ACTION_SIM_STATE_LISTENCHANGE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.SIM_STATE_LISTENCAHNGE"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lfq/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljava/lang/String;IIZ)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p3, v0, :cond_d

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :goto_4
    if-ge p3, v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lfq/a;->b(Ljava/lang/String;IIZ)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p3, p3, 0x1

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_c
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2, p3, p4}, Lfq/a;->b(Ljava/lang/String;IIZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
