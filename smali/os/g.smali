###### Class os.g (os.g)
.class public final Los/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Luu/b;

.field public b:Ljava/lang/Object;

.field public final c:Lm50/a;

.field public final d:Landroid/accounts/AccountManager;

.field public e:Landroid/os/HandlerThread;

.field public f:Los/f;

.field public g:Llh/d;

.field public final h:Lbz/a;

.field public final i:Los/c;

.field public final j:Lo60/p;

.field public final k:Lo60/p;

.field public final l:Lo60/p;

.field public final m:Lo60/p;


# direct methods
.method public constructor <init>(Luu/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los/g;->a:Luu/b;

    .line 5
    .line 6
    new-instance p1, Lm50/a;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Los/g;->c:Lm50/a;

    .line 12
    .line 13
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "get(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Los/g;->d:Landroid/accounts/AccountManager;

    .line 27
    .line 28
    new-instance p1, Lbz/a;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-direct {p1, v0, p0}, Lbz/a;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Los/g;->h:Lbz/a;

    .line 35
    .line 36
    new-instance p1, Los/c;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Los/c;-><init>(Los/g;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Los/g;->i:Los/c;

    .line 42
    .line 43
    new-instance p1, Lof/e;

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lof/e;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Los/g;->j:Lo60/p;

    .line 55
    .line 56
    new-instance p1, Lof/e;

    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lof/e;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Los/g;->k:Lo60/p;

    .line 68
    .line 69
    new-instance p1, Lof/e;

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lof/e;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Los/g;->l:Lo60/p;

    .line 81
    .line 82
    new-instance p1, Lof/e;

    .line 83
    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lof/e;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Los/g;->m:Lo60/p;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .registers 7

    .line 1
    const-string v0, "request reload: "

    .line 2
    .line 3
    const-string v1, "request reload: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x7

    .line 8
    if-ne p1, v3, :cond_1a

    .line 9
    .line 10
    :try_start_9
    iget-object p1, p0, Los/g;->g:Llh/d;

    .line 11
    .line 12
    if-eqz p1, :cond_14

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Llh/d;->accept(I)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_7c

    .line 21
    :cond_14
    :try_start_14
    const-string p1, "reloadListener"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1a
    iget-object v3, p0, Los/g;->e:Landroid/os/HandlerThread;

    .line 28
    .line 29
    if-eqz v3, :cond_7a

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2c

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Los/g;->e:Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-virtual {p0}, Los/g;->b()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v3, p0, Los/g;->f:Los/f;

    .line 46
    .line 47
    if-eqz v3, :cond_74

    .line 48
    .line 49
    const v4, 0xe34e6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_5d

    .line 57
    .line 58
    iget-object v0, p0, Los/g;->f:Los/f;

    .line 59
    .line 60
    if-eqz v0, :cond_57

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v0, v4, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    .line 69
    .line 70
    const-string v0, "AccountReloadObserver"

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_7a

    .line 88
    :cond_57
    const-string p1, "listenerHandler"

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_5d
    const-string v1, "AccountReloadObserver"

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ", but skipped"

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v1, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_7a

    .line 117
    :cond_74
    const-string p1, "listenerHandler"

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2
    :try_end_7a
    .catchall {:try_start_14 .. :try_end_7a} :catchall_12

    .line 123
    :cond_7a
    :goto_7a
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_7c
    :try_start_7c
    monitor-exit p0
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_12

    .line 126
    throw p1
.end method

.method public final declared-synchronized b()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Los/g;->e:Landroid/os/HandlerThread;

    .line 3
    .line 4
    if-nez v0, :cond_34

    .line 5
    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v1, "AccountChangeListener"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Los/e;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_32

    .line 29
    .line 30
    new-instance v2, Los/f;

    .line 31
    .line 32
    iget-object v3, p0, Los/g;->g:Llh/d;

    .line 33
    .line 34
    if-eqz v3, :cond_2b

    .line 35
    .line 36
    invoke-direct {v2, v1, v3}, Los/f;-><init>(Landroid/os/Looper;Llh/d;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Los/g;->f:Los/f;

    .line 40
    .line 41
    goto :goto_32

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    const-string v0, "reloadListener"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_32
    :goto_32
    iput-object v0, p0, Los/g;->e:Landroid/os/HandlerThread;
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_29

    .line 52
    .line 53
    :cond_34
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_36
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_29

    .line 56
    throw v0
.end method

###### Class os.c (os.c)
.class public final synthetic Los/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field public final synthetic a:Los/g;


# direct methods
.method public synthetic constructor <init>(Los/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los/c;->a:Los/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .registers 2

    .line 1
    iget-object p0, p0, Los/c;->a:Los/g;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Los/g;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
