###### Class p7.h (p7.h)
.class public final Lp7/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ln7/a;


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly7/a;

.field public final c:Lw7/r;

.field public final d:Ln7/c;

.field public final o:Ln7/p;

.field public final p:Lp7/b;

.field public final q:Ljava/util/ArrayList;

.field public r:Landroid/content/Intent;

.field public s:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field public final t:Ll00/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lm7/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp7/h;->u:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp7/h;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lh0/b;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Lh0/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lxc/a;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lxc/a;-><init>(Lh0/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ln7/p;->X(Landroid/content/Context;)Ln7/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lp7/h;->o:Ln7/p;

    .line 26
    .line 27
    new-instance v1, Lp7/b;

    .line 28
    .line 29
    iget-object v3, p1, Ln7/p;->i:Lm7/b;

    .line 30
    .line 31
    iget-object v3, v3, Lm7/b;->d:Lm7/j;

    .line 32
    .line 33
    invoke-direct {v1, v0, v3, v2}, Lp7/b;-><init>(Landroid/content/Context;Lm7/j;Lxc/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lp7/h;->p:Lp7/b;

    .line 37
    .line 38
    new-instance v0, Lw7/r;

    .line 39
    .line 40
    iget-object v1, p1, Ln7/p;->i:Lm7/b;

    .line 41
    .line 42
    iget-object v1, v1, Lm7/b;->g:La10/a;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lw7/r;-><init>(La10/a;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lp7/h;->c:Lw7/r;

    .line 48
    .line 49
    iget-object v0, p1, Ln7/p;->m:Ln7/c;

    .line 50
    .line 51
    iput-object v0, p0, Lp7/h;->d:Ln7/c;

    .line 52
    .line 53
    iget-object p1, p1, Ln7/p;->k:Ly7/a;

    .line 54
    .line 55
    iput-object p1, p0, Lp7/h;->b:Ly7/a;

    .line 56
    .line 57
    new-instance v1, Ll00/a;

    .line 58
    .line 59
    invoke-direct {v1, v0, p1}, Ll00/a;-><init>(Ln7/c;Ly7/a;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lp7/h;->t:Ll00/a;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ln7/c;->a(Ln7/a;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lp7/h;->q:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lp7/h;->r:Landroid/content/Intent;

    .line 76
    .line 77
    return-void
.end method

.method public static b()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Needs to be invoked on the main thread."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)V
    .registers 7

    .line 1
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp7/h;->u:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Adding command "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " ("

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lp7/h;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3b

    .line 49
    .line 50
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "Unknown command. Ignoring"

    .line 55
    .line 56
    invoke-virtual {p0, v1, p1}, Lm7/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6f

    .line 67
    .line 68
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 69
    .line 70
    invoke-static {}, Lp7/h;->b()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lp7/h;->q:Ljava/util/ArrayList;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_4b
    iget-object v2, p0, Lp7/h;->q:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6b

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_51

    .line 103
    .line 104
    monitor-exit v1

    .line 105
    return-void

    .line 106
    :catchall_69
    move-exception p0

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    monitor-exit v1

    .line 109
    goto :goto_6f

    .line 110
    :goto_6d
    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_4b .. :try_end_6e} :catchall_69

    .line 111
    throw p0

    .line 112
    :cond_6f
    :goto_6f
    const-string v0, "KEY_START_ID"

    .line 113
    .line 114
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lp7/h;->q:Ljava/util/ArrayList;

    .line 118
    .line 119
    monitor-enter p2

    .line 120
    :try_start_77
    iget-object v0, p0, Lp7/h;->q:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, p0, Lp7/h;->q:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_8a

    .line 132
    .line 133
    invoke-virtual {p0}, Lp7/h;->c()V

    .line 134
    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :catchall_88
    move-exception p0

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    :goto_8a
    monitor-exit p2

    .line 140
    return-void

    .line 141
    :goto_8c
    monitor-exit p2
    :try_end_8d
    .catchall {:try_start_77 .. :try_end_8d} :catchall_88

    .line 142
    throw p0
.end method

.method public final c()V
    .registers 5

    .line 1
    invoke-static {}, Lp7/h;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp7/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lw7/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp7/h;->o:Ln7/p;

    .line 16
    .line 17
    iget-object v1, v1, Ln7/p;->k:Ly7/a;

    .line 18
    .line 19
    new-instance v2, Lp7/g;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lp7/g;-><init>(Lp7/h;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ly7/a;->Z0(Ljava/lang/Runnable;)V
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_1f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final d(Lv7/k;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lp7/h;->b:Ly7/a;

    .line 2
    .line 3
    check-cast v0, Lv7/j;

    .line 4
    .line 5
    iget-object v0, v0, Lv7/j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lca/a;

    .line 8
    .line 9
    new-instance v1, Lc10/l;

    .line 10
    .line 11
    sget-object v2, Lp7/b;->p:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 16
    .line 17
    iget-object v4, p0, Lp7/h;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v3, "KEY_NEEDS_RESCHEDULE"

    .line 28
    .line 29
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1}, Lp7/b;->c(Landroid/content/Intent;Lv7/k;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {v1, p0, v2, p1, p2}, Lc10/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lca/a;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
