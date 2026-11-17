###### Class x90.b2 (x90.b2)
.class public final Lx90/b2;
.super Lca0/v;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final o:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Ls60/c;Ls60/h;)V
    .registers 5

    .line 1
    sget-object v0, Lx90/c2;->a:Lx90/c2;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ls60/h;->F(Ls60/h;)Ls60/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, p2

    .line 15
    :goto_e
    invoke-direct {p0, p1, v0}, Lca0/v;-><init>(Ls60/c;Ls60/h;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx90/b2;->o:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-interface {p1}, Ls60/c;->getContext()Ls60/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Ls60/d;->a:Ls60/d;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lx90/v;

    .line 36
    .line 37
    if-nez p1, :cond_31

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p2, p1}, Lca0/b;->n(Ls60/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Lca0/b;->g(Ls60/h;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Lx90/b2;->n0(Ls60/h;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method public final k0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx90/b2;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l0()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx90/b2;->threadLocalIsSet:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lx90/b2;->o:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    iget-object p0, p0, Lx90/b2;->o:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 20
    .line 21
    .line 22
    xor-int/lit8 p0, v0, 0x1

    .line 23
    .line 24
    return p0
.end method

.method public final m0()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx90/b2;->threadLocalIsSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Lx90/b2;->o:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo60/k;

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-object v1, v0, Lo60/k;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ls60/h;

    .line 18
    .line 19
    iget-object v0, v0, Lo60/k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lca0/b;->g(Ls60/h;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Lx90/b2;->o:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final n0(Ls60/h;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx90/b2;->threadLocalIsSet:Z

    .line 3
    .line 4
    iget-object p0, p0, Lx90/b2;->o:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    new-instance v0, Lo60/k;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx90/b2;->m0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx90/b0;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lca0/v;->d:Ls60/c;

    .line 9
    .line 10
    invoke-interface {p0}, Ls60/c;->getContext()Ls60/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lca0/b;->n(Ls60/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lca0/b;->d:Lca0/y;

    .line 20
    .line 21
    if-eq v2, v3, :cond_1a

    .line 22
    .line 23
    invoke-static {p0, v0, v2}, Lx90/b0;->D(Ls60/c;Ls60/h;Ljava/lang/Object;)Lx90/b2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    :try_start_1a
    invoke-interface {p0, p1}, Ls60/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_2b

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_27

    .line 31
    .line 32
    invoke-virtual {v1}, Lx90/b2;->l0()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    :goto_27
    invoke-static {v0, v2}, Lca0/b;->g(Ls60/h;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    if-eqz v1, :cond_34

    .line 46
    .line 47
    invoke-virtual {v1}, Lx90/b2;->l0()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_37

    .line 52
    .line 53
    :cond_34
    invoke-static {v0, v2}, Lca0/b;->g(Ls60/h;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    throw p0
.end method
