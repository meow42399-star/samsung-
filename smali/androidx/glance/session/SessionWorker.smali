###### Class androidx.glance.session.SessionWorker (androidx.glance.session.SessionWorker)
.class public final Landroidx/glance/session/SessionWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/glance/session/SessionWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lf5/j;",
        "sessionManager",
        "Lf5/e0;",
        "timeouts",
        "Lx90/v;",
        "coroutineContext",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lf5/j;Lf5/e0;Lx90/v;)V",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Landroidx/work/WorkerParameters;

.field public final h:Lf5/j;

.field public final i:Lf5/e0;

.field public final j:Lx90/v;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 12

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lf5/r;->a:Lf5/q;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v8}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lf5/j;Lf5/e0;Lx90/v;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lf5/j;Lf5/e0;Lx90/v;)V
    .registers 7

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeouts"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 9
    iput-object p2, p0, Landroidx/glance/session/SessionWorker;->g:Landroidx/work/WorkerParameters;

    .line 10
    iput-object p3, p0, Landroidx/glance/session/SessionWorker;->h:Lf5/j;

    .line 11
    iput-object p4, p0, Landroidx/glance/session/SessionWorker;->i:Lf5/e0;

    .line 12
    iput-object p5, p0, Landroidx/glance/session/SessionWorker;->j:Lx90/v;

    .line 13
    iget-object p1, p0, Lm7/t;->b:Landroidx/work/WorkerParameters;

    .line 14
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lm7/h;

    .line 15
    const-string p2, "KEY"

    invoke-virtual {p1, p2}, Lm7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_33

    iput-object p1, p0, Landroidx/glance/session/SessionWorker;->k:Ljava/lang/String;

    return-void

    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string p1, "SessionWorker must be started with a key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lf5/j;Lf5/e0;Lx90/v;ILkotlin/jvm/internal/g;)V
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_6

    .line 3
    sget-object p3, Lf5/r;->a:Lf5/q;

    :cond_6
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_10

    .line 4
    new-instance p4, Lf5/e0;

    invoke-direct {p4}, Lf5/e0;-><init>()V

    :cond_10
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_19

    .line 5
    sget-object p3, Lx90/l0;->a:Lfa0/e;

    .line 6
    sget-object p5, Lca0/q;->a:Lx90/o1;

    :cond_19
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lf5/j;Lf5/e0;Lx90/v;)V

    return-void
.end method

.method public static final f(Landroidx/glance/session/SessionWorker;Lf5/d;I)V
    .registers 5

    .line 1
    packed-switch p2, :pswitch_data_8c

    .line 2
    .line 3
    .line 4
    const-string v0, " UNKNOWN_STOP_REASON"

    .line 5
    .line 6
    :goto_5
    invoke-static {p2, v0}, Lcom/google/protobuf/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_39

    .line 11
    :pswitch_a
    const-string v0, " STOP_REASON_ESTIMATED_APP_LAUNCH_TIME_CHANGED"

    .line 12
    .line 13
    goto :goto_5

    .line 14
    :pswitch_d
    const-string v0, " STOP_REASON_SYSTEM_PROCESSING"

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :pswitch_10
    const-string v0, " STOP_REASON_USER"

    .line 18
    .line 19
    goto :goto_5

    .line 20
    :pswitch_13
    const-string v0, " STOP_REASON_APP_STANDBY"

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :pswitch_16
    const-string v0, " STOP_REASON_BACKGROUND_RESTRICTION"

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :pswitch_19
    const-string v0, " STOP_REASON_QUOTA"

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :pswitch_1c
    const-string v0, " STOP_REASON_CONSTRAINT_STORAGE_NOT_LOW"

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :pswitch_1f
    const-string v0, " STOP_REASON_CONSTRAINT_DEVICE_IDLE"

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :pswitch_22
    const-string v0, " STOP_REASON_CONSTRAINT_CONNECTIVITY"

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :pswitch_25
    const-string v0, " STOP_REASON_CONSTRAINT_CHARGING"

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :pswitch_28
    const-string v0, " STOP_REASON_CONSTRAINT_BATTERY_NOT_LOW"

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :pswitch_2b
    const-string v0, " STOP_REASON_DEVICE_STATE"

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :pswitch_2e
    const-string v0, " STOP_REASON_TIMEOUT"

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :pswitch_31
    const-string v0, " STOP_REASON_PREEMPT"

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :pswitch_34
    const-string v0, " STOP_REASON_CANCELLED_BY_APP"

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :pswitch_37
    const-string p2, "STOP_REASON_UNDEFINED"

    .line 57
    .line 58
    :goto_39
    iget-object v0, p0, Landroidx/glance/session/SessionWorker;->k:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, Lm7/t;->b:Landroidx/work/WorkerParameters;

    .line 65
    .line 66
    iget p0, p0, Landroidx/work/WorkerParameters;->e:I

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " : "

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " retry within few sec. runAttemptCount : "

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "msg"

    .line 105
    .line 106
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "GWT:"

    .line 110
    .line 111
    const-string p2, "GlanceSessionWorker"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final c(Ls60/c;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lf5/s;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lf5/s;

    .line 11
    .line 12
    iget v3, v2, Lf5/s;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lf5/s;->u:I

    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    new-instance v2, Lf5/s;

    .line 25
    .line 26
    check-cast v1, Lu60/c;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lf5/s;-><init>(Landroidx/glance/session/SessionWorker;Lu60/c;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v1, v2, Lf5/s;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lt60/a;->a:Lt60/a;

    .line 34
    .line 35
    iget v4, v2, Lf5/s;->u:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x2

    .line 39
    const-string v8, "GWT:"

    .line 40
    .line 41
    const-string v9, "msg"

    .line 42
    .line 43
    const-string v10, "GlanceSessionWorker"

    .line 44
    .line 45
    const/4 v11, 0x3

    .line 46
    const-string v12, " "

    .line 47
    .line 48
    const/4 v13, 0x1

    .line 49
    const/4 v14, 0x0

    .line 50
    packed-switch v4, :pswitch_data_2e4

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_3c
    iget-object v0, v2, Lf5/s;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-static {v1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2c8

    .line 69
    .line 70
    :pswitch_45
    invoke-static {v1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2c9

    .line 74
    .line 75
    :pswitch_4a
    iget-object v0, v2, Lf5/s;->p:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, v0

    .line 78
    check-cast v4, Ls4/n;

    .line 79
    .line 80
    iget-object v0, v2, Lf5/s;->o:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, v0

    .line 83
    check-cast v5, Landroidx/glance/session/SessionWorker;

    .line 84
    .line 85
    :try_start_54
    invoke-static {v1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_5a

    .line 86
    .line 87
    .line 88
    move-object v13, v14

    .line 89
    goto/16 :goto_287

    .line 90
    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    move-object v13, v14

    .line 93
    goto/16 :goto_2a7

    .line 94
    .line 95
    :pswitch_5e
    iget v0, v2, Lf5/s;->r:I

    .line 96
    .line 97
    iget-object v4, v2, Lf5/s;->q:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    iget-object v15, v2, Lf5/s;->p:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v15, Ls4/n;

    .line 104
    .line 105
    iget-object v5, v2, Lf5/s;->o:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Landroidx/glance/session/SessionWorker;

    .line 108
    .line 109
    invoke-static {v1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v13, v5

    .line 113
    move v5, v0

    .line 114
    move-object v0, v15

    .line 115
    move-object v15, v13

    .line 116
    move-object v13, v14

    .line 117
    move-object v14, v4

    .line 118
    goto/16 :goto_1d4

    .line 119
    .line 120
    :pswitch_77
    iget v0, v2, Lf5/s;->r:I

    .line 121
    .line 122
    iget-object v4, v2, Lf5/s;->q:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Ls4/n;

    .line 125
    .line 126
    iget-object v5, v2, Lf5/s;->p:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    iget-object v15, v2, Lf5/s;->o:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v15, Landroidx/glance/session/SessionWorker;

    .line 133
    .line 134
    :try_start_85
    invoke-static {v1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_88
    .catch Lf5/d; {:try_start_85 .. :try_end_88} :catch_92
    .catchall {:try_start_85 .. :try_end_88} :catchall_8d

    .line 135
    .line 136
    .line 137
    move-object v13, v14

    .line 138
    move-object v14, v5

    .line 139
    :goto_8a
    move v5, v0

    .line 140
    goto/16 :goto_1ae

    .line 141
    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    move-object v13, v14

    .line 144
    :goto_8f
    move-object v5, v15

    .line 145
    goto/16 :goto_2a7

    .line 146
    .line 147
    :catch_92
    move-exception v0

    .line 148
    move-object v13, v14

    .line 149
    :goto_94
    move-object v5, v15

    .line 150
    goto/16 :goto_208

    .line 151
    .line 152
    :pswitch_97
    iget-object v0, v2, Lf5/s;->o:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lm7/s;

    .line 155
    .line 156
    invoke-static {v1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_9f
    iget v0, v2, Lf5/s;->r:I

    .line 161
    .line 162
    iget-object v4, v2, Lf5/s;->q:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ls4/n;

    .line 165
    .line 166
    iget-object v5, v2, Lf5/s;->p:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    iget-object v15, v2, Lf5/s;->o:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v15, Landroidx/glance/session/SessionWorker;

    .line 173
    .line 174
    :try_start_ad
    invoke-static {v1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_b0
    .catch Lf5/d; {:try_start_ad .. :try_end_b0} :catch_92
    .catchall {:try_start_ad .. :try_end_b0} :catchall_8d

    .line 175
    .line 176
    .line 177
    move-object v13, v14

    .line 178
    :cond_b1
    move-object v14, v5

    .line 179
    move-object v5, v15

    .line 180
    goto/16 :goto_167

    .line 181
    .line 182
    :pswitch_b5
    iget-object v0, v2, Lf5/s;->o:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroidx/glance/session/SessionWorker;

    .line 185
    .line 186
    invoke-static {v1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_d9

    .line 190
    :pswitch_bd
    invoke-static {v1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Landroidx/lifecycle/q;

    .line 194
    .line 195
    const/4 v4, 0x4

    .line 196
    invoke-direct {v1, v0, v14, v4}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v2, Lf5/s;->o:Ljava/lang/Object;

    .line 200
    .line 201
    iput v13, v2, Lf5/s;->u:I

    .line 202
    .line 203
    iget-object v4, v0, Landroidx/glance/session/SessionWorker;->h:Lf5/j;

    .line 204
    .line 205
    check-cast v4, Lf5/q;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v1, v2}, Lf5/q;->a(Lf5/q;Lc70/n;Lu60/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-ne v1, v3, :cond_d9

    .line 215
    .line 216
    goto/16 :goto_2c7

    .line 217
    .line 218
    :cond_d9
    :goto_d9
    check-cast v1, Ls4/n;

    .line 219
    .line 220
    if-nez v1, :cond_131

    .line 221
    .line 222
    iget-object v1, v0, Landroidx/glance/session/SessionWorker;->g:Landroidx/work/WorkerParameters;

    .line 223
    .line 224
    iget-object v0, v0, Landroidx/glance/session/SessionWorker;->k:Ljava/lang/String;

    .line 225
    .line 226
    iget v1, v1, Landroidx/work/WorkerParameters;->e:I

    .line 227
    .line 228
    if-eqz v1, :cond_119

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v2, "SessionWorker attempted restart but Session is not available for "

    .line 233
    .line 234
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v2, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    new-instance v0, Lm7/r;

    .line 275
    .line 276
    sget-object v1, Lm7/h;->b:Lm7/h;

    .line 277
    .line 278
    invoke-direct {v0, v1}, Lm7/r;-><init>(Lm7/h;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_119
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v3, "No session available for key "

    .line 287
    .line 288
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_131
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 310
    .line 311
    .line 312
    move-object v15, v0

    .line 313
    move-object/from16 v16, v1

    .line 314
    .line 315
    move-object/from16 v17, v4

    .line 316
    .line 317
    :goto_13c
    if-eqz v16, :cond_2c9

    .line 318
    .line 319
    if-ge v5, v11, :cond_2c9

    .line 320
    .line 321
    add-int/lit8 v0, v5, 0x1

    .line 322
    .line 323
    :try_start_142
    iget-object v1, v15, Landroidx/glance/session/SessionWorker;->i:Lf5/e0;

    .line 324
    .line 325
    iget-object v1, v1, Lf5/e0;->d:Laf/v;
    :try_end_146
    .catch Lf5/d; {:try_start_142 .. :try_end_146} :catch_202
    .catchall {:try_start_142 .. :try_end_146} :catchall_1fc

    .line 326
    .line 327
    move-object/from16 v18, v14

    .line 328
    .line 329
    :try_start_148
    new-instance v14, Laa0/p;

    .line 330
    .line 331
    const/16 v19, 0x7

    .line 332
    .line 333
    invoke-direct/range {v14 .. v19}, Laa0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V
    :try_end_14f
    .catch Lf5/d; {:try_start_148 .. :try_end_14f} :catch_1f5
    .catchall {:try_start_148 .. :try_end_14f} :catchall_1ee

    .line 334
    .line 335
    .line 336
    move-object/from16 v4, v16

    .line 337
    .line 338
    move-object/from16 v5, v17

    .line 339
    .line 340
    move-object/from16 v13, v18

    .line 341
    .line 342
    :try_start_155
    iput-object v15, v2, Lf5/s;->o:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v5, v2, Lf5/s;->p:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v4, v2, Lf5/s;->q:Ljava/lang/Object;

    .line 347
    .line 348
    iput v0, v2, Lf5/s;->r:I

    .line 349
    .line 350
    iput v7, v2, Lf5/s;->u:I

    .line 351
    .line 352
    invoke-static {v1, v14, v2}, La/a;->U(Laf/v;Laa0/p;Lu60/c;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1
    :try_end_163
    .catch Lf5/d; {:try_start_155 .. :try_end_163} :catch_1e6
    .catchall {:try_start_155 .. :try_end_163} :catchall_1e3

    .line 356
    if-ne v1, v3, :cond_b1

    .line 357
    .line 358
    goto/16 :goto_2c7

    .line 359
    .line 360
    :goto_167
    :try_start_167
    check-cast v1, Lm7/s;
    :try_end_169
    .catch Lf5/d; {:try_start_167 .. :try_end_169} :catch_1ec
    .catchall {:try_start_167 .. :try_end_169} :catchall_1e9

    .line 361
    .line 362
    if-eqz v1, :cond_18c

    .line 363
    .line 364
    iget-object v0, v4, Ls4/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_18b

    .line 371
    .line 372
    sget-object v0, Lx90/q1;->b:Lx90/q1;

    .line 373
    .line 374
    new-instance v6, Lf5/u;

    .line 375
    .line 376
    const/4 v7, 0x1

    .line 377
    invoke-direct {v6, v5, v4, v13, v7}, Lf5/u;-><init>(Landroidx/glance/session/SessionWorker;Ls4/n;Ls60/c;I)V

    .line 378
    .line 379
    .line 380
    iput-object v1, v2, Lf5/s;->o:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v13, v2, Lf5/s;->p:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v13, v2, Lf5/s;->q:Ljava/lang/Object;

    .line 385
    .line 386
    iput v11, v2, Lf5/s;->u:I

    .line 387
    .line 388
    invoke-static {v0, v6, v2}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v3, :cond_18b

    .line 393
    .line 394
    goto/16 :goto_2c7

    .line 395
    .line 396
    :cond_18b
    return-object v1

    .line 397
    :cond_18c
    :try_start_18c
    iget-object v1, v5, Landroidx/glance/session/SessionWorker;->h:Lf5/j;

    .line 398
    .line 399
    new-instance v15, Lf5/t;

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    invoke-direct {v15, v4, v13, v11}, Lf5/t;-><init>(Ls4/n;Ls60/c;I)V

    .line 403
    .line 404
    .line 405
    iput-object v5, v2, Lf5/s;->o:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v14, v2, Lf5/s;->p:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v4, v2, Lf5/s;->q:Ljava/lang/Object;

    .line 410
    .line 411
    iput v0, v2, Lf5/s;->r:I

    .line 412
    .line 413
    iput v6, v2, Lf5/s;->u:I

    .line 414
    .line 415
    check-cast v1, Lf5/q;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v15, v2}, Lf5/q;->a(Lf5/q;Lc70/n;Lu60/c;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1
    :try_end_1a7
    .catch Lf5/d; {:try_start_18c .. :try_end_1a7} :catch_1ec
    .catchall {:try_start_18c .. :try_end_1a7} :catchall_1e9

    .line 424
    if-ne v1, v3, :cond_1ab

    .line 425
    .line 426
    goto/16 :goto_2c7

    .line 427
    .line 428
    :cond_1ab
    move-object v15, v5

    .line 429
    goto/16 :goto_8a

    .line 430
    .line 431
    :goto_1ae
    :try_start_1ae
    move-object v0, v1

    .line 432
    check-cast v0, Ls4/n;
    :try_end_1b1
    .catch Lf5/d; {:try_start_1ae .. :try_end_1b1} :catch_1e6
    .catchall {:try_start_1ae .. :try_end_1b1} :catchall_1e3

    .line 433
    .line 434
    iget-object v1, v4, Ls4/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_1de

    .line 441
    .line 442
    sget-object v1, Lx90/q1;->b:Lx90/q1;

    .line 443
    .line 444
    new-instance v11, Lf5/u;

    .line 445
    .line 446
    const/4 v6, 0x1

    .line 447
    invoke-direct {v11, v15, v4, v13, v6}, Lf5/u;-><init>(Landroidx/glance/session/SessionWorker;Ls4/n;Ls60/c;I)V

    .line 448
    .line 449
    .line 450
    iput-object v15, v2, Lf5/s;->o:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v0, v2, Lf5/s;->p:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v14, v2, Lf5/s;->q:Ljava/lang/Object;

    .line 455
    .line 456
    iput v5, v2, Lf5/s;->r:I

    .line 457
    .line 458
    const/4 v4, 0x5

    .line 459
    iput v4, v2, Lf5/s;->u:I

    .line 460
    .line 461
    invoke-static {v1, v11, v2}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-ne v1, v3, :cond_1d4

    .line 466
    .line 467
    goto/16 :goto_2c7

    .line 468
    .line 469
    :cond_1d4
    :goto_1d4
    move-object/from16 v16, v0

    .line 470
    .line 471
    move-object/from16 v17, v14

    .line 472
    .line 473
    const/4 v6, 0x4

    .line 474
    :goto_1d9
    const/4 v11, 0x3

    .line 475
    move-object v14, v13

    .line 476
    const/4 v13, 0x1

    .line 477
    goto/16 :goto_13c

    .line 478
    .line 479
    :cond_1de
    move-object/from16 v16, v0

    .line 480
    .line 481
    move-object/from16 v17, v14

    .line 482
    .line 483
    goto :goto_1d9

    .line 484
    :catchall_1e3
    move-exception v0

    .line 485
    goto/16 :goto_8f

    .line 486
    .line 487
    :catch_1e6
    move-exception v0

    .line 488
    goto/16 :goto_94

    .line 489
    .line 490
    :catchall_1e9
    move-exception v0

    .line 491
    goto/16 :goto_2a7

    .line 492
    .line 493
    :catch_1ec
    move-exception v0

    .line 494
    goto :goto_208

    .line 495
    :catchall_1ee
    move-exception v0

    .line 496
    move-object/from16 v4, v16

    .line 497
    .line 498
    move-object/from16 v13, v18

    .line 499
    .line 500
    goto/16 :goto_8f

    .line 501
    .line 502
    :catch_1f5
    move-exception v0

    .line 503
    move-object/from16 v4, v16

    .line 504
    .line 505
    move-object/from16 v13, v18

    .line 506
    .line 507
    goto/16 :goto_94

    .line 508
    .line 509
    :catchall_1fc
    move-exception v0

    .line 510
    move-object v13, v14

    .line 511
    move-object/from16 v4, v16

    .line 512
    .line 513
    goto/16 :goto_8f

    .line 514
    .line 515
    :catch_202
    move-exception v0

    .line 516
    move-object v13, v14

    .line 517
    move-object/from16 v4, v16

    .line 518
    .line 519
    goto/16 :goto_94

    .line 520
    .line 521
    :goto_208
    :try_start_208
    iget-object v1, v0, Lf5/d;->a:Lp0/k1;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_229

    .line 528
    .line 529
    const/4 v6, 0x1

    .line 530
    if-eq v1, v6, :cond_229

    .line 531
    .line 532
    if-eq v1, v7, :cond_21f

    .line 533
    .line 534
    const/4 v6, 0x3

    .line 535
    if-eq v1, v6, :cond_21f

    .line 536
    .line 537
    const/4 v6, 0x4

    .line 538
    if-eq v1, v6, :cond_229

    .line 539
    .line 540
    const/4 v6, 0x5

    .line 541
    if-eq v1, v6, :cond_21f

    .line 542
    .line 543
    goto :goto_287

    .line 544
    :cond_21f
    iget-object v1, v5, Lm7/t;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-static {v5, v0, v1}, Landroidx/glance/session/SessionWorker;->f(Landroidx/glance/session/SessionWorker;Lf5/d;I)V

    .line 551
    .line 552
    .line 553
    goto :goto_287

    .line 554
    :cond_229
    iget-object v1, v4, Ls4/n;->a:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v0, v0, Lf5/d;->a:Lp0/k1;

    .line 557
    .line 558
    new-instance v6, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v0, ". Stopped, but UI updated successfully. Skipping retry and closing session."

    .line 573
    .line 574
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sget-object v6, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 589
    .line 590
    new-instance v7, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    iget-object v0, v5, Lm7/t;->a:Landroid/content/Context;

    .line 612
    .line 613
    invoke-static {v0}, Lx40/b;->t(Landroid/content/Context;)Ln7/p;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iget-object v1, v5, Lm7/t;->b:Landroidx/work/WorkerParameters;

    .line 618
    .line 619
    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Ln7/p;->W(Ljava/util/UUID;)Lm7/z;

    .line 622
    .line 623
    .line 624
    sget-object v0, Lx90/q1;->b:Lx90/q1;

    .line 625
    .line 626
    new-instance v1, Lf5/u;

    .line 627
    .line 628
    const/4 v6, 0x0

    .line 629
    invoke-direct {v1, v5, v4, v13, v6}, Lf5/u;-><init>(Landroidx/glance/session/SessionWorker;Ls4/n;Ls60/c;I)V

    .line 630
    .line 631
    .line 632
    iput-object v5, v2, Lf5/s;->o:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v4, v2, Lf5/s;->p:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v13, v2, Lf5/s;->q:Ljava/lang/Object;

    .line 637
    .line 638
    const/4 v6, 0x6

    .line 639
    iput v6, v2, Lf5/s;->u:I

    .line 640
    .line 641
    invoke-static {v0, v1, v2}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0
    :try_end_284
    .catchall {:try_start_208 .. :try_end_284} :catchall_1e9

    .line 645
    if-ne v0, v3, :cond_287

    .line 646
    .line 647
    goto :goto_2c7

    .line 648
    :cond_287
    :goto_287
    iget-object v0, v4, Ls4/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_2c9

    .line 655
    .line 656
    sget-object v0, Lx90/q1;->b:Lx90/q1;

    .line 657
    .line 658
    new-instance v1, Lf5/u;

    .line 659
    .line 660
    const/4 v6, 0x1

    .line 661
    invoke-direct {v1, v5, v4, v13, v6}, Lf5/u;-><init>(Landroidx/glance/session/SessionWorker;Ls4/n;Ls60/c;I)V

    .line 662
    .line 663
    .line 664
    iput-object v13, v2, Lf5/s;->o:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v13, v2, Lf5/s;->p:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v13, v2, Lf5/s;->q:Ljava/lang/Object;

    .line 669
    .line 670
    const/4 v4, 0x7

    .line 671
    iput v4, v2, Lf5/s;->u:I

    .line 672
    .line 673
    invoke-static {v0, v1, v2}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-ne v0, v3, :cond_2c9

    .line 678
    .line 679
    goto :goto_2c7

    .line 680
    :goto_2a7
    iget-object v1, v4, Ls4/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_2c8

    .line 687
    .line 688
    sget-object v1, Lx90/q1;->b:Lx90/q1;

    .line 689
    .line 690
    new-instance v6, Lf5/u;

    .line 691
    .line 692
    const/4 v7, 0x1

    .line 693
    invoke-direct {v6, v5, v4, v13, v7}, Lf5/u;-><init>(Landroidx/glance/session/SessionWorker;Ls4/n;Ls60/c;I)V

    .line 694
    .line 695
    .line 696
    iput-object v0, v2, Lf5/s;->o:Ljava/lang/Object;

    .line 697
    .line 698
    iput-object v13, v2, Lf5/s;->p:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v13, v2, Lf5/s;->q:Ljava/lang/Object;

    .line 701
    .line 702
    const/16 v4, 0x8

    .line 703
    .line 704
    iput v4, v2, Lf5/s;->u:I

    .line 705
    .line 706
    invoke-static {v1, v6, v2}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-ne v1, v3, :cond_2c8

    .line 711
    .line 712
    :goto_2c7
    return-object v3

    .line 713
    :cond_2c8
    :goto_2c8
    throw v0

    .line 714
    :cond_2c9
    :goto_2c9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 715
    .line 716
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 717
    .line 718
    .line 719
    const-string v1, "TIMEOUT_EXIT_REASON"

    .line 720
    .line 721
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 722
    .line 723
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    new-instance v1, Lm7/h;

    .line 727
    .line 728
    invoke-direct {v1, v0}, Lm7/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v1}, Le70/a;->U(Lm7/h;)[B

    .line 732
    .line 733
    .line 734
    new-instance v0, Lm7/r;

    .line 735
    .line 736
    invoke-direct {v0, v1}, Lm7/r;-><init>(Lm7/h;)V

    .line 737
    .line 738
    .line 739
    return-object v0

    .line 740
    nop

    .line 741
    :pswitch_data_2e4
    .packed-switch 0x0
        :pswitch_bd
        :pswitch_b5
        :pswitch_9f
        :pswitch_97
        :pswitch_77
        :pswitch_5e
        :pswitch_4a
        :pswitch_45
        :pswitch_3c
    .end packed-switch
.end method

.method public final d()Lx90/v;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->j:Lx90/v;

    .line 2
    .line 3
    return-object p0
.end method
