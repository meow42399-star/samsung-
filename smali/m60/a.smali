###### Class m60.a (m60.a)
.class public final Lm60/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lm50/b;
.implements Lf60/a;


# instance fields
.field public final a:Lk50/k;

.field public final b:Lm60/b;

.field public c:Z

.field public d:Z

.field public o:Lde/k;

.field public p:Z

.field public volatile q:Z

.field public r:J


# direct methods
.method public constructor <init>(Lk50/k;Lm60/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm60/a;->a:Lk50/k;

    .line 5
    .line 6
    iput-object p2, p0, Lm60/a;->b:Lm60/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lm60/a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lm60/a;->p:Z

    .line 7
    .line 8
    if-nez v0, :cond_37

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_a
    iget-boolean v0, p0, Lm60/a;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_35

    .line 19
    :cond_12
    iget-wide v0, p0, Lm60/a;->r:J

    .line 20
    .line 21
    cmp-long p1, v0, p1

    .line 22
    .line 23
    if-nez p1, :cond_1a

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-boolean p1, p0, Lm60/a;->d:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2e

    .line 30
    .line 31
    iget-object p1, p0, Lm60/a;->o:Lde/k;

    .line 32
    .line 33
    if-nez p1, :cond_29

    .line 34
    .line 35
    new-instance p1, Lde/k;

    .line 36
    .line 37
    invoke-direct {p1}, Lde/k;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lm60/a;->o:Lde/k;

    .line 41
    .line 42
    :cond_29
    invoke-virtual {p1, p3}, Lde/k;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_2e
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lm60/a;->c:Z

    .line 49
    .line 50
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_a .. :try_end_32} :catchall_10

    .line 51
    iput-boolean p1, p0, Lm60/a;->p:Z

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :goto_35
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_10

    .line 55
    throw p1

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p0, p3}, Lm60/a;->test(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm60/a;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lm60/a;->q:Z

    .line 7
    .line 8
    iget-object v0, p0, Lm60/a;->b:Lm60/b;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lm60/b;->k(Lm60/a;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lm60/a;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lm60/a;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    iget-object p0, p0, Lm60/a;->a:Lk50/k;

    .line 6
    .line 7
    sget-object v0, Lf60/k;->a:Lf60/k;

    .line 8
    .line 9
    if-ne p1, v0, :cond_e

    .line 10
    .line 11
    invoke-interface {p0}, Lk50/k;->onComplete()V

    .line 12
    .line 13
    .line 14
    goto :goto_1f

    .line 15
    :cond_e
    instance-of v0, p1, Lf60/i;

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    check-cast p1, Lf60/i;

    .line 20
    .line 21
    iget-object p1, p1, Lf60/i;->a:Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    invoke-interface {p0, p1}, Lk50/k;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 33
    return p0
.end method
