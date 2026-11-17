###### Class v50.g (v50.g)
.class public final Lv50/g;
.super Le60/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;


# instance fields
.field public final c:Lp50/b;

.field public final d:Ljava/lang/Object;

.field public o:Lta0/b;

.field public p:Z


# direct methods
.method public constructor <init>(Lk50/g;Ljava/lang/Object;Lxc/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Le60/c;-><init>(Lk50/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv50/g;->c:Lp50/b;

    .line 5
    .line 6
    iput-object p2, p0, Lv50/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lv50/g;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, Lv50/g;->c:Lp50/b;

    .line 7
    .line 8
    iget-object v1, p0, Lv50/g;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lp50/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-static {p1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lv50/g;->o:Lta0/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lv50/g;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final cancel()V
    .registers 1

    .line 1
    invoke-super {p0}, Le60/c;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv50/g;->o:Lta0/b;

    .line 5
    .line 6
    invoke-interface {p0}, Lta0/b;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv50/g;->o:Lta0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le60/g;->g(Lta0/b;Lta0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iput-object p1, p0, Lv50/g;->o:Lta0/b;

    .line 10
    .line 11
    iget-object v0, p0, Le60/c;->a:Lk50/g;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lk50/g;->d(Lta0/b;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv50/g;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lv50/g;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, Lv50/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Le60/c;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv50/g;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lv50/g;->p:Z

    .line 11
    .line 12
    iget-object p0, p0, Le60/c;->a:Lk50/g;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
