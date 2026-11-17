###### Class v50.i (v50.i)
.class public final Lv50/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;
.implements Lm50/b;


# instance fields
.field public final a:Lk50/r;

.field public final b:Lxc/a;

.field public final c:Ljava/lang/Object;

.field public d:Lta0/b;

.field public o:Z


# direct methods
.method public constructor <init>(Lk50/r;Ljava/lang/Object;Lxc/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/i;->a:Lk50/r;

    .line 5
    .line 6
    iput-object p3, p0, Lv50/i;->b:Lxc/a;

    .line 7
    .line 8
    iput-object p2, p0, Lv50/i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lv50/i;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, Lv50/i;->b:Lxc/a;

    .line 7
    .line 8
    iget-object v1, p0, Lv50/i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lxc/a;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
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
    iget-object v0, p0, Lv50/i;->d:Lta0/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lv50/i;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv50/i;->d:Lta0/b;

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
    iput-object p1, p0, Lv50/i;->d:Lta0/b;

    .line 10
    .line 11
    iget-object v0, p0, Lv50/i;->a:Lk50/r;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lk50/r;->a(Lm50/b;)V

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

.method public final dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv50/i;->d:Lta0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le60/g;->a:Le60/g;

    .line 7
    .line 8
    iput-object v0, p0, Lv50/i;->d:Lta0/b;

    .line 9
    .line 10
    return-void
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lv50/i;->d:Lta0/b;

    .line 2
    .line 3
    sget-object v0, Le60/g;->a:Le60/g;

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv50/i;->o:Z

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
    iput-boolean v0, p0, Lv50/i;->o:Z

    .line 8
    .line 9
    sget-object v0, Le60/g;->a:Le60/g;

    .line 10
    .line 11
    iput-object v0, p0, Lv50/i;->d:Lta0/b;

    .line 12
    .line 13
    iget-object v0, p0, Lv50/i;->a:Lk50/r;

    .line 14
    .line 15
    iget-object p0, p0, Lv50/i;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lk50/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv50/i;->o:Z

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
    iput-boolean v0, p0, Lv50/i;->o:Z

    .line 11
    .line 12
    sget-object v0, Le60/g;->a:Le60/g;

    .line 13
    .line 14
    iput-object v0, p0, Lv50/i;->d:Lta0/b;

    .line 15
    .line 16
    iget-object p0, p0, Lv50/i;->a:Lk50/r;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
