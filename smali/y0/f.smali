###### Class y0.f (y0.f)
.class public abstract Ly0/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Ly0/l;

.field public b:J

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(JLy0/l;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ly0/f;->a:Ly0/l;

    .line 5
    .line 6
    iput-wide p1, p0, Ly0/f;->b:J

    .line 7
    .line 8
    sget-object p3, Ly0/n;->a:Lxk/d;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p3, p1, v0

    .line 13
    .line 14
    if-eqz p3, :cond_47

    .line 15
    .line 16
    invoke-virtual {p0}, Ly0/f;->d()Ly0/l;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-wide v2, p3, Ly0/l;->c:J

    .line 21
    .line 22
    iget-object v4, p3, Ly0/l;->d:[J

    .line 23
    .line 24
    if-eqz v4, :cond_1d

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    aget-wide p1, v4, p1

    .line 28
    .line 29
    goto :goto_39

    .line 30
    :cond_1d
    iget-wide v4, p3, Ly0/l;->b:J

    .line 31
    .line 32
    cmp-long v6, v4, v0

    .line 33
    .line 34
    if-eqz v6, :cond_2a

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_27
    int-to-long p1, p1

    .line 41
    add-long/2addr p1, v2

    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    iget-wide v4, p3, Ly0/l;->a:J

    .line 44
    .line 45
    cmp-long p3, v4, v0

    .line 46
    .line 47
    if-eqz p3, :cond_39

    .line 48
    .line 49
    const/16 p1, 0x40

    .line 50
    .line 51
    int-to-long p1, p1

    .line 52
    add-long/2addr v2, p1

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_27

    .line 58
    :cond_39
    :goto_39
    sget-object p3, Ly0/n;->c:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p3

    .line 61
    :try_start_3c
    sget-object v0, Ly0/n;->f:Ly0/i;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Ly0/i;->a(J)I

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_44

    .line 67
    monitor-exit p3

    .line 68
    goto :goto_48

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    monitor-exit p3

    .line 71
    throw p0

    .line 72
    :cond_47
    const/4 p1, -0x1

    .line 73
    :goto_48
    iput p1, p0, Ly0/f;->d:I

    .line 74
    .line 75
    return-void
.end method

.method public static q(Ly0/f;)V
    .registers 2

    .line 1
    sget-object v0, Ly0/n;->b:Lud/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lud/k;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    sget-object v0, Ly0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ly0/f;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ly0/f;->p()V
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public b()V
    .registers 4

    .line 1
    sget-object v0, Ly0/n;->d:Ly0/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/f;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ly0/l;->e(J)Ly0/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sput-object p0, Ly0/n;->d:Ly0/l;

    .line 12
    .line 13
    return-void
.end method

.method public abstract c()V
.end method

.method public d()Ly0/l;
    .registers 1

    .line 1
    iget-object p0, p0, Ly0/f;->a:Ly0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract e()Lc70/k;
.end method

.method public abstract f()Z
.end method

.method public g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly0/f;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract i()Lc70/k;
.end method

.method public final j()Ly0/f;
    .registers 3

    .line 1
    sget-object v0, Ly0/n;->b:Lud/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lud/k;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ly0/f;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lud/k;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(Ly0/r;)V
.end method

.method public final o()V
    .registers 2

    .line 1
    iget v0, p0, Ly0/f;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_a

    .line 4
    .line 5
    invoke-static {v0}, Ly0/n;->t(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ly0/f;->d:I

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public p()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly0/f;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Ly0/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly0/f;->a:Ly0/l;

    .line 2
    .line 3
    return-void
.end method

.method public s(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ly0/f;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public t(I)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Updating write count is not supported for this snapshot"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract u(Lc70/k;)Ly0/f;
.end method
