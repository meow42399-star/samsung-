###### Class y0.t (y0.t)
.class public final Ly0/t;
.super Ly0/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final o:Ly0/b;

.field public final p:Z

.field public final q:Z

.field public r:Lc70/k;

.field public s:Lc70/k;

.field public final t:J


# direct methods
.method public constructor <init>(Ly0/b;Lc70/k;Lc70/k;ZZ)V
    .registers 13

    .line 1
    sget-object v0, Ly0/n;->a:Lxk/d;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-virtual {p1}, Ly0/b;->y()Lc70/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    :cond_a
    sget-object v0, Ly0/n;->j:Ly0/a;

    .line 12
    .line 13
    iget-object v0, v0, Ly0/b;->e:Lc70/k;

    .line 14
    .line 15
    :cond_e
    invoke-static {p2, v0, p4}, Ly0/n;->l(Lc70/k;Lc70/k;Z)Lc70/k;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz p1, :cond_1a

    .line 20
    .line 21
    invoke-virtual {p1}, Ly0/b;->i()Lc70/k;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1e

    .line 26
    .line 27
    :cond_1a
    sget-object p2, Ly0/n;->j:Ly0/a;

    .line 28
    .line 29
    iget-object p2, p2, Ly0/b;->f:Lc70/k;

    .line 30
    .line 31
    :cond_1e
    invoke-static {p3, p2}, Ly0/n;->b(Lc70/k;Lc70/k;)Lc70/k;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    sget-object v4, Ly0/l;->o:Ly0/l;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Ly0/b;-><init>(JLy0/l;Lc70/k;Lc70/k;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Ly0/t;->o:Ly0/b;

    .line 44
    .line 45
    iput-boolean p4, v1, Ly0/t;->p:Z

    .line 46
    .line 47
    iput-boolean p5, v1, Ly0/t;->q:Z

    .line 48
    .line 49
    iget-object p0, v1, Ly0/b;->e:Lc70/k;

    .line 50
    .line 51
    iput-object p0, v1, Ly0/t;->r:Lc70/k;

    .line 52
    .line 53
    iget-object p0, v1, Ly0/b;->f:Lc70/k;

    .line 54
    .line 55
    iput-object p0, v1, Ly0/t;->s:Lc70/k;

    .line 56
    .line 57
    invoke-static {}, Lw0/e;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    iput-wide p0, v1, Ly0/t;->t:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final B(Lg0/z;)V
    .registers 2

    .line 1
    invoke-static {}, Lts/c;->A()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final C(Lc70/k;Lc70/k;)Ly0/b;
    .registers 11

    .line 1
    iget-object v0, p0, Ly0/t;->r:Lc70/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Ly0/n;->l(Lc70/k;Lc70/k;Z)Lc70/k;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Ly0/t;->s:Lc70/k;

    .line 9
    .line 10
    invoke-static {p2, p1}, Ly0/n;->b(Lc70/k;Lc70/k;)Lc70/k;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Ly0/t;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_22

    .line 17
    .line 18
    invoke-virtual {p0}, Ly0/t;->D()Ly0/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, v5}, Ly0/b;->C(Lc70/k;Lc70/k;)Ly0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Ly0/t;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, Ly0/t;-><init>(Ly0/b;Lc70/k;Lc70/k;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_22
    invoke-virtual {p0}, Ly0/t;->D()Ly0/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v4, v5}, Ly0/b;->C(Lc70/k;Lc70/k;)Ly0/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final D()Ly0/b;
    .registers 1

    .line 1
    iget-object p0, p0, Ly0/t;->o:Ly0/b;

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

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly0/f;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Ly0/t;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object p0, p0, Ly0/t;->o:Ly0/b;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Ly0/b;->c()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final d()Ly0/l;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly0/t;->D()Ly0/b;

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
    iget-object p0, p0, Ly0/t;->r:Lc70/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly0/t;->D()Ly0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly0/b;->f()Z

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
    invoke-virtual {p0}, Ly0/t;->D()Ly0/b;

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

.method public final h()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly0/t;->D()Ly0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly0/b;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Lc70/k;
    .registers 1

    .line 1
    iget-object p0, p0, Ly0/t;->s:Lc70/k;

    .line 2
    .line 3
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
    invoke-virtual {p0}, Ly0/t;->D()Ly0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly0/b;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ly0/r;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly0/t;->D()Ly0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ly0/b;->n(Ly0/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Ly0/l;)V
    .registers 2

    .line 1
    invoke-static {}, Lts/c;->A()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final s(J)V
    .registers 3

    .line 1
    invoke-static {}, Lts/c;->A()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final t(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly0/t;->D()Ly0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ly0/b;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lc70/k;)Ly0/f;
    .registers 4

    .line 1
    iget-object v0, p0, Ly0/t;->r:Lc70/k;

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
    iget-boolean v0, p0, Ly0/t;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_19

    .line 11
    .line 12
    invoke-virtual {p0}, Ly0/t;->D()Ly0/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Ly0/b;->u(Lc70/k;)Ly0/f;

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
    invoke-virtual {p0}, Ly0/t;->D()Ly0/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Ly0/b;->u(Lc70/k;)Ly0/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final w()Ltk/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly0/t;->D()Ly0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly0/b;->w()Ltk/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x()Lg0/z;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly0/t;->D()Ly0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly0/b;->x()Lg0/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y()Lc70/k;
    .registers 1

    .line 1
    iget-object p0, p0, Ly0/t;->r:Lc70/k;

    .line 2
    .line 3
    return-object p0
.end method
