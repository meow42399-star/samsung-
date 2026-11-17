###### Class a1.k (a1.k)
.class public abstract La1/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly1/g;


# instance fields
.field public final a:La1/k;

.field public b:Lx90/z;

.field public c:I

.field public d:I

.field public o:La1/k;

.field public p:La1/k;

.field public q:Ly1/w0;

.field public r:Ly1/t0;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, La1/k;->a:La1/k;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, La1/k;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final I()Lx90/z;
    .registers 4

    .line 1
    iget-object v0, p0, La1/k;->b:Lx90/z;

    .line 2
    .line 3
    if-nez v0, :cond_2f

    .line 4
    .line 5
    invoke-static {p0}, Lw3/k1;->m(Ly1/g;)Ly1/z0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz1/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz1/p;->getCoroutineContext()Ls60/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lw3/k1;->m(Ly1/g;)Ly1/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lz1/p;

    .line 20
    .line 21
    invoke-virtual {v1}, Lz1/p;->getCoroutineContext()Ls60/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lx90/w;->b:Lx90/w;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lx90/d1;

    .line 32
    .line 33
    new-instance v2, Lx90/f1;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lx90/f1;-><init>(Lx90/d1;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ls60/h;->F(Ls60/h;)Ls60/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lx90/b0;->c(Ls60/h;)Lca0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, La1/k;->b:Lx90/z;

    .line 47
    .line 48
    :cond_2f
    return-object v0
.end method

.method public K()Z
    .registers 1

    .line 1
    instance-of p0, p0, Le1/d;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public L()V
    .registers 3

    .line 1
    iget-boolean v0, p0, La1/k;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_15

    .line 5
    .line 6
    iget-object v0, p0, La1/k;->r:Ly1/t0;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, La1/k;->w:Z

    .line 12
    .line 13
    iput-boolean v0, p0, La1/k;->u:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string p0, "attach invoked on a node without a coordinator"

    .line 17
    .line 18
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_15
    const-string p0, "node attached multiple times"

    .line 23
    .line 24
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public M()V
    .registers 5

    .line 1
    iget-boolean v0, p0, La1/k;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2d

    .line 5
    .line 6
    iget-boolean v0, p0, La1/k;->u:Z

    .line 7
    .line 8
    if-nez v0, :cond_27

    .line 9
    .line 10
    iget-boolean v0, p0, La1/k;->v:Z

    .line 11
    .line 12
    if-nez v0, :cond_21

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, La1/k;->w:Z

    .line 16
    .line 17
    iget-object v0, p0, La1/k;->b:Lx90/z;

    .line 18
    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    new-instance v2, La1/n;

    .line 22
    .line 23
    const-string v3, "The Modifier.Node was detached"

    .line 24
    .line 25
    invoke-direct {v2, v3}, La1/n;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lx90/b0;->h(Lx90/z;Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, La1/k;->b:Lx90/z;

    .line 32
    .line 33
    :cond_20
    return-void

    .line 34
    :cond_21
    const-string p0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 35
    .line 36
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_27
    const-string p0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 41
    .line 42
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2d
    const-string p0, "Cannot detach a node that is not attached"

    .line 47
    .line 48
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public N()V
    .registers 1

    .line 1
    return-void
.end method

.method public O()V
    .registers 1

    .line 1
    return-void
.end method

.method public P()V
    .registers 1

    .line 1
    iget-boolean p0, p0, La1/k;->w:Z

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string p0, "reset() called on an unattached node"

    .line 7
    .line 8
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public Q()V
    .registers 3

    .line 1
    iget-boolean v0, p0, La1/k;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    iget-boolean v0, p0, La1/k;->u:Z

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, La1/k;->u:Z

    .line 12
    .line 13
    invoke-virtual {p0}, La1/k;->N()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, La1/k;->v:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string p0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 21
    .line 22
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_19
    const-string p0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 27
    .line 28
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public R()V
    .registers 3

    .line 1
    iget-boolean v0, p0, La1/k;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_20

    .line 5
    .line 6
    iget-object v0, p0, La1/k;->r:Ly1/t0;

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    iget-boolean v0, p0, La1/k;->v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, La1/k;->v:Z

    .line 16
    .line 17
    invoke-virtual {p0}, La1/k;->O()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const-string p0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 22
    .line 23
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1a
    const-string p0, "detach invoked on a node without a coordinator"

    .line 28
    .line 29
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_20
    const-string p0, "node detached multiple times"

    .line 34
    .line 35
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public S(Ly1/t0;)V
    .registers 2

    .line 1
    iput-object p1, p0, La1/k;->r:Ly1/t0;

    .line 2
    .line 3
    return-void
.end method
