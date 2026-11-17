###### Class v50.s2 (v50.s2)
.class public final Lv50/s2;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;
.implements Lta0/b;


# instance fields
.field public final a:Lk50/g;

.field public final b:J

.field public c:Z

.field public d:Lta0/b;

.field public o:J


# direct methods
.method public constructor <init>(Lk50/g;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/s2;->a:Lk50/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lv50/s2;->b:J

    .line 7
    .line 8
    iput-wide p2, p0, Lv50/s2;->o:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lv50/s2;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    iget-wide v0, p0, Lv50/s2;->o:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    iput-wide v2, p0, Lv50/s2;->o:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v4

    .line 16
    .line 17
    if-lez v0, :cond_28

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    iget-object v1, p0, Lv50/s2;->a:Lk50/g;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_28

    .line 32
    .line 33
    iget-object p1, p0, Lv50/s2;->d:Lta0/b;

    .line 34
    .line 35
    invoke-interface {p1}, Lta0/b;->cancel()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lv50/s2;->onComplete()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final cancel()V
    .registers 1

    .line 1
    iget-object p0, p0, Lv50/s2;->d:Lta0/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lta0/b;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lv50/s2;->d:Lta0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le60/g;->g(Lta0/b;Lta0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    iput-object p1, p0, Lv50/s2;->d:Lta0/b;

    .line 10
    .line 11
    iget-wide v0, p0, Lv50/s2;->b:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    iget-object v1, p0, Lv50/s2;->a:Lk50/g;

    .line 18
    .line 19
    if-nez v0, :cond_1e

    .line 20
    .line 21
    invoke-interface {p1}, Lta0/b;->cancel()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lv50/s2;->c:Z

    .line 26
    .line 27
    invoke-static {v1}, Le60/d;->a(Lk50/g;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-interface {v1, p0}, Lk50/g;->d(Lta0/b;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final e(J)V
    .registers 5

    .line 1
    invoke-static {p1, p2}, Le60/g;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_26

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_26

    .line 21
    .line 22
    iget-wide v0, p0, Lv50/s2;->b:J

    .line 23
    .line 24
    cmp-long v0, p1, v0

    .line 25
    .line 26
    if-ltz v0, :cond_26

    .line 27
    .line 28
    iget-object p0, p0, Lv50/s2;->d:Lta0/b;

    .line 29
    .line 30
    const-wide p1, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Lta0/b;->e(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object p0, p0, Lv50/s2;->d:Lta0/b;

    .line 40
    .line 41
    invoke-interface {p0, p1, p2}, Lta0/b;->e(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv50/s2;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv50/s2;->c:Z

    .line 7
    .line 8
    iget-object p0, p0, Lv50/s2;->a:Lk50/g;

    .line 9
    .line 10
    invoke-interface {p0}, Lk50/g;->onComplete()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv50/s2;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv50/s2;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lv50/s2;->d:Lta0/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lv50/s2;->a:Lk50/g;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
