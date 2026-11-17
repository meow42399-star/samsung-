###### Class ku.c (ku.c)
.class public final Lku/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lku/e;


# instance fields
.field public final a:Lo60/p;

.field public final b:Lo60/p;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:J

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljk/c;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljk/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lku/c;->a:Lo60/p;

    .line 16
    .line 17
    new-instance v0, Ljk/c;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljk/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lku/c;->b:Lo60/p;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lku/c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lku/c;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 9

    .line 1
    const-string v0, "Missing permission or security error - "

    .line 2
    .line 3
    const-string v1, "Unexpected error while connecting - "

    .line 4
    .line 5
    iget-object v2, p0, Lku/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    iget-wide v3, p0, Lku/c;->g:J

    .line 9
    .line 10
    cmp-long v3, p1, v3

    .line 11
    .line 12
    if-nez v3, :cond_59

    .line 13
    .line 14
    iget-boolean v3, p0, Lku/c;->e:Z
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_20

    .line 15
    .line 16
    if-nez v3, :cond_12

    .line 17
    .line 18
    goto :goto_59

    .line 19
    :cond_12
    const/4 v3, 0x0

    .line 20
    :try_start_13
    invoke-virtual {p0}, Lku/c;->b()Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lku/a;

    .line 25
    .line 26
    invoke-direct {v5, p0, p1, p2}, Lku/a;-><init>(Lku/c;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->connect(Lc70/k;)V
    :try_end_1f
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_1f} :catch_24
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1f} :catch_22
    .catchall {:try_start_13 .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_57

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_5b

    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto :goto_26

    .line 37
    :catch_24
    move-exception v1

    .line 38
    goto :goto_3f

    .line 39
    :goto_26
    :try_start_26
    const-string v4, "GameContactDataSource"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v3}, Lku/c;->d(JZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_57

    .line 64
    :goto_3f
    const-string v4, "GameContactDataSource"

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, v3}, Lku/c;->d(JZ)V
    :try_end_57
    .catchall {:try_start_26 .. :try_end_57} :catchall_20

    .line 86
    .line 87
    .line 88
    :goto_57
    monitor-exit v2

    .line 89
    return-void

    .line 90
    :cond_59
    :goto_59
    monitor-exit v2

    .line 91
    return-void

    .line 92
    :goto_5b
    monitor-exit v2

    .line 93
    throw p0
.end method

.method public final b()Lcom/samsung/android/stella/sdk/StellaSdkClient;
    .registers 1

    .line 1
    iget-object p0, p0, Lku/c;->a:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 12

    .line 1
    const-string v0, "logEvent : "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GameContactDataSource"

    .line 8
    .line 9
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-object p0, p0, Lku/c;->b:Lo60/p;

    .line 13
    .line 14
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Lcom/samsung/android/stella/sdk/StellaEventLogger;

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-static/range {v2 .. v8}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->logFields$default(Lcom/samsung/android/stella/sdk/StellaEventLogger;Ljava/lang/String;Ljava/util/Map;JILjava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "logEvent failed - "

    .line 38
    .line 39
    invoke-static {p1, p0, v1}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(JZ)V
    .registers 13

    .line 1
    const-string v0, "Ignoring stale Stella connection result : "

    .line 2
    .line 3
    iget-object v1, p0, Lku/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-wide v2, p0, Lku/c;->g:J

    .line 7
    .line 8
    cmp-long v2, p1, v2

    .line 9
    .line 10
    if-eqz v2, :cond_22

    .line 11
    .line 12
    const-string v2, "GameContactDataSource"

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1d
    move-object v6, v0

    .line 31
    goto :goto_33

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_64

    .line 35
    :cond_22
    iput-boolean p3, p0, Lku/c;->d:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lku/c;->e:Z

    .line 39
    .line 40
    iget-object v0, p0, Lku/c;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v0}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lku/c;->h:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_1f

    .line 49
    .line 50
    .line 51
    goto :goto_1d

    .line 52
    :goto_33
    monitor-exit v1

    .line 53
    if-nez v6, :cond_37

    .line 54
    .line 55
    goto :goto_4e

    .line 56
    :cond_37
    if-eqz p3, :cond_41

    .line 57
    .line 58
    const-string v0, "GameContactDataSource"

    .line 59
    .line 60
    const-string v1, "Connected to Stella Agent"

    .line 61
    .line 62
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_48

    .line 66
    :cond_41
    const-string v0, "GameContactDataSource"

    .line 67
    .line 68
    const-string v1, "Failed to connect to Stella Agent (or disconnected)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4f

    .line 78
    .line 79
    :goto_4e
    return-void

    .line 80
    :cond_4f
    sget-object v0, La00/h;->a:La00/i;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, Lku/b;

    .line 90
    .line 91
    move-object v5, p0

    .line 92
    move-wide v7, p1

    .line 93
    move v4, p3

    .line 94
    invoke-direct/range {v3 .. v8}, Lku/b;-><init>(ZLku/c;Ljava/util/List;J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lk50/p;->c(Ljava/lang/Runnable;)Lm50/b;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_64
    monitor-exit v1

    .line 102
    throw p0
.end method

###### Class ku.a (ku.a)
.class public final synthetic Lku/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:Lku/c;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lku/c;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lku/a;->a:Lku/c;

    .line 5
    .line 6
    iput-wide p2, p0, Lku/a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lku/a;->a:Lku/c;

    .line 8
    .line 9
    iget-wide v1, p0, Lku/a;->b:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lku/c;->d(JZ)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 15
    .line 16
    return-object p0
.end method
