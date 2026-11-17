###### Class y0.u (y0.u)
.class public final Ly0/u;
.super Ly0/f;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final e:Ly0/f;

.field public final f:Z

.field public final g:Z

.field public h:Lc70/k;

.field public final i:J


# direct methods
.method public constructor <init>(Ly0/f;Lc70/k;ZZ)V
    .registers 8

    .line 1
    sget-object v0, Ly0/n;->a:Lxk/d;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    sget-object v2, Ly0/l;->o:Ly0/l;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Ly0/f;-><init>(JLy0/l;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly0/u;->e:Ly0/f;

    .line 11
    .line 12
    iput-boolean p3, p0, Ly0/u;->f:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Ly0/u;->g:Z

    .line 15
    .line 16
    if-eqz p1, :cond_17

    .line 17
    .line 18
    invoke-virtual {p1}, Ly0/f;->e()Lc70/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1b

    .line 23
    .line 24
    :cond_17
    sget-object p1, Ly0/n;->j:Ly0/a;

    .line 25
    .line 26
    iget-object p1, p1, Ly0/b;->e:Lc70/k;

    .line 27
    .line 28
    :cond_1b
    invoke-static {p2, p1, p3}, Ly0/n;->l(Lc70/k;Lc70/k;Z)Lc70/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ly0/u;->h:Lc70/k;

    .line 33
    .line 34
    invoke-static {}, Lw0/e;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Ly0/u;->i:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly0/f;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Ly0/u;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object p0, p0, Ly0/u;->e:Ly0/f;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Ly0/f;->c()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final d()Ly0/l;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly0/u;->v()Ly0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly0/f;->d()Ly0/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lc70/k;
    .registers 1

    .line 1
    iget-object p0, p0, Ly0/u;->h:Lc70/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly0/u;->v()Ly0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly0/f;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly0/u;->v()Ly0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly0/f;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
    invoke-virtual {p0}, Ly0/u;->v()Ly0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly0/f;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ly0/r;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly0/u;->v()Ly0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ly0/f;->n(Ly0/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lc70/k;)Ly0/f;
    .registers 4

    .line 1
    iget-object v0, p0, Ly0/u;->h:Lc70/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Ly0/n;->l(Lc70/k;Lc70/k;Z)Lc70/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Ly0/u;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_19

    .line 11
    .line 12
    invoke-virtual {p0}, Ly0/u;->v()Ly0/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Ly0/f;->u(Lc70/k;)Ly0/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v1}, Ly0/n;->h(Ly0/f;Lc70/k;Z)Ly0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0}, Ly0/u;->v()Ly0/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Ly0/f;->u(Lc70/k;)Ly0/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final v()Ly0/f;
    .registers 1

    .line 1
    iget-object p0, p0, Ly0/u;->e:Ly0/f;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    sget-object p0, Ly0/n;->j:Ly0/a;

    .line 6
    .line 7
    :cond_6
    return-object p0
.end method
