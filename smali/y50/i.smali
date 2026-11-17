###### Class y50.i (y50.i)
.class public final Ly50/i;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/k;


# instance fields
.field public final a:J

.field public final b:Ly50/j;

.field public volatile c:Z

.field public volatile d:Ls50/h;

.field public o:I


# direct methods
.method public constructor <init>(Ly50/j;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ly50/i;->a:J

    .line 5
    .line 6
    iput-object p1, p0, Ly50/i;->b:Ly50/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm50/b;)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lq50/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    instance-of v0, p1, Ls50/c;

    .line 8
    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    check-cast p1, Ls50/c;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-interface {p1, v0}, Ls50/d;->i(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_20

    .line 20
    .line 21
    iput v0, p0, Ly50/i;->o:I

    .line 22
    .line 23
    iput-object p1, p0, Ly50/i;->d:Ls50/h;

    .line 24
    .line 25
    iput-boolean v1, p0, Ly50/i;->c:Z

    .line 26
    .line 27
    iget-object p0, p0, Ly50/i;->b:Ly50/j;

    .line 28
    .line 29
    invoke-virtual {p0}, Ly50/j;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_27

    .line 35
    .line 36
    iput v0, p0, Ly50/i;->o:I

    .line 37
    .line 38
    iput-object p1, p0, Ly50/i;->d:Ls50/h;

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Ly50/i;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_3b

    .line 4
    .line 5
    iget-object v0, p0, Ly50/i;->b:Ly50/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_20

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_20

    .line 20
    .line 21
    iget-object p0, v0, Ly50/j;->a:Lk50/k;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lk50/k;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_37

    .line 31
    .line 32
    goto :goto_36

    .line 33
    :cond_20
    iget-object v1, p0, Ly50/i;->d:Ls50/h;

    .line 34
    .line 35
    if-nez v1, :cond_2d

    .line 36
    .line 37
    new-instance v1, Lb60/c;

    .line 38
    .line 39
    iget v2, v0, Ly50/j;->d:I

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lb60/c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Ly50/i;->d:Ls50/h;

    .line 45
    .line 46
    :cond_2d
    invoke-interface {v1, p1}, Ls50/h;->offer(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_37

    .line 54
    .line 55
    :goto_36
    return-void

    .line 56
    :cond_37
    invoke-virtual {v0}, Ly50/j;->g()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object p0, p0, Ly50/i;->b:Ly50/j;

    .line 61
    .line 62
    invoke-virtual {p0}, Ly50/j;->e()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly50/i;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Ly50/i;->b:Ly50/j;

    .line 5
    .line 6
    invoke-virtual {p0}, Ly50/j;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly50/i;->b:Ly50/j;

    .line 2
    .line 3
    iget-object v0, v0, Ly50/j;->q:Lf60/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    iget-object p1, p0, Ly50/i;->b:Ly50/j;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ly50/j;->d()Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ly50/i;->c:Z

    .line 24
    .line 25
    iget-object p0, p0, Ly50/i;->b:Ly50/j;

    .line 26
    .line 27
    invoke-virtual {p0}, Ly50/j;->e()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
