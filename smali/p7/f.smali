###### Class p7.f (p7.f)
.class public final Lp7/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lr7/f;
.implements Lw7/p;


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lv7/k;

.field public final d:Lp7/h;

.field public final o:Lcom/samsung/android/sdk/mobileservice/social/datasync/c;

.field public final p:Ljava/lang/Object;

.field public q:I

.field public final r:Landroidx/room/c0;

.field public final s:Lca/a;

.field public t:Landroid/os/PowerManager$WakeLock;

.field public u:Z

.field public final v:Ln7/i;

.field public final w:Lx90/v;

.field public volatile x:Lx90/u1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lm7/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp7/f;->y:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILp7/h;Ln7/i;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lp7/f;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp7/f;->d:Lp7/h;

    .line 9
    .line 10
    iget-object p1, p4, Ln7/i;->a:Lv7/k;

    .line 11
    .line 12
    iput-object p1, p0, Lp7/f;->c:Lv7/k;

    .line 13
    .line 14
    iput-object p4, p0, Lp7/f;->v:Ln7/i;

    .line 15
    .line 16
    iget-object p1, p3, Lp7/h;->o:Ln7/p;

    .line 17
    .line 18
    iget-object p1, p1, Ln7/p;->r:Landroidx/lifecycle/a1;

    .line 19
    .line 20
    iget-object p2, p3, Lp7/h;->b:Ly7/a;

    .line 21
    .line 22
    check-cast p2, Lv7/j;

    .line 23
    .line 24
    iget-object p3, p2, Lv7/j;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, Landroidx/room/c0;

    .line 27
    .line 28
    iput-object p3, p0, Lp7/f;->r:Landroidx/room/c0;

    .line 29
    .line 30
    iget-object p3, p2, Lv7/j;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, Lca/a;

    .line 33
    .line 34
    iput-object p3, p0, Lp7/f;->s:Lca/a;

    .line 35
    .line 36
    iget-object p2, p2, Lv7/j;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lx90/v;

    .line 39
    .line 40
    iput-object p2, p0, Lp7/f;->w:Lx90/v;

    .line 41
    .line 42
    new-instance p2, Lcom/samsung/android/sdk/mobileservice/social/datasync/c;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/c;-><init>(Landroidx/lifecycle/a1;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lp7/f;->o:Lcom/samsung/android/sdk/mobileservice/social/datasync/c;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lp7/f;->u:Z

    .line 51
    .line 52
    iput p1, p0, Lp7/f;->q:I

    .line 53
    .line 54
    new-instance p1, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lp7/f;->p:Ljava/lang/Object;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Lp7/f;)V
    .registers 11

    .line 1
    iget v0, p0, Lp7/f;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp7/f;->s:Lca/a;

    .line 4
    .line 5
    iget-object v2, p0, Lp7/f;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lp7/f;->d:Lp7/h;

    .line 8
    .line 9
    iget-object v4, p0, Lp7/f;->c:Lv7/k;

    .line 10
    .line 11
    iget-object v5, v4, Lv7/k;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lp7/f;->q:I

    .line 14
    .line 15
    sget-object v7, Lp7/f;->y:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-ge v6, v8, :cond_98

    .line 19
    .line 20
    iput v8, p0, Lp7/f;->q:I

    .line 21
    .line 22
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v8, "Stopping work for WorkSpec "

    .line 29
    .line 30
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p0, v7, v6}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 46
    .line 47
    invoke-direct {p0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-string v8, "ACTION_STOP_WORK"

    .line 51
    .line 52
    invoke-virtual {p0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v4}, Lp7/b;->c(Landroid/content/Intent;Lv7/k;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lc10/l;

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    invoke-direct {v8, v3, p0, v0, v9}, Lc10/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v8}, Lca/a;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v3, Lp7/h;->d:Ln7/c;

    .line 68
    .line 69
    iget-object v8, v4, Lv7/k;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, v8}, Ln7/c;->e(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_7d

    .line 76
    .line 77
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v9, "WorkSpec "

    .line 84
    .line 85
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, " needs to be rescheduled"

    .line 92
    .line 93
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p0, v7, v5}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-direct {p0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v4}, Lp7/b;->c(Landroid/content/Intent;Lv7/k;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lc10/l;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-direct {v2, v3, p0, v0, v4}, Lc10/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lca/a;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "Processor does not have WorkSpec "

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ". No need to reschedule"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v7, v0}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "Already stopped work for "

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v7, v0}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static b(Lp7/f;)V
    .registers 8

    .line 1
    iget v0, p0, Lp7/f;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_74

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lp7/f;->q:I

    .line 7
    .line 8
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lp7/f;->y:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "onAllConstraintsMet for "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lp7/f;->c:Lv7/k;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lp7/f;->d:Lp7/h;

    .line 34
    .line 35
    iget-object v0, v0, Lp7/h;->d:Ln7/c;

    .line 36
    .line 37
    iget-object v1, p0, Lp7/f;->v:Ln7/i;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Ln7/c;->h(Ln7/i;Lpx/c;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_70

    .line 45
    .line 46
    iget-object v0, p0, Lp7/f;->d:Lp7/h;

    .line 47
    .line 48
    iget-object v0, v0, Lp7/h;->c:Lw7/r;

    .line 49
    .line 50
    iget-object v1, p0, Lp7/f;->c:Lv7/k;

    .line 51
    .line 52
    const-string v2, "Starting timer for "

    .line 53
    .line 54
    iget-object v3, v0, Lw7/r;->d:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_38
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lw7/r;->e:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v5, v2}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lw7/r;->a(Lv7/k;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lw7/q;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lw7/q;-><init>(Lw7/r;Lv7/k;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lw7/r;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lw7/r;->c:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, Lw7/r;->a:La10/a;

    .line 97
    .line 98
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Landroid/os/Handler;

    .line 101
    .line 102
    const-wide/32 v0, 0x927c0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    monitor-exit v3

    .line 109
    return-void

    .line 110
    :catchall_6d
    move-exception p0

    .line 111
    monitor-exit v3
    :try_end_6f
    .catchall {:try_start_38 .. :try_end_6f} :catchall_6d

    .line 112
    throw p0

    .line 113
    :cond_70
    invoke-virtual {p0}, Lp7/f;->d()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lp7/f;->y:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "Already started work for "

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lp7/f;->c:Lv7/k;

    .line 131
    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, v1, p0}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final c(Landroidx/work/impl/model/WorkSpec;Lr7/c;)V
    .registers 4

    .line 1
    instance-of p1, p2, Lr7/a;

    .line 2
    .line 3
    iget-object p2, p0, Lp7/f;->r:Landroidx/room/c0;

    .line 4
    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    new-instance p1, Lp7/e;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Lp7/e;-><init>(Lp7/f;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/room/c0;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Lp7/e;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Lp7/e;-><init>(Lp7/f;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/room/c0;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    const-string v0, "Releasing wakelock "

    .line 2
    .line 3
    iget-object v1, p0, Lp7/f;->p:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, p0, Lp7/f;->x:Lx90/u1;

    .line 7
    .line 8
    if-eqz v2, :cond_12

    .line 9
    .line 10
    iget-object v2, p0, Lp7/f;->x:Lx90/u1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Lx90/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_4d

    .line 19
    :cond_12
    :goto_12
    iget-object v2, p0, Lp7/f;->d:Lp7/h;

    .line 20
    .line 21
    iget-object v2, v2, Lp7/h;->c:Lw7/r;

    .line 22
    .line 23
    iget-object v3, p0, Lp7/f;->c:Lv7/k;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lw7/r;->a(Lv7/k;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lp7/f;->t:Landroid/os/PowerManager$WakeLock;

    .line 29
    .line 30
    if-eqz v2, :cond_4b

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4b

    .line 37
    .line 38
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lp7/f;->y:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lp7/f;->t:Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "for WorkSpec "

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lp7/f;->c:Lv7/k;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v3, v0}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lp7/f;->t:Landroid/os/PowerManager$WakeLock;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_4d
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_5 .. :try_end_4e} :catchall_10

    .line 79
    throw p0
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lp7/f;->c:Lv7/k;

    .line 2
    .line 3
    iget-object v0, v0, Lv7/k;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp7/f;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, " ("

    .line 8
    .line 9
    invoke-static {v0, v2}, La1/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lp7/f;->b:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lw7/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lp7/f;->t:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lp7/f;->y:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Acquiring wakelock "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lp7/f;->t:Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "for WorkSpec "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lp7/f;->t:Landroid/os/PowerManager$WakeLock;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lp7/f;->d:Lp7/h;

    .line 72
    .line 73
    iget-object v1, v1, Lp7/h;->o:Ln7/p;

    .line 74
    .line 75
    iget-object v1, v1, Ln7/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Lv7/t;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lv7/t;->o(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_62

    .line 86
    .line 87
    iget-object v0, p0, Lp7/f;->r:Landroidx/room/c0;

    .line 88
    .line 89
    new-instance v1, Lp7/e;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, p0, v2}, Lp7/e;-><init>(Lp7/f;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/room/c0;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput-boolean v3, p0, Lp7/f;->u:Z

    .line 104
    .line 105
    if-nez v3, :cond_83

    .line 106
    .line 107
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "No constraints for "

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v2, v0}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lp7/f;->r:Landroidx/room/c0;

    .line 121
    .line 122
    new-instance v1, Lp7/e;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-direct {v1, p0, v2}, Lp7/e;-><init>(Lp7/f;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/room/c0;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    iget-object v0, p0, Lp7/f;->o:Lcom/samsung/android/sdk/mobileservice/social/datasync/c;

    .line 133
    .line 134
    iget-object v2, p0, Lp7/f;->w:Lx90/v;

    .line 135
    .line 136
    invoke-static {v0, v1, v2, p0}, Lr7/j;->a(Lcom/samsung/android/sdk/mobileservice/social/datasync/c;Landroidx/work/impl/model/WorkSpec;Lx90/v;Lr7/f;)Lx90/u1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lp7/f;->x:Lx90/u1;

    .line 141
    .line 142
    return-void
.end method

.method public final f(Z)V
    .registers 9

    .line 1
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onExecuted "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lp7/f;->c:Lv7/k;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lp7/f;->y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lp7/f;->d()V

    .line 35
    .line 36
    .line 37
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 38
    .line 39
    iget v1, p0, Lp7/f;->b:I

    .line 40
    .line 41
    iget-object v3, p0, Lp7/f;->d:Lp7/h;

    .line 42
    .line 43
    iget-object v4, p0, Lp7/f;->s:Lca/a;

    .line 44
    .line 45
    iget-object v5, p0, Lp7/f;->a:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz p1, :cond_46

    .line 48
    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "ACTION_SCHEDULE_WORK"

    .line 55
    .line 56
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, Lp7/b;->c(Landroid/content/Intent;Lv7/k;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lc10/l;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-direct {v2, v3, p1, v1, v6}, Lc10/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Lca/a;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-boolean p0, p0, Lp7/f;->u:Z

    .line 72
    .line 73
    if-eqz p0, :cond_5d

    .line 74
    .line 75
    new-instance p0, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {p0, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "ACTION_CONSTRAINTS_CHANGED"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lc10/l;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-direct {p1, v3, p0, v1, v0}, Lc10/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1}, Lca/a;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method
