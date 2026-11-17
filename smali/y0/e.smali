###### Class y0.e (y0.e)
.class public final Ly0/e;
.super Ly0/f;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final e:Lc70/k;

.field public f:I


# direct methods
.method public constructor <init>(JLy0/l;Lc70/k;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly0/f;-><init>(JLy0/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ly0/e;->e:Lc70/k;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Ly0/e;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly0/f;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {p0}, Ly0/e;->l()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ly0/f;->c:Z

    .line 10
    .line 11
    sget-object v0, Ly0/n;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    invoke-virtual {p0}, Ly0/f;->o()V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0

    .line 22
    :cond_15
    return-void
.end method

.method public final e()Lc70/k;
    .registers 1

    .line 1
    iget-object p0, p0, Ly0/e;->e:Lc70/k;

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
    .registers 2

    .line 1
    iget v0, p0, Ly0/e;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ly0/e;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    iget v0, p0, Ly0/e;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ly0/e;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Ly0/f;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
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
    invoke-static {p0}, Ly0/n;->d(Ly0/f;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly0/d;

    .line 5
    .line 6
    iget-wide v1, p0, Ly0/f;->b:J

    .line 7
    .line 8
    iget-object v3, p0, Ly0/f;->a:Ly0/l;

    .line 9
    .line 10
    iget-object v4, p0, Ly0/e;->e:Lc70/k;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {p1, v4, v5}, Ly0/n;->l(Lc70/k;Lc70/k;Z)Lc70/k;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v5, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Ly0/d;-><init>(JLy0/l;Lc70/k;Ly0/f;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
