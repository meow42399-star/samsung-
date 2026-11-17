###### Class ri.h (ri.h)
.class public abstract Lri/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final j:Le8/c;

.field public static final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final n:[Ljava/lang/String;


# instance fields
.field public final a:Lqi/a;

.field public final b:Lsg/g;

.field public final c:La00/i;

.field public final d:Lri/j;

.field public final e:Lo60/p;

.field public final f:Lo60/p;

.field public final g:Lo60/p;

.field public final h:Lm50/a;

.field public final i:Lm50/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Le8/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Le8/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lri/h;->j:Le8/c;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lri/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lri/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lri/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const-string v0, "android.permission.WRITE_CALL_LOG"

    .line 32
    .line 33
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 34
    .line 35
    const-string v2, "android.permission.READ_CALL_LOG"

    .line 36
    .line 37
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lri/h;->n:[Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lqi/a;Lsg/g;La00/i;Lri/j;)V
    .registers 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schedulerProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lri/h;->a:Lqi/a;

    .line 15
    .line 16
    iput-object p2, p0, Lri/h;->b:Lsg/g;

    .line 17
    .line 18
    iput-object p3, p0, Lri/h;->c:La00/i;

    .line 19
    .line 20
    iput-object p4, p0, Lri/h;->d:Lri/j;

    .line 21
    .line 22
    new-instance p1, Lpl/n;

    .line 23
    .line 24
    const/16 p2, 0x14

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lpl/n;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lri/h;->e:Lo60/p;

    .line 34
    .line 35
    new-instance p1, Lri/e;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p0, p2}, Lri/e;-><init>(Lri/h;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lri/h;->f:Lo60/p;

    .line 46
    .line 47
    new-instance p1, Lri/e;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p0, p2}, Lri/e;-><init>(Lri/h;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lri/h;->g:Lo60/p;

    .line 58
    .line 59
    new-instance p1, Lm50/a;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lri/h;->h:Lm50/a;

    .line 65
    .line 66
    new-instance p1, Lm50/a;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lri/h;->i:Lm50/a;

    .line 72
    .line 73
    return-void
.end method

.method public static k(Ler/k;)Z
    .registers 6

    .line 1
    const-string v0, "newLog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luz/e;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    iget-object v0, p0, Ler/k;->x:Lcom/samsung/android/dialtacts/model/data/n;

    .line 13
    .line 14
    if-eqz v0, :cond_21

    .line 15
    .line 16
    iget-wide v1, p0, Ler/k;->b:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long p0, v1, v3

    .line 21
    .line 22
    if-nez p0, :cond_21

    .line 23
    .line 24
    iget-object p0, v0, Lcom/samsung/android/dialtacts/model/data/n;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_21

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public abstract A(Lpi/c;Ler/k;)V
.end method

.method public final a(I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lri/h;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "cancelAllNotifications for user "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Luz/u;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq p1, v0, :cond_1c

    .line 27
    .line 28
    goto :goto_8a

    .line 29
    :cond_1c
    iget-object v0, p0, Lri/h;->a:Lqi/a;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lsi/a;

    .line 33
    .line 34
    iget-object v1, v1, Lsi/a;->a:Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 35
    .line 36
    invoke-virtual {p0}, Lri/h;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v0, p1, v1, v2}, Lqi/a;->b(ILcom/samsung/android/dialer/notification/view/CallLogNotificationService;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lri/h;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8a

    .line 48
    .line 49
    invoke-virtual {p0}, Lri/h;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "delayedMarkAllNewLogsAsRead"

    .line 54
    .line 55
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lri/h;->i:Lm50/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lm50/a;->g()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_44

    .line 65
    .line 66
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 67
    .line 68
    .line 69
    :cond_44
    sget-object v1, Lri/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lri/c;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1, v2}, Lri/c;-><init>(Lri/h;II)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lu50/b;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {p1, v2, v1}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    iget-object v2, p0, Lri/h;->c:La00/i;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, La00/i;->e()Lk50/p;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-wide/16 v3, 0x3e8

    .line 98
    .line 99
    invoke-virtual {p1, v3, v4, v1, v2}, Lk50/a;->b(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Lri/f;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v1, v2, p0}, Lri/f;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, La60/k;

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-direct {v2, v3, p1, v1}, La60/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lri/d;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-direct {p1, p0, v1}, Lri/d;-><init>(Lri/h;I)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lql/o;

    .line 122
    .line 123
    const/16 v1, 0x1a

    .line 124
    .line 125
    invoke-direct {p0, v1, p1}, Lql/o;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p0}, Lk50/a;->e(Lp50/e;)Lu50/h;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lk50/a;->g()Lm50/b;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    sget-object v1, Lri/h;->j:Le8/c;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object v0, v1, Le8/c;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    invoke-virtual {p0}, Lri/h;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "nothing to delete"

    .line 21
    .line 22
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    goto/16 :goto_ea

    .line 30
    .line 31
    :cond_1e
    :try_start_1e
    sget-object v0, Lri/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_31

    .line 38
    .line 39
    invoke-virtual {p0}, Lri/h;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "delete all is already processing"

    .line 44
    .line 45
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_1e .. :try_end_2f} :catchall_1a

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :cond_31
    monitor-exit v1

    .line 51
    const-string v0, "MISSED_CALL_USER_ID"

    .line 52
    .line 53
    invoke-static {}, Luz/u;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {p0}, Lri/h;->d()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_67

    .line 70
    .line 71
    invoke-virtual {p0}, Lri/h;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "getAllStatusBarNotification empty"

    .line 76
    .line 77
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lri/h;->a:Lqi/a;

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Lsi/a;

    .line 84
    .line 85
    iget-object v0, v0, Lsi/a;->a:Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 86
    .line 87
    invoke-virtual {p0}, Lri/h;->o()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {p1, v6, v0, v1}, Lqi/a;->b(ILcom/samsung/android/dialer/notification/view/CallLogNotificationService;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lri/h;->j()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_e9

    .line 99
    .line 100
    invoke-virtual {p0, v6}, Lri/h;->p(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    const-string v0, "MISSED_CALL_CALLID_LIST"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lri/h;->a:Lqi/a;

    .line 111
    .line 112
    check-cast v1, Lsi/a;

    .line 113
    .line 114
    iget-object v3, v1, Lsi/a;->a:Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 115
    .line 116
    if-eqz v0, :cond_8d

    .line 117
    .line 118
    array-length v1, v0

    .line 119
    if-nez v1, :cond_79

    .line 120
    .line 121
    goto :goto_8d

    .line 122
    :cond_79
    array-length p1, v0

    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_7b
    if-ge v1, p1, :cond_9f

    .line 125
    .line 126
    aget-wide v4, v0, v1

    .line 127
    .line 128
    iget-object v2, p0, Lri/h;->a:Lqi/a;

    .line 129
    .line 130
    invoke-virtual {p0}, Lri/h;->o()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    check-cast v2, Lsi/a;

    .line 135
    .line 136
    invoke-virtual/range {v2 .. v7}, Lsi/a;->d(Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;JIZ)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_7b

    .line 142
    :cond_8d
    :goto_8d
    const-string v0, "MISSED_CALL_CALLID"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    iget-object p1, p0, Lri/h;->a:Lqi/a;

    .line 149
    .line 150
    invoke-virtual {p0}, Lri/h;->o()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    move-object v2, p1

    .line 155
    check-cast v2, Lsi/a;

    .line 156
    .line 157
    invoke-virtual/range {v2 .. v7}, Lsi/a;->d(Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;JIZ)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-virtual {p0}, Lri/h;->j()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_e9

    .line 165
    .line 166
    invoke-virtual {p0}, Lri/h;->g()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "delayedMarkNewLogsAsRead"

    .line 171
    .line 172
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lri/h;->i:Lm50/a;

    .line 176
    .line 177
    invoke-virtual {p1}, Lm50/a;->g()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b9

    .line 182
    .line 183
    invoke-virtual {p1}, Lm50/a;->d()V

    .line 184
    .line 185
    .line 186
    :cond_b9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    iget-object v1, p0, Lri/h;->c:La00/i;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, La00/i;->e()Lk50/p;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-wide/16 v2, 0x1f4

    .line 198
    .line 199
    invoke-static {v2, v3, v0, v1}, Lk50/a;->k(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/i;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lri/c;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-direct {v1, p0, v6, v2}, Lri/c;-><init>(Lri/h;II)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lri/d;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-direct {v2, p0, v3}, Lri/d;-><init>(Lri/h;I)V

    .line 213
    .line 214
    .line 215
    new-instance p0, Lql/o;

    .line 216
    .line 217
    const/16 v3, 0x19

    .line 218
    .line 219
    invoke-direct {p0, v3, v2}, Lql/o;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, La60/h;

    .line 223
    .line 224
    const/4 v3, 0x5

    .line 225
    invoke-direct {v2, v3, p0, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lk50/a;->h(Lk50/b;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 232
    .line 233
    .line 234
    :cond_e9
    return-void

    .line 235
    :goto_ea
    monitor-exit v1

    .line 236
    throw p0
.end method

.method public final c(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lri/h;->h:Lm50/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm50/a;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_16

    .line 8
    .line 9
    if-nez p1, :cond_16

    .line 10
    .line 11
    invoke-virtual {p0}, Lri/h;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "compositeDisposable cleared"

    .line 16
    .line 17
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public abstract d()Ljava/util/ArrayList;
.end method

.method public final e(Ler/k;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p1, Ler/k;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    invoke-virtual {p0}, Lri/h;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "phoneNumber"

    .line 14
    .line 15
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Ler/k;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Luz/p;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1a

    .line 25
    .line 26
    goto :goto_2c

    .line 27
    :cond_1a
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lri/h;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "formattedPhoneNumber"

    .line 33
    .line 34
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Ler/k;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Luz/p;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2e

    .line 44
    .line 45
    :goto_2c
    const-string p0, ""

    .line 46
    .line 47
    :cond_2e
    return-object p0
.end method

.method public abstract f(I)La60/c;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract i(Z)Z
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lri/h;->a:Lqi/a;

    .line 2
    .line 3
    check-cast p0, Lsi/a;

    .line 4
    .line 5
    iget-object p0, p0, Lsi/a;->a:Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 6
    .line 7
    const-class v0, Landroid/os/UserManager;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/UserManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    sget-object v0, Lri/h;->n:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lbp/d0;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public abstract l()Z
.end method

.method public abstract m(Ler/k;I)Z
.end method

.method public abstract n()Z
.end method

.method public final o()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lri/h;->g:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public abstract p(I)V
.end method

.method public abstract q(Ljava/util/ArrayList;I)V
.end method

.method public final r(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lri/h;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "onCancelError "

    .line 10
    .line 11
    invoke-static {v0, p1, p0}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lri/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(II)V
    .registers 12

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lri/h;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p0}, Lri/h;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_c2

    .line 12
    .line 13
    invoke-static {}, Luz/u;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p2, p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    invoke-virtual {p0, p1}, Lri/h;->c(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lri/h;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "loadNewLogs"

    .line 30
    .line 31
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lri/h;->f(I)La60/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lri/h;->c:La00/i;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, La00/i;->e()Lk50/p;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lhh/s;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v8, 0x15

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const-class v4, Lri/h;

    .line 58
    .line 59
    const-string v5, "sendIntentToGear"

    .line 60
    .line 61
    const-string v6, "sendIntentToGear(Ljava/util/List;)Ljava/util/List;"

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    invoke-direct/range {v1 .. v8}, Lhh/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lql/o;

    .line 68
    .line 69
    const/16 v2, 0x1b

    .line 70
    .line 71
    invoke-direct {p0, v2, v1}, Lql/o;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, La60/j;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, v0, p0, v2}, La60/j;-><init>(Lk50/q;Lp50/f;I)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lri/a;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-direct {p0, v3, p2, v0}, Lri/a;-><init>(Lri/h;II)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lri/g;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v0, v2, p0}, Lri/g;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, La60/j;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {p0, v1, v0, v2}, La60/j;-><init>(Lk50/q;Lp50/f;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lri/a;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v3, p2, v1}, Lri/a;-><init>(Lri/h;II)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lql/o;

    .line 105
    .line 106
    const/16 v2, 0x16

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, Lql/o;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, La60/j;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-direct {v0, p0, v1, v2}, La60/j;-><init>(Lk50/q;Lp50/f;I)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lmj/j;

    .line 118
    .line 119
    invoke-direct {p0, p2, v3, p1}, Lmj/j;-><init>(ILri/h;Z)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lql/o;

    .line 123
    .line 124
    const/16 v2, 0x17

    .line 125
    .line 126
    invoke-direct {v1, v2, p0}, Lql/o;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, La60/j;

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-direct {p0, v0, v1, v2}, La60/j;-><init>(Lk50/q;Lp50/f;I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lri/a;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-direct {v0, v3, p2, v1}, Lri/a;-><init>(Lri/h;II)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Lql/o;

    .line 142
    .line 143
    const/16 v1, 0x18

    .line 144
    .line 145
    invoke-direct {p2, v1, v0}, Lql/o;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, La60/m;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {v0, v1, p0, p2}, La60/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Lri/b;

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-direct {p0, p2, v3, p1}, Lri/b;-><init>(ILri/h;Z)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Lql/o;

    .line 161
    .line 162
    const/16 v1, 0x1c

    .line 163
    .line 164
    invoke-direct {p2, v1, p0}, Lql/o;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lri/b;

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    invoke-direct {p0, v1, v3, p1}, Lri/b;-><init>(ILri/h;Z)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lql/o;

    .line 174
    .line 175
    const/16 v2, 0x1d

    .line 176
    .line 177
    invoke-direct {v1, v2, p0}, Lql/o;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Lcl/d0;

    .line 181
    .line 182
    const/4 v2, 0x2

    .line 183
    invoke-direct {p0, v3, p1, v2}, Lcl/d0;-><init>(Ljava/lang/Object;ZI)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p2, v1, p0}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iget-object p1, v3, Lri/h;->h:Lm50/a;

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 193
    .line 194
    .line 195
    :cond_c2
    return-void
.end method

.method public abstract t(Lpi/c;)V
.end method

.method public abstract u(Lpi/c;)V
.end method

.method public abstract v(Lpi/c;Z)V
.end method

.method public w(Lpi/c;Ler/k;IIZ)V
    .registers 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    const-string v0, "newLog"

    .line 10
    .line 11
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move/from16 v0, p3

    .line 15
    .line 16
    iput v0, v2, Lpi/c;->z:I

    .line 17
    .line 18
    iget-wide v3, v5, Ler/k;->l:J

    .line 19
    .line 20
    iput-wide v3, v2, Lpi/c;->g:J

    .line 21
    .line 22
    iget v0, v5, Ler/k;->n:I

    .line 23
    .line 24
    iput v0, v2, Lpi/c;->u:I

    .line 25
    .line 26
    iget-object v0, v5, Ler/k;->c:Landroid/net/Uri;

    .line 27
    .line 28
    iput-object v0, v2, Lpi/c;->s:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v0, v5, Ler/k;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v2, Lpi/c;->r:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v5, Ler/k;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v2, Lpi/c;->q:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v5, Ler/k;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v2, Lpi/c;->p:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v5, Ler/k;->v:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v2, Lpi/c;->t:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v3, v5, Ler/k;->a:J

    .line 47
    .line 48
    iput-wide v3, v2, Lpi/c;->x:J

    .line 49
    .line 50
    iget-object v0, v1, Lri/h;->a:Lqi/a;

    .line 51
    .line 52
    check-cast v0, Lsi/a;

    .line 53
    .line 54
    iget-object v3, v0, Lsi/a;->a:Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 55
    .line 56
    const v4, 0x7f060618

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, v2, Lpi/c;->f:I

    .line 64
    .line 65
    iput v13, v2, Lpi/c;->o:I

    .line 66
    .line 67
    iget-object v3, v5, Ler/k;->e:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v3, :cond_50

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4d

    .line 76
    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    iget-object v3, v5, Ler/k;->e:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    :goto_50
    iget-object v3, v5, Ler/k;->d:Ljava/lang/String;

    .line 82
    .line 83
    :goto_52
    iget-object v4, v5, Ler/k;->f:Ljava/lang/String;

    .line 84
    .line 85
    const-string v15, "Hiya"

    .line 86
    .line 87
    iget-object v6, v1, Lri/h;->f:Lo60/p;

    .line 88
    .line 89
    const-string v7, "getValue(...)"

    .line 90
    .line 91
    iget-object v8, v1, Lri/h;->e:Lo60/p;

    .line 92
    .line 93
    const-string v9, "whowho"

    .line 94
    .line 95
    const-string v10, "kt_optional"

    .line 96
    .line 97
    const-string v16, ""

    .line 98
    .line 99
    if-eqz v4, :cond_91

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6b

    .line 106
    .line 107
    goto :goto_91

    .line 108
    :cond_6b
    invoke-virtual {v1}, Lri/h;->g()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v3, "name"

    .line 113
    .line 114
    invoke-static {v0, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v0, v5, Ler/k;->w:I

    .line 118
    .line 119
    const/16 v3, 0x14

    .line 120
    .line 121
    if-ne v0, v3, :cond_88

    .line 122
    .line 123
    iget-object v0, v5, Ler/k;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Luz/p;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    move-object/from16 v18, v6

    .line 133
    .line 134
    :goto_85
    const/4 v4, 0x1

    .line 135
    goto/16 :goto_242

    .line 136
    .line 137
    :cond_88
    iget-object v0, v5, Ler/k;->f:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v0, :cond_83

    .line 140
    .line 141
    move-object/from16 v18, v6

    .line 142
    .line 143
    move-object/from16 v0, v16

    .line 144
    .line 145
    goto :goto_85

    .line 146
    :cond_91
    :goto_91
    iget-object v4, v5, Ler/k;->F:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v4, :cond_d3

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_9c

    .line 155
    .line 156
    goto :goto_d3

    .line 157
    :cond_9c
    invoke-virtual {v1}, Lri/h;->g()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v4, "tag"

    .line 162
    .line 163
    invoke-static {v0, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    if-eqz v3, :cond_cd

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_ae

    .line 173
    .line 174
    goto :goto_cd

    .line 175
    :cond_ae
    iget-object v0, v5, Ler/k;->F:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " ("

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, ")"

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_83

    .line 206
    :cond_cd
    :goto_cd
    iget-object v0, v5, Ler/k;->F:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_83

    .line 212
    :cond_d3
    :goto_d3
    invoke-static {v5}, Lri/h;->k(Ler/k;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_10a

    .line 217
    .line 218
    invoke-virtual {v1}, Lri/h;->g()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v4, "ecidName"

    .line 223
    .line 224
    invoke-static {v0, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v5, Ler/k;->x:Lcom/samsung/android/dialtacts/model/data/n;

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lcom/samsung/android/dialtacts/model/data/n;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {}, Luz/e;->d()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_102

    .line 239
    .line 240
    invoke-static {}, Lvg/a;->b()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const/16 v11, 0xb

    .line 245
    .line 246
    if-ne v4, v11, :cond_102

    .line 247
    .line 248
    if-nez v3, :cond_fb

    .line 249
    .line 250
    move-object/from16 v3, v16

    .line 251
    .line 252
    :cond_fb
    const-string v4, " "

    .line 253
    .line 254
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    goto :goto_104

    .line 259
    :cond_102
    move-object/from16 v3, v16

    .line 260
    .line 261
    :goto_104
    invoke-static {v0, v3}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto/16 :goto_83

    .line 266
    .line 267
    :cond_10a
    iget-object v3, v5, Ler/k;->o:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v3, :cond_133

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_115

    .line 276
    .line 277
    goto :goto_133

    .line 278
    :cond_115
    iget-object v3, v5, Ler/k;->o:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v4, v5, Ler/k;->s:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v11, v5, Ler/k;->p:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v12, v5, Ler/k;->t:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v3, v4, v11, v12}, Lcom/bumptech/glide/f;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_133

    .line 291
    .line 292
    invoke-virtual {v1}, Lri/h;->g()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v3, "cnapName"

    .line 297
    .line 298
    invoke-static {v0, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v5, Ler/k;->o:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_83

    .line 307
    .line 308
    :cond_133
    :goto_133
    iget-object v3, v5, Ler/k;->d:Ljava/lang/String;

    .line 309
    .line 310
    iget v4, v5, Ler/k;->g:I

    .line 311
    .line 312
    invoke-static {v4, v3}, Lu90/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_157

    .line 321
    .line 322
    invoke-virtual {v1}, Lri/h;->g()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v3, "specialName"

    .line 327
    .line 328
    invoke-static {v0, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v5, Ler/k;->d:Ljava/lang/String;

    .line 332
    .line 333
    iget v3, v5, Ler/k;->g:I

    .line 334
    .line 335
    invoke-static {v3, v0}, Lu90/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_83

    .line 343
    .line 344
    :cond_157
    iget-object v3, v5, Ler/k;->p:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v3, :cond_178

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_162

    .line 353
    .line 354
    goto :goto_178

    .line 355
    :cond_162
    invoke-static {}, Lxg/e;->r()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_178

    .line 360
    .line 361
    invoke-virtual {v1}, Lri/h;->g()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v3, "assertedDisplayName"

    .line 366
    .line 367
    invoke-static {v0, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v5, Ler/k;->p:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_83

    .line 376
    .line 377
    :cond_178
    :goto_178
    iget-object v3, v5, Ler/k;->m:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 378
    .line 379
    iget-object v4, v5, Ler/k;->o:Ljava/lang/String;

    .line 380
    .line 381
    iget-wide v11, v5, Ler/k;->b:J

    .line 382
    .line 383
    move-object/from16 v18, v6

    .line 384
    .line 385
    iget-object v6, v5, Ler/k;->z:Ler/c;

    .line 386
    .line 387
    invoke-static {v3, v4, v11, v12, v6}, Lcom/bumptech/glide/f;->K(Lcom/samsung/android/dialtacts/model/data/u0;Ljava/lang/String;JLer/c;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v8}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    check-cast v4, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_1c1

    .line 405
    .line 406
    if-eqz v3, :cond_1be

    .line 407
    .line 408
    invoke-virtual/range {v18 .. v18}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    const/4 v4, 0x1

    .line 419
    if-eqz v3, :cond_1ab

    .line 420
    .line 421
    if-eq v3, v4, :cond_1a9

    .line 422
    .line 423
    move-object/from16 v3, v16

    .line 424
    .line 425
    goto :goto_1ac

    .line 426
    :cond_1a9
    move-object v3, v15

    .line 427
    goto :goto_1ac

    .line 428
    :cond_1ab
    move-object v3, v9

    .line 429
    :goto_1ac
    iget-object v6, v5, Ler/k;->m:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 430
    .line 431
    if-eqz v6, :cond_1b5

    .line 432
    .line 433
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/model/data/u0;->b()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    goto :goto_1b6

    .line 438
    :cond_1b5
    const/4 v6, 0x0

    .line 439
    :goto_1b6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_1bf

    .line 444
    .line 445
    move v3, v4

    .line 446
    goto :goto_1c2

    .line 447
    :cond_1be
    const/4 v4, 0x1

    .line 448
    :cond_1bf
    const/4 v3, 0x0

    .line 449
    goto :goto_1c2

    .line 450
    :cond_1c1
    const/4 v4, 0x1

    .line 451
    :goto_1c2
    if-eqz v3, :cond_1ec

    .line 452
    .line 453
    invoke-virtual {v1}, Lri/h;->g()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v3, "smartCall"

    .line 458
    .line 459
    invoke-static {v0, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v5, Ler/k;->m:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 463
    .line 464
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/u0;->a()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const-string v6, "null"

    .line 472
    .line 473
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-nez v6, :cond_1e7

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-nez v6, :cond_1e5

    .line 484
    .line 485
    goto :goto_1e7

    .line 486
    :cond_1e5
    move-object v0, v3

    .line 487
    goto :goto_242

    .line 488
    :cond_1e7
    :goto_1e7
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/u0;->d()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto :goto_242

    .line 493
    :cond_1ec
    iget-object v3, v5, Ler/k;->C:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v3, :cond_1f9

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-nez v3, :cond_1f7

    .line 502
    .line 503
    goto :goto_1f9

    .line 504
    :cond_1f7
    const/4 v3, 0x0

    .line 505
    goto :goto_1fa

    .line 506
    :cond_1f9
    :goto_1f9
    move v3, v4

    .line 507
    :goto_1fa
    if-nez v3, :cond_23e

    .line 508
    .line 509
    invoke-virtual {v1, v5}, Lri/h;->e(Ler/k;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v1}, Lri/h;->g()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    const-string v11, "aiAnswerSummary"

    .line 518
    .line 519
    invoke-static {v6, v11}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v6, v5, Ler/k;->B:Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v6, :cond_216

    .line 525
    .line 526
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-nez v6, :cond_214

    .line 531
    .line 532
    goto :goto_216

    .line 533
    :cond_214
    const/4 v6, 0x0

    .line 534
    goto :goto_217

    .line 535
    :cond_216
    :goto_216
    move v6, v4

    .line 536
    :goto_217
    if-nez v6, :cond_22f

    .line 537
    .line 538
    iget-object v0, v0, Lsi/a;->a:Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 539
    .line 540
    iget-object v6, v5, Ler/k;->B:Ljava/lang/String;

    .line 541
    .line 542
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    const v11, 0x7f13004d

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v11, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string v6, " / "

    .line 554
    .line 555
    invoke-static {v0, v6}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    goto :goto_231

    .line 560
    :cond_22f
    move-object/from16 v0, v16

    .line 561
    .line 562
    :goto_231
    iget-object v6, v5, Ler/k;->C:Ljava/lang/String;

    .line 563
    .line 564
    if-nez v6, :cond_237

    .line 565
    .line 566
    move-object/from16 v6, v16

    .line 567
    .line 568
    :cond_237
    const-string v11, "\n"

    .line 569
    .line 570
    invoke-static {v3, v11, v0, v6}, La1/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    goto :goto_242

    .line 575
    :cond_23e
    invoke-virtual {v1, v5}, Lri/h;->e(Ler/k;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :goto_242
    const-string v3, "<set-?>"

    .line 580
    .line 581
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iput-object v0, v2, Lpi/c;->b:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Lri/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v2, Lpi/c;->c:Ljava/lang/String;

    .line 591
    .line 592
    if-eqz p5, :cond_25a

    .line 593
    .line 594
    invoke-virtual {v1}, Lri/h;->o()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_258

    .line 599
    .line 600
    goto :goto_25a

    .line 601
    :cond_258
    const/4 v0, 0x0

    .line 602
    goto :goto_25b

    .line 603
    :cond_25a
    :goto_25a
    move v0, v4

    .line 604
    :goto_25b
    iput-boolean v0, v2, Lpi/c;->h:Z

    .line 605
    .line 606
    iget-wide v11, v5, Ler/k;->b:J

    .line 607
    .line 608
    iput-wide v11, v2, Lpi/c;->y:J

    .line 609
    .line 610
    invoke-virtual {v1, v5, v13}, Lri/h;->m(Ler/k;I)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    iput-boolean v0, v2, Lpi/c;->B:Z

    .line 615
    .line 616
    invoke-virtual/range {p0 .. p2}, Lri/h;->A(Lpi/c;Ler/k;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {p0 .. p1}, Lri/h;->u(Lpi/c;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {p0 .. p2}, Lri/h;->x(Lpi/c;Ler/k;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {p0 .. p2}, Lri/h;->z(Lpi/c;Ler/k;)V

    .line 626
    .line 627
    .line 628
    new-instance v3, Lri/i;

    .line 629
    .line 630
    move v6, v4

    .line 631
    iget-object v4, v2, Lpi/c;->n:Lpi/a;

    .line 632
    .line 633
    invoke-virtual {v8}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    check-cast v0, Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual/range {v18 .. v18}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    check-cast v7, Ljava/lang/Number;

    .line 647
    .line 648
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    iget v11, v2, Lpi/c;->w:I

    .line 653
    .line 654
    instance-of v12, v1, Lri/n;

    .line 655
    .line 656
    move v8, v6

    .line 657
    iget-object v6, v1, Lri/h;->b:Lsg/g;

    .line 658
    .line 659
    move-object/from16 v18, v10

    .line 660
    .line 661
    move v10, v7

    .line 662
    iget-object v7, v1, Lri/h;->a:Lqi/a;

    .line 663
    .line 664
    move/from16 v19, v8

    .line 665
    .line 666
    iget-object v8, v1, Lri/h;->d:Lri/j;

    .line 667
    .line 668
    move-object/from16 v20, v9

    .line 669
    .line 670
    move-object/from16 p3, v15

    .line 671
    .line 672
    move/from16 v15, v19

    .line 673
    .line 674
    move-object v9, v0

    .line 675
    move-object/from16 v0, v18

    .line 676
    .line 677
    invoke-direct/range {v3 .. v12}, Lri/i;-><init>(Lpi/a;Ler/k;Lsg/g;Lqi/a;Lri/j;Ljava/lang/String;IIZ)V

    .line 678
    .line 679
    .line 680
    iget-object v4, v8, Lri/j;->a:Landroid/util/SparseArray;

    .line 681
    .line 682
    iget-object v7, v8, Lri/j;->e:Ljava/util/Map;

    .line 683
    .line 684
    iget-object v12, v8, Lri/j;->d:Ljava/util/Map;

    .line 685
    .line 686
    invoke-static {}, Luz/e;->g()Z

    .line 687
    .line 688
    .line 689
    move-result v17

    .line 690
    if-eqz v17, :cond_2bd

    .line 691
    .line 692
    invoke-virtual {v1}, Lri/h;->o()Z

    .line 693
    .line 694
    .line 695
    move-result v17

    .line 696
    if-eqz v17, :cond_2bd

    .line 697
    .line 698
    if-eqz p5, :cond_2bd

    .line 699
    .line 700
    iput v13, v3, Lri/i;->m:I

    .line 701
    .line 702
    :cond_2bd
    iget-object v15, v3, Lri/i;->d:Landroid/content/res/Resources;

    .line 703
    .line 704
    if-nez v15, :cond_2c4

    .line 705
    .line 706
    const/4 v11, 0x0

    .line 707
    goto/16 :goto_6fb

    .line 708
    .line 709
    :cond_2c4
    move-object/from16 v17, v6

    .line 710
    .line 711
    const-wide/16 v22, 0x0

    .line 712
    .line 713
    iget-object v6, v3, Lri/i;->h:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 714
    .line 715
    move-object/from16 v24, v6

    .line 716
    .line 717
    const-string v6, "CLN-PhotoLoader"

    .line 718
    .line 719
    iget-object v1, v3, Lri/i;->f:Landroid/net/Uri;

    .line 720
    .line 721
    if-eqz v1, :cond_2de

    .line 722
    .line 723
    const-string v0, "photoUri : "

    .line 724
    .line 725
    invoke-static {v1, v0, v6}, Lve/i;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v26, v7

    .line 729
    .line 730
    move-object/from16 v25, v8

    .line 731
    .line 732
    const/4 v9, 0x0

    .line 733
    goto/16 :goto_40d

    .line 734
    .line 735
    :cond_2de
    iget-object v1, v5, Ler/k;->m:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 736
    .line 737
    iget-object v13, v5, Ler/k;->o:Ljava/lang/String;

    .line 738
    .line 739
    move-object/from16 v26, v7

    .line 740
    .line 741
    move-object/from16 v25, v8

    .line 742
    .line 743
    iget-wide v7, v5, Ler/k;->b:J

    .line 744
    .line 745
    iget-object v14, v5, Ler/k;->z:Ler/c;

    .line 746
    .line 747
    invoke-static {v1, v13, v7, v8, v14}, Lcom/bumptech/glide/f;->K(Lcom/samsung/android/dialtacts/model/data/u0;Ljava/lang/String;JLer/c;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_316

    .line 756
    .line 757
    if-eqz v1, :cond_315

    .line 758
    .line 759
    if-eqz v10, :cond_301

    .line 760
    .line 761
    const/4 v8, 0x1

    .line 762
    if-eq v10, v8, :cond_2fe

    .line 763
    .line 764
    move-object/from16 v0, v16

    .line 765
    .line 766
    goto :goto_303

    .line 767
    :cond_2fe
    move-object/from16 v0, p3

    .line 768
    .line 769
    goto :goto_303

    .line 770
    :cond_301
    move-object/from16 v0, v20

    .line 771
    .line 772
    :goto_303
    iget-object v1, v5, Ler/k;->m:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 773
    .line 774
    if-eqz v1, :cond_30c

    .line 775
    .line 776
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/u0;->b()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    goto :goto_30d

    .line 781
    :cond_30c
    const/4 v1, 0x0

    .line 782
    :goto_30d
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_315

    .line 787
    .line 788
    const/4 v1, 0x1

    .line 789
    goto :goto_316

    .line 790
    :cond_315
    const/4 v1, 0x0

    .line 791
    :cond_316
    :goto_316
    if-eqz v1, :cond_3b7

    .line 792
    .line 793
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {v24 .. v24}, Lcom/samsung/android/dialtacts/model/data/u0;->c()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-lez v0, :cond_327

    .line 805
    .line 806
    const/4 v0, 0x1

    .line 807
    goto :goto_328

    .line 808
    :cond_327
    const/4 v0, 0x0

    .line 809
    :goto_328
    if-eqz v0, :cond_3b7

    .line 810
    .line 811
    invoke-virtual/range {v24 .. v24}, Lcom/samsung/android/dialtacts/model/data/u0;->c()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const-string v1, "callerImageUri : "

    .line 816
    .line 817
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v6, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {v17 .. v17}, Lsg/g;->H()Ldz/b;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual/range {v24 .. v24}, Lcom/samsung/android/dialtacts/model/data/u0;->c()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    iget-object v0, v0, Ldz/b;->a:Lpw/a;

    .line 836
    .line 837
    const-string v7, "localUri: "

    .line 838
    .line 839
    iget-object v8, v0, Lpw/a;->b:Lo60/p;

    .line 840
    .line 841
    invoke-virtual {v8}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    check-cast v8, Landroid/content/Context;

    .line 846
    .line 847
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    if-eqz v8, :cond_35a

    .line 852
    .line 853
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    if-nez v9, :cond_35d

    .line 858
    .line 859
    :cond_35a
    const/4 v9, 0x0

    .line 860
    const/4 v13, 0x1

    .line 861
    goto :goto_369

    .line 862
    :cond_35d
    const/4 v9, 0x2

    .line 863
    new-array v10, v9, [Ljava/lang/String;

    .line 864
    .line 865
    const/4 v9, 0x0

    .line 866
    aput-object v1, v10, v9

    .line 867
    .line 868
    const/4 v13, 0x1

    .line 869
    aput-object v8, v10, v13

    .line 870
    .line 871
    :goto_366
    move-object/from16 v31, v10

    .line 872
    .line 873
    goto :goto_36e

    .line 874
    :goto_369
    new-array v10, v13, [Ljava/lang/String;

    .line 875
    .line 876
    aput-object v1, v10, v9

    .line 877
    .line 878
    goto :goto_366

    .line 879
    :goto_36e
    iget-object v0, v0, Lpw/a;->a:Landroid/content/ContentResolver;

    .line 880
    .line 881
    sget-object v28, Lhx/a;->d:Landroid/net/Uri;

    .line 882
    .line 883
    const-string v30, "srcUrl = ? "

    .line 884
    .line 885
    const/16 v32, 0x0

    .line 886
    .line 887
    const/16 v29, 0x0

    .line 888
    .line 889
    move-object/from16 v27, v0

    .line 890
    .line 891
    invoke-virtual/range {v27 .. v32}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    if-eqz v1, :cond_3a8

    .line 896
    .line 897
    :try_start_380
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 898
    .line 899
    .line 900
    const-string v0, "localUri"

    .line 901
    .line 902
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    const-string v8, "SmartCallProviderDataSource"

    .line 911
    .line 912
    new-instance v10, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    invoke-static {v8, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39e
    .catchall {:try_start_380 .. :try_end_39e} :catchall_3a0

    .line 925
    .line 926
    .line 927
    :goto_39e
    const/4 v7, 0x0

    .line 928
    goto :goto_3aa

    .line 929
    :catchall_3a0
    move-exception v0

    .line 930
    move-object v2, v0

    .line 931
    :try_start_3a2
    throw v2
    :try_end_3a3
    .catchall {:try_start_3a2 .. :try_end_3a3} :catchall_3a3

    .line 932
    :catchall_3a3
    move-exception v0

    .line 933
    invoke-static {v1, v2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 934
    .line 935
    .line 936
    throw v0

    .line 937
    :cond_3a8
    const/4 v0, 0x0

    .line 938
    goto :goto_39e

    .line 939
    :goto_3aa
    invoke-static {v1, v7}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 940
    .line 941
    .line 942
    if-eqz v0, :cond_3b5

    .line 943
    .line 944
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    :goto_3b3
    move-object v1, v0

    .line 949
    goto :goto_40d

    .line 950
    :cond_3b5
    const/4 v1, 0x0

    .line 951
    goto :goto_40d

    .line 952
    :cond_3b7
    const/4 v9, 0x0

    .line 953
    iget-wide v0, v5, Ler/k;->b:J

    .line 954
    .line 955
    cmp-long v0, v0, v22

    .line 956
    .line 957
    if-eqz v0, :cond_3c0

    .line 958
    .line 959
    const/4 v0, 0x1

    .line 960
    goto :goto_3c1

    .line 961
    :cond_3c0
    move v0, v9

    .line 962
    :goto_3c1
    invoke-static {v0}, Lxg/e;->t(Z)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    iget-object v1, v3, Lri/i;->g:Lpi/a;

    .line 967
    .line 968
    if-eqz v0, :cond_3df

    .line 969
    .line 970
    iget-object v0, v5, Ler/k;->t:Ljava/lang/String;

    .line 971
    .line 972
    if-eqz v0, :cond_3d3

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-nez v0, :cond_3dd

    .line 979
    .line 980
    :cond_3d3
    if-eqz v1, :cond_3df

    .line 981
    .line 982
    iget-object v0, v1, Lpi/a;->d:Ljava/lang/String;

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-lez v0, :cond_3df

    .line 989
    .line 990
    :cond_3dd
    const/4 v0, 0x1

    .line 991
    goto :goto_3e0

    .line 992
    :cond_3df
    move v0, v9

    .line 993
    :goto_3e0
    if-eqz v0, :cond_3f1

    .line 994
    .line 995
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v1, Lpi/a;->d:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    const-string v1, "TMB CallPlus Image Uri : "

    .line 1005
    .line 1006
    invoke-static {v0, v1, v6}, Lve/i;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_3b3

    .line 1010
    :cond_3f1
    invoke-static {}, Luz/e;->d()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_3b5

    .line 1015
    .line 1016
    iget-object v0, v5, Ler/k;->x:Lcom/samsung/android/dialtacts/model/data/n;

    .line 1017
    .line 1018
    if-eqz v0, :cond_3b5

    .line 1019
    .line 1020
    iget-wide v7, v5, Ler/k;->b:J

    .line 1021
    .line 1022
    cmp-long v1, v7, v22

    .line 1023
    .line 1024
    if-nez v1, :cond_3b5

    .line 1025
    .line 1026
    iget-boolean v1, v0, Lcom/samsung/android/dialtacts/model/data/n;->e:Z

    .line 1027
    .line 1028
    if-eqz v1, :cond_3b5

    .line 1029
    .line 1030
    iget-object v0, v0, Lcom/samsung/android/dialtacts/model/data/n;->c:Landroid/net/Uri;

    .line 1031
    .line 1032
    const-string v1, "ecid ImageUri : "

    .line 1033
    .line 1034
    invoke-static {v0, v1, v6}, Lve/i;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_3b3

    .line 1038
    :goto_40d
    const/4 v7, -0x1

    .line 1039
    iget-object v8, v3, Lri/i;->c:Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 1040
    .line 1041
    if-nez v1, :cond_415

    .line 1042
    .line 1043
    :cond_412
    const/4 v13, 0x0

    .line 1044
    goto/16 :goto_52b

    .line 1045
    .line 1046
    :cond_415
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1051
    .line 1052
    if-nez v0, :cond_52a

    .line 1053
    .line 1054
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const-string v10, "scheme : "

    .line 1059
    .line 1060
    invoke-static {v10, v0, v6}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v10, Lri/i;->n:Ljava/util/ArrayList;

    .line 1064
    .line 1065
    invoke-static {v10, v0}, Lp60/o;->r1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_47d

    .line 1070
    .line 1071
    :try_start_42e
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    const-string v10, "toString(...)"

    .line 1076
    .line 1077
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v10, Ljava/net/URL;

    .line 1081
    .line 1082
    invoke-direct {v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    const-string v10, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 1090
    .line 1091
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1095
    .line 1096
    new-instance v10, Ljava/io/BufferedInputStream;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-direct {v10, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_450
    .catch Ljava/lang/Exception; {:try_start_42e .. :try_end_450} :catch_474

    .line 1103
    .line 1104
    .line 1105
    :try_start_450
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    new-instance v13, Lh3/a;

    .line 1110
    .line 1111
    invoke-direct {v13, v15, v0}, Lh3/a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v13, Lh3/a;->d:Landroid/graphics/Paint;

    .line 1115
    .line 1116
    const/4 v14, 0x1

    .line 1117
    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v13}, Lh3/a;->b()V
    :try_end_465
    .catchall {:try_start_450 .. :try_end_465} :catchall_46c

    .line 1124
    .line 1125
    .line 1126
    :try_start_465
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_468
    .catch Ljava/lang/Exception; {:try_start_465 .. :try_end_468} :catch_46a

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_513

    .line 1130
    .line 1131
    :catch_46a
    move-exception v0

    .line 1132
    goto :goto_476

    .line 1133
    :catchall_46c
    move-exception v0

    .line 1134
    move-object v13, v0

    .line 1135
    :try_start_46e
    throw v13
    :try_end_46f
    .catchall {:try_start_46e .. :try_end_46f} :catchall_46f

    .line 1136
    :catchall_46f
    move-exception v0

    .line 1137
    :try_start_470
    invoke-static {v10, v13}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1138
    .line 1139
    .line 1140
    throw v0
    :try_end_474
    .catch Ljava/lang/Exception; {:try_start_470 .. :try_end_474} :catch_474

    .line 1141
    :catch_474
    move-exception v0

    .line 1142
    const/4 v13, 0x0

    .line 1143
    :goto_476
    const-string v10, "http scheme "

    .line 1144
    .line 1145
    invoke-static {v0, v10, v6}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_513

    .line 1149
    .line 1150
    :cond_47d
    iget v0, v3, Lri/i;->m:I

    .line 1151
    .line 1152
    if-eq v0, v7, :cond_4b2

    .line 1153
    .line 1154
    const-string v0, "userId of missed call is not current id"

    .line 1155
    .line 1156
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    iget v10, v3, Lri/i;->m:I

    .line 1164
    .line 1165
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v13

    .line 1169
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    const-string v10, "@"

    .line 1178
    .line 1179
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v10

    .line 1189
    invoke-virtual {v0, v10}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    const-string v10, "build(...)"

    .line 1198
    .line 1199
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_4b3

    .line 1203
    :cond_4b2
    move-object v0, v1

    .line 1204
    :goto_4b3
    :try_start_4b3
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v10

    .line 1208
    invoke-virtual {v10, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v10
    :try_end_4bb
    .catch Ljava/io/IOException; {:try_start_4b3 .. :try_end_4bb} :catch_4ca
    .catch Ljava/lang/SecurityException; {:try_start_4b3 .. :try_end_4bb} :catch_4c8

    .line 1212
    if-nez v10, :cond_4cf

    .line 1213
    .line 1214
    :try_start_4bd
    const-string v0, "InputStream is null"

    .line 1215
    .line 1216
    invoke-static {v6, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c2
    .catchall {:try_start_4bd .. :try_end_4c2} :catchall_4cc

    .line 1217
    .line 1218
    .line 1219
    const/4 v13, 0x0

    .line 1220
    :try_start_4c3
    invoke-static {v10, v13}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4c6
    .catch Ljava/io/IOException; {:try_start_4c3 .. :try_end_4c6} :catch_4ca
    .catch Ljava/lang/SecurityException; {:try_start_4c3 .. :try_end_4c6} :catch_4c8

    .line 1221
    .line 1222
    .line 1223
    :goto_4c6
    const/4 v13, 0x0

    .line 1224
    goto :goto_513

    .line 1225
    :catch_4c8
    move-exception v0

    .line 1226
    goto :goto_4f9

    .line 1227
    :catch_4ca
    move-exception v0

    .line 1228
    goto :goto_50b

    .line 1229
    :catchall_4cc
    move-exception v0

    .line 1230
    move-object v13, v0

    .line 1231
    goto :goto_4f3

    .line 1232
    :cond_4cf
    :try_start_4cf
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    if-nez v0, :cond_4de

    .line 1237
    .line 1238
    const-string v0, "Bitmap is null"

    .line 1239
    .line 1240
    invoke-static {v6, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4da
    .catchall {:try_start_4cf .. :try_end_4da} :catchall_4cc

    .line 1241
    .line 1242
    .line 1243
    :try_start_4da
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_4dd
    .catch Ljava/io/IOException; {:try_start_4da .. :try_end_4dd} :catch_4ca
    .catch Ljava/lang/SecurityException; {:try_start_4da .. :try_end_4dd} :catch_4c8

    .line 1244
    .line 1245
    .line 1246
    goto :goto_4c6

    .line 1247
    :cond_4de
    :try_start_4de
    new-instance v13, Lh3/a;

    .line 1248
    .line 1249
    invoke-direct {v13, v15, v0}, Lh3/a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, v13, Lh3/a;->d:Landroid/graphics/Paint;

    .line 1253
    .line 1254
    const/4 v14, 0x1

    .line 1255
    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v13}, Lh3/a;->b()V
    :try_end_4ef
    .catchall {:try_start_4de .. :try_end_4ef} :catchall_4cc

    .line 1262
    .line 1263
    .line 1264
    :try_start_4ef
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_4f2
    .catch Ljava/io/IOException; {:try_start_4ef .. :try_end_4f2} :catch_4ca
    .catch Ljava/lang/SecurityException; {:try_start_4ef .. :try_end_4f2} :catch_4c8

    .line 1265
    .line 1266
    .line 1267
    goto :goto_513

    .line 1268
    :goto_4f3
    :try_start_4f3
    throw v13
    :try_end_4f4
    .catchall {:try_start_4f3 .. :try_end_4f4} :catchall_4f4

    .line 1269
    :catchall_4f4
    move-exception v0

    .line 1270
    :try_start_4f5
    invoke-static {v10, v13}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1271
    .line 1272
    .line 1273
    throw v0
    :try_end_4f9
    .catch Ljava/io/IOException; {:try_start_4f5 .. :try_end_4f9} :catch_4ca
    .catch Ljava/lang/SecurityException; {:try_start_4f5 .. :try_end_4f9} :catch_4c8

    .line 1274
    :goto_4f9
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    const-string v13, "no read permission for image uri : "

    .line 1277
    .line 1278
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-static {v6, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_4c6

    .line 1292
    :goto_50b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-static {v6, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_4c6

    .line 1300
    :goto_513
    if-eqz v13, :cond_412

    .line 1301
    .line 1302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    const-string v10, "drawableIcon : "

    .line 1305
    .line 1306
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v6, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    goto :goto_52b

    .line 1323
    :cond_52a
    move-object v13, v0

    .line 1324
    :goto_52b
    iget v0, v3, Lri/i;->a:I

    .line 1325
    .line 1326
    iget-boolean v1, v3, Lri/i;->b:Z

    .line 1327
    .line 1328
    iget v10, v3, Lri/i;->j:I

    .line 1329
    .line 1330
    if-eqz v13, :cond_596

    .line 1331
    .line 1332
    if-eqz v1, :cond_53b

    .line 1333
    .line 1334
    if-eq v0, v7, :cond_53b

    .line 1335
    .line 1336
    if-eqz v0, :cond_53b

    .line 1337
    .line 1338
    const/4 v12, 0x1

    .line 1339
    goto :goto_53c

    .line 1340
    :cond_53b
    move v12, v9

    .line 1341
    :goto_53c
    if-eqz v12, :cond_54a

    .line 1342
    .line 1343
    const-string v0, "return getBitmapWithOverlay (multiSim) from drawable"

    .line 1344
    .line 1345
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v3, v13, v11}, Lri/i;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    :goto_547
    move-object v11, v0

    .line 1353
    goto/16 :goto_6fb

    .line 1354
    .line 1355
    :cond_54a
    if-eqz v24, :cond_567

    .line 1356
    .line 1357
    invoke-virtual/range {v24 .. v24}, Lcom/samsung/android/dialtacts/model/data/u0;->g()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_567

    .line 1362
    .line 1363
    invoke-virtual/range {v24 .. v24}, Lcom/samsung/android/dialtacts/model/data/u0;->b()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    move-object/from16 v12, v20

    .line 1368
    .line 1369
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-nez v0, :cond_567

    .line 1374
    .line 1375
    invoke-virtual/range {v24 .. v24}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    const/4 v14, 0x1

    .line 1380
    if-ne v0, v14, :cond_567

    .line 1381
    .line 1382
    const/4 v12, 0x1

    .line 1383
    goto :goto_568

    .line 1384
    :cond_567
    move v12, v9

    .line 1385
    :goto_568
    if-eqz v12, :cond_577

    .line 1386
    .line 1387
    const-string v0, "return getBitmapWithOverlay (smartCall) from drawable"

    .line 1388
    .line 1389
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    const v0, 0x7f08075c

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v3, v13, v0}, Lri/i;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    goto :goto_547

    .line 1400
    :cond_577
    const-string v0, "return getBitmapFromDrawable"

    .line 1401
    .line 1402
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1406
    .line 1407
    invoke-static {v10, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    new-instance v1, Landroid/graphics/Canvas;

    .line 1412
    .line 1413
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 1421
    .line 1422
    .line 1423
    move-result v4

    .line 1424
    invoke-virtual {v13, v9, v9, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v13, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_547

    .line 1431
    :cond_596
    move-object/from16 v12, v20

    .line 1432
    .line 1433
    if-eqz v24, :cond_5a2

    .line 1434
    .line 1435
    invoke-virtual/range {v24 .. v24}, Lcom/samsung/android/dialtacts/model/data/u0;->g()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v13

    .line 1439
    if-eqz v13, :cond_5a2

    .line 1440
    .line 1441
    const/4 v13, 0x1

    .line 1442
    goto :goto_5a3

    .line 1443
    :cond_5a2
    move v13, v9

    .line 1444
    :goto_5a3
    if-eqz v13, :cond_5df

    .line 1445
    .line 1446
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual/range {v24 .. v24}, Lcom/samsung/android/dialtacts/model/data/u0;->b()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v14

    .line 1453
    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v12

    .line 1457
    const/4 v14, 0x3

    .line 1458
    if-eqz v12, :cond_5d3

    .line 1459
    .line 1460
    invoke-virtual/range {v24 .. v24}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 1461
    .line 1462
    .line 1463
    move-result v12

    .line 1464
    const/4 v9, 0x1

    .line 1465
    if-eq v12, v9, :cond_5cf

    .line 1466
    .line 1467
    const/4 v9, 0x2

    .line 1468
    if-eq v12, v9, :cond_5cb

    .line 1469
    .line 1470
    if-eq v12, v14, :cond_5cb

    .line 1471
    .line 1472
    const/4 v9, 0x4

    .line 1473
    if-eq v12, v9, :cond_5c7

    .line 1474
    .line 1475
    const v14, 0x7f080466

    .line 1476
    .line 1477
    .line 1478
    :goto_5c5
    move-object v9, v8

    .line 1479
    goto :goto_5f0

    .line 1480
    :cond_5c7
    const v14, 0x7f080465

    .line 1481
    .line 1482
    .line 1483
    goto :goto_5c5

    .line 1484
    :cond_5cb
    const v14, 0x7f080467

    .line 1485
    .line 1486
    .line 1487
    goto :goto_5c5

    .line 1488
    :cond_5cf
    const v14, 0x7f080464

    .line 1489
    .line 1490
    .line 1491
    goto :goto_5c5

    .line 1492
    :cond_5d3
    invoke-virtual/range {v24 .. v24}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 1493
    .line 1494
    .line 1495
    move-result v9

    .line 1496
    const/4 v12, 0x1

    .line 1497
    if-eq v9, v12, :cond_5ec

    .line 1498
    .line 1499
    const/4 v12, 0x2

    .line 1500
    if-eq v9, v12, :cond_5e8

    .line 1501
    .line 1502
    if-eq v9, v14, :cond_5e4

    .line 1503
    .line 1504
    :cond_5df
    move-object v9, v8

    .line 1505
    const v14, 0x7f080182

    .line 1506
    .line 1507
    .line 1508
    goto :goto_5f0

    .line 1509
    :cond_5e4
    const v14, 0x7f08075f

    .line 1510
    .line 1511
    .line 1512
    goto :goto_5c5

    .line 1513
    :cond_5e8
    const v14, 0x7f080761

    .line 1514
    .line 1515
    .line 1516
    goto :goto_5c5

    .line 1517
    :cond_5ec
    const v14, 0x7f08075d

    .line 1518
    .line 1519
    .line 1520
    goto :goto_5c5

    .line 1521
    :goto_5f0
    iget-wide v7, v3, Lri/i;->e:J

    .line 1522
    .line 1523
    cmp-long v12, v7, v22

    .line 1524
    .line 1525
    move/from16 v16, v13

    .line 1526
    .line 1527
    if-eqz v12, :cond_65d

    .line 1528
    .line 1529
    iget-wide v12, v3, Lri/i;->i:J

    .line 1530
    .line 1531
    const-wide/16 v20, 0x2

    .line 1532
    .line 1533
    cmp-long v12, v12, v20

    .line 1534
    .line 1535
    if-eqz v12, :cond_65d

    .line 1536
    .line 1537
    const-string v4, "saved contact image"

    .line 1538
    .line 1539
    invoke-static {v6, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    move-object/from16 v12, v26

    .line 1547
    .line 1548
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    check-cast v4, Landroid/graphics/Bitmap;

    .line 1553
    .line 1554
    if-nez v4, :cond_65a

    .line 1555
    .line 1556
    new-instance v4, Lsn/o;

    .line 1557
    .line 1558
    invoke-direct {v4, v9}, Lsn/o;-><init>(Landroid/content/Context;)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v13, v5, Ler/k;->f:Ljava/lang/String;

    .line 1562
    .line 1563
    iget-object v5, v5, Ler/k;->D:Ljava/lang/String;

    .line 1564
    .line 1565
    iput-object v13, v4, Lsn/o;->c:Ljava/lang/String;

    .line 1566
    .line 1567
    iput-object v5, v4, Lsn/o;->d:Ljava/lang/String;

    .line 1568
    .line 1569
    const/4 v14, 0x1

    .line 1570
    invoke-virtual {v4, v14}, Lsn/o;->d(Z)V

    .line 1571
    .line 1572
    .line 1573
    const/4 v5, -0x1

    .line 1574
    iput v5, v4, Lsn/o;->o:I

    .line 1575
    .line 1576
    iput-wide v7, v4, Lsn/o;->j:J

    .line 1577
    .line 1578
    const v5, 0x7f070882

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    iput v5, v4, Lsn/o;->b:I

    .line 1586
    .line 1587
    iput-boolean v14, v4, Lsn/o;->i:Z

    .line 1588
    .line 1589
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1590
    .line 1591
    invoke-static {v10, v10, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    new-instance v13, Landroid/graphics/Canvas;

    .line 1596
    .line 1597
    invoke-direct {v13, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    .line 1601
    .line 1602
    .line 1603
    move-result v14

    .line 1604
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    .line 1605
    .line 1606
    .line 1607
    move-result v15

    .line 1608
    move/from16 v18, v1

    .line 1609
    .line 1610
    const/4 v1, 0x0

    .line 1611
    invoke-virtual {v4, v1, v1, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v4, v13}, Lsn/o;->draw(Landroid/graphics/Canvas;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    invoke-interface {v12, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-object v4, v5

    .line 1625
    :goto_658
    const/4 v8, 0x1

    .line 1626
    goto :goto_6b0

    .line 1627
    :cond_65a
    move/from16 v18, v1

    .line 1628
    .line 1629
    goto :goto_658

    .line 1630
    :cond_65d
    move/from16 v18, v1

    .line 1631
    .line 1632
    move-object/from16 v8, v25

    .line 1633
    .line 1634
    iget-object v1, v8, Lri/j;->b:Landroid/util/SparseArray;

    .line 1635
    .line 1636
    iget-object v5, v8, Lri/j;->c:Landroid/util/SparseArray;

    .line 1637
    .line 1638
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v7

    .line 1642
    check-cast v7, Landroid/graphics/Bitmap;

    .line 1643
    .line 1644
    if-nez v7, :cond_683

    .line 1645
    .line 1646
    const-string v7, "MissedCallImageCache bitmap is null"

    .line 1647
    .line 1648
    invoke-static {v6, v7}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    const/4 v13, 0x0

    .line 1652
    invoke-virtual {v15, v14, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v7

    .line 1656
    invoke-static {v7}, Lbp/i;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v7

    .line 1660
    const-string v8, "generateBitmap(...)"

    .line 1661
    .line 1662
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v4, v14, v7}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    :cond_683
    if-eqz v16, :cond_69b

    .line 1669
    .line 1670
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1675
    .line 1676
    if-nez v1, :cond_699

    .line 1677
    .line 1678
    const/4 v8, 0x1

    .line 1679
    invoke-virtual {v3, v7, v14, v8}, Lri/i;->b(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    if-eqz v1, :cond_6af

    .line 1684
    .line 1685
    invoke-virtual {v5, v14, v1}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    :goto_697
    move-object v4, v1

    .line 1689
    goto :goto_6b0

    .line 1690
    :cond_699
    const/4 v8, 0x1

    .line 1691
    goto :goto_697

    .line 1692
    :cond_69b
    const/4 v8, 0x1

    .line 1693
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    check-cast v4, Landroid/graphics/Bitmap;

    .line 1698
    .line 1699
    if-nez v4, :cond_6b0

    .line 1700
    .line 1701
    const/4 v5, 0x0

    .line 1702
    invoke-virtual {v3, v7, v14, v5}, Lri/i;->b(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    if-eqz v4, :cond_6af

    .line 1707
    .line 1708
    invoke-virtual {v1, v14, v4}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_6b0

    .line 1712
    :cond_6af
    const/4 v4, 0x0

    .line 1713
    :cond_6b0
    :goto_6b0
    if-eqz v18, :cond_6b9

    .line 1714
    .line 1715
    const/4 v5, -0x1

    .line 1716
    if-eq v0, v5, :cond_6b9

    .line 1717
    .line 1718
    if-eqz v0, :cond_6b9

    .line 1719
    .line 1720
    move v12, v8

    .line 1721
    goto :goto_6ba

    .line 1722
    :cond_6b9
    const/4 v12, 0x0

    .line 1723
    :goto_6ba
    if-eqz v12, :cond_6fa

    .line 1724
    .line 1725
    if-eqz v4, :cond_6fa

    .line 1726
    .line 1727
    const-string v0, "return getBitmapWithOverlay (multiSim) from special case"

    .line 1728
    .line 1729
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    iget v0, v3, Lri/i;->l:I

    .line 1733
    .line 1734
    add-int/2addr v0, v10

    .line 1735
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1736
    .line 1737
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    new-instance v5, Landroid/graphics/Canvas;

    .line 1742
    .line 1743
    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v6, Landroid/graphics/Rect;

    .line 1747
    .line 1748
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1749
    .line 1750
    .line 1751
    move-result v7

    .line 1752
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1753
    .line 1754
    .line 1755
    move-result v8

    .line 1756
    const/4 v12, 0x0

    .line 1757
    invoke-direct {v6, v12, v12, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1758
    .line 1759
    .line 1760
    new-instance v7, Landroid/graphics/Rect;

    .line 1761
    .line 1762
    invoke-direct {v7, v12, v12, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1763
    .line 1764
    .line 1765
    const/4 v13, 0x0

    .line 1766
    invoke-virtual {v5, v4, v6, v7, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v9, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    if-eqz v4, :cond_6f8

    .line 1774
    .line 1775
    iget v3, v3, Lri/i;->k:I

    .line 1776
    .line 1777
    sub-int v3, v0, v3

    .line 1778
    .line 1779
    invoke-virtual {v4, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1783
    .line 1784
    .line 1785
    :cond_6f8
    move-object v11, v1

    .line 1786
    goto :goto_6fb

    .line 1787
    :cond_6fa
    move-object v11, v4

    .line 1788
    :goto_6fb
    iput-object v11, v2, Lpi/c;->d:Landroid/graphics/Bitmap;

    .line 1789
    .line 1790
    move-object/from16 v1, p0

    .line 1791
    .line 1792
    move/from16 v13, p4

    .line 1793
    .line 1794
    move/from16 v14, p5

    .line 1795
    .line 1796
    invoke-virtual {v1, v2, v14, v13}, Lri/h;->y(Lpi/c;ZI)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual/range {p0 .. p1}, Lri/h;->t(Lpi/c;)V

    .line 1800
    .line 1801
    .line 1802
    return-void
.end method

.method public abstract x(Lpi/c;Ler/k;)V
.end method

.method public abstract y(Lpi/c;ZI)V
.end method

.method public abstract z(Lpi/c;Ler/k;)V
.end method

###### Class ri.e (ri.e)
.class public final synthetic Lri/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lri/h;


# direct methods
.method public synthetic constructor <init>(Lri/h;I)V
    .registers 3

    .line 1
    iput p2, p0, Lri/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lri/e;->b:Lri/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lri/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lri/e;->b:Lri/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_28

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lri/h;->b:Lsg/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsg/g;->E()Lzy/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lzy/g;

    .line 15
    .line 16
    invoke-virtual {p0}, Lzy/g;->y()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18
    iget-object p0, p0, Lri/h;->b:Lsg/g;

    .line 26
    .line 27
    invoke-virtual {p0}, Lsg/g;->H()Ldz/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ldz/b;->b()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method
