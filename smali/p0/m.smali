###### Class p0.m (p0.m)
.class public final Lp0/m;
.super Lp0/r;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lp0/z0;

.field public final synthetic g:Lp0/o;


# direct methods
.method public constructor <init>(Lp0/o;JZZLp0/o0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/m;->g:Lp0/o;

    .line 5
    .line 6
    iput-wide p2, p0, Lp0/m;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lp0/m;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lp0/m;->c:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp0/m;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    sget-object p1, Lw0/i;->d:Lw0/i;

    .line 20
    .line 21
    sget-object p2, Lp0/o0;->d:Lp0/o0;

    .line 22
    .line 23
    new-instance p3, Lp0/z0;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lp0/z0;-><init>(Ljava/lang/Object;Lp0/y1;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lp0/m;->f:Lp0/z0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lp0/u;Lw0/d;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lp0/m;->g:Lp0/o;

    .line 2
    .line 3
    iget-object p0, p0, Lp0/o;->b:Lp0/r;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp0/r;->a(Lp0/u;Lw0/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Lp0/m;->g:Lp0/o;

    .line 2
    .line 3
    iget v0, p0, Lp0/o;->z:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lp0/o;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/m;->g:Lp0/o;

    .line 2
    .line 3
    iget-object p0, p0, Lp0/o;->b:Lp0/r;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp0/r;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lp0/m;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lp0/m;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lp0/m;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Lp0/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/m;->g:Lp0/o;

    .line 2
    .line 3
    iget-object p0, p0, Lp0/o;->g:Lp0/u;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Lp0/d1;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/m;->f:Lp0/z0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp0/d1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Ls60/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/m;->g:Lp0/o;

    .line 2
    .line 3
    iget-object p0, p0, Lp0/o;->b:Lp0/r;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp0/r;->i()Ls60/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j(Lp0/u;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lp0/m;->g:Lp0/o;

    .line 2
    .line 3
    iget-object v0, p0, Lp0/o;->b:Lp0/r;

    .line 4
    .line 5
    iget-object v1, p0, Lp0/o;->g:Lp0/u;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp0/r;->j(Lp0/u;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lp0/o;->b:Lp0/r;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp0/r;->j(Lp0/u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lp0/r0;)Lp0/q0;
    .registers 2

    .line 1
    iget-object p0, p0, Lp0/m;->g:Lp0/o;

    .line 2
    .line 3
    iget-object p0, p0, Lp0/o;->b:Lp0/r;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp0/r;->k(Lp0/r0;)Lp0/q0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(Ljava/util/Set;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp0/m;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp0/m;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lp0/o;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lp0/m;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lp0/u;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lp0/m;->g:Lp0/o;

    .line 2
    .line 3
    iget-object p0, p0, Lp0/o;->b:Lp0/r;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp0/r;->n(Lp0/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    iget-object p0, p0, Lp0/m;->g:Lp0/o;

    .line 2
    .line 3
    iget v0, p0, Lp0/o;->z:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lp0/o;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final p(Lp0/o;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lp0/m;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    iget-object v2, p1, Lp0/o;->c:Lp0/r1;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    iget-object p0, p0, Lp0/m;->e:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/a0;->a(Ljava/util/LinkedHashSet;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final q(Lp0/u;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lp0/m;->g:Lp0/o;

    .line 2
    .line 3
    iget-object p0, p0, Lp0/o;->b:Lp0/r;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp0/r;->q(Lp0/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .registers 7

    .line 1
    iget-object v0, p0, Lp0/m;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_35

    .line 8
    .line 9
    iget-object p0, p0, Lp0/m;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz p0, :cond_32

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_32

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lp0/o;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_10

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v5, v2, Lp0/o;->c:Lp0/r1;

    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_20

    .line 51
    :cond_32
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
