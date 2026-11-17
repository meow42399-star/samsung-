###### Class v50.r1 (v50.r1)
.class public abstract Lv50/r1;
.super Le60/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lk50/o;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public o:Lta0/b;

.field public p:Ls50/h;

.field public volatile q:Z

.field public volatile r:Z

.field public s:Ljava/lang/Throwable;

.field public t:I

.field public u:J

.field public v:Z


# direct methods
.method public constructor <init>(Lk50/o;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/r1;->a:Lk50/o;

    .line 5
    .line 6
    iput p2, p0, Lv50/r1;->b:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv50/r1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    shr-int/lit8 p1, p2, 0x2

    .line 16
    .line 17
    sub-int/2addr p2, p1

    .line 18
    iput p2, p0, Lv50/r1;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lv50/r1;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Lv50/r1;->t:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Lv50/r1;->m()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lv50/r1;->p:Ls50/h;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ls50/h;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_27

    .line 22
    .line 23
    iget-object p1, p0, Lv50/r1;->o:Lta0/b;

    .line 24
    .line 25
    invoke-interface {p1}, Lta0/b;->cancel()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ln50/c;

    .line 29
    .line 30
    const-string v0, "Queue is full?!"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lv50/r1;->s:Ljava/lang/Throwable;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lv50/r1;->r:Z

    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0}, Lv50/r1;->m()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv50/r1;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_21

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lv50/r1;->q:Z

    .line 8
    .line 9
    iget-object v0, p0, Lv50/r1;->o:Lta0/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv50/r1;->a:Lk50/o;

    .line 15
    .line 16
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lv50/r1;->v:Z

    .line 20
    .line 21
    if-nez v0, :cond_21

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_21

    .line 28
    .line 29
    iget-object p0, p0, Lv50/r1;->p:Ls50/h;

    .line 30
    .line 31
    invoke-interface {p0}, Ls50/h;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lv50/r1;->p:Ls50/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ls50/h;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Le60/g;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lv50/r1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/c;->h(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lv50/r1;->m()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final h(ZZLk50/g;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lv50/r1;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Lv50/r1;->clear()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    if-eqz p1, :cond_2a

    .line 11
    .line 12
    iget-object p1, p0, Lv50/r1;->s:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz p1, :cond_1d

    .line 15
    .line 16
    iput-boolean v1, p0, Lv50/r1;->q:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lv50/r1;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lv50/r1;->a:Lk50/o;

    .line 25
    .line 26
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    if-eqz p2, :cond_2a

    .line 31
    .line 32
    iput-boolean v1, p0, Lv50/r1;->q:Z

    .line 33
    .line 34
    invoke-interface {p3}, Lk50/g;->onComplete()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lv50/r1;->a:Lk50/o;

    .line 38
    .line 39
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final i(I)I
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lv50/r1;->v:Z

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lv50/r1;->p:Ls50/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ls50/h;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public final m()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lv50/r1;->a:Lk50/o;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lk50/o;->b(Ljava/lang/Runnable;)Lm50/b;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv50/r1;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv50/r1;->r:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lv50/r1;->m()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv50/r1;->r:Z

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
    iput-object p1, p0, Lv50/r1;->s:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lv50/r1;->r:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lv50/r1;->m()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv50/r1;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lv50/r1;->k()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget v0, p0, Lv50/r1;->t:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0}, Lv50/r1;->l()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Lv50/r1;->j()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
