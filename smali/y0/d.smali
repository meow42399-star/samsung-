###### Class y0.d (y0.d)
.class public final Ly0/d;
.super Ly0/f;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final e:Lc70/k;

.field public final f:Ly0/f;


# direct methods
.method public constructor <init>(JLy0/l;Lc70/k;Ly0/f;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly0/f;-><init>(JLy0/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ly0/d;->e:Lc70/k;

    .line 5
    .line 6
    iput-object p5, p0, Ly0/d;->f:Ly0/f;

    .line 7
    .line 8
    invoke-virtual {p5}, Ly0/f;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Ly0/d;->f:Ly0/f;

    .line 2
    .line 3
    iget-boolean v1, p0, Ly0/f;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_24

    .line 6
    .line 7
    iget-wide v1, p0, Ly0/f;->b:J

    .line 8
    .line 9
    invoke-virtual {v0}, Ly0/f;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Ly0/f;->a()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {v0}, Ly0/f;->l()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ly0/f;->c:Z

    .line 25
    .line 26
    sget-object v0, Ly0/n;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_1c
    invoke-virtual {p0}, Ly0/f;->o()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_21

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0

    .line 37
    :cond_24
    return-void
.end method

.method public final e()Lc70/k;
    .registers 1

    .line 1
    iget-object p0, p0, Ly0/d;->e:Lc70/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()Lc70/k;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()V
    .registers 1

    .line 1
    invoke-static {}, Lts/c;->A()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .registers 1

    .line 1
    invoke-static {}, Lts/c;->A()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .registers 1

    .line 1
    return-void
.end method

.method public final n(Ly0/r;)V
    .registers 2

    .line 1
    sget-object p0, Ly0/n;->a:Lxk/d;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string p1, "Cannot modify a state object in a read-only snapshot"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public final u(Lc70/k;)Ly0/f;
    .registers 8

    .line 1
    new-instance v0, Ly0/d;

    .line 2
    .line 3
    iget-wide v1, p0, Ly0/f;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Ly0/f;->a:Ly0/l;

    .line 6
    .line 7
    iget-object v4, p0, Ly0/d;->e:Lc70/k;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {p1, v4, v5}, Ly0/n;->l(Lc70/k;Lc70/k;Z)Lc70/k;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Ly0/d;->f:Ly0/f;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Ly0/d;-><init>(JLy0/l;Lc70/k;Ly0/f;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
