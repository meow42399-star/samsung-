###### Class v50.m0 (v50.m0)
.class public final Lv50/m0;
.super Le60/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;


# instance fields
.field public final c:Z

.field public d:Lta0/b;

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>(Lk50/g;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Le60/c;-><init>(Lk50/g;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lv50/m0;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lv50/m0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v0, p0, Lv50/m0;->o:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_19

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lv50/m0;->p:Z

    .line 16
    .line 17
    iget-object v0, p0, Lv50/m0;->d:Lta0/b;

    .line 18
    .line 19
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Le60/c;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Lv50/m0;->o:J

    .line 30
    .line 31
    return-void
.end method

.method public final cancel()V
    .registers 1

    .line 1
    invoke-super {p0}, Le60/c;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv50/m0;->d:Lta0/b;

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
    iget-object v0, p0, Lv50/m0;->d:Lta0/b;

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
    iput-object p1, p0, Lv50/m0;->d:Lta0/b;

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
    iget-boolean v0, p0, Lv50/m0;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv50/m0;->p:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lv50/m0;->c:Z

    .line 9
    .line 10
    iget-object p0, p0, Le60/c;->a:Lk50/g;

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-interface {p0}, Lk50/g;->onComplete()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv50/m0;->p:Z

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
    iput-boolean v0, p0, Lv50/m0;->p:Z

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
