###### Class y50.y (y50.y)
.class public final Ly50/y;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/k;


# instance fields
.field public final a:Ly50/z;

.field public final b:J

.field public final c:I

.field public volatile d:Ls50/h;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Ly50/z;JI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly50/y;->a:Ly50/z;

    .line 5
    .line 6
    iput-wide p2, p0, Ly50/y;->b:J

    .line 7
    .line 8
    iput p4, p0, Ly50/y;->c:I

    .line 9
    .line 10
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
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    instance-of v0, p1, Ls50/c;

    .line 8
    .line 9
    if-eqz v0, :cond_24

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
    if-ne v0, v1, :cond_1e

    .line 20
    .line 21
    iput-object p1, p0, Ly50/y;->d:Ls50/h;

    .line 22
    .line 23
    iput-boolean v1, p0, Ly50/y;->o:Z

    .line 24
    .line 25
    iget-object p0, p0, Ly50/y;->a:Ly50/z;

    .line 26
    .line 27
    invoke-virtual {p0}, Ly50/z;->d()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_24

    .line 33
    .line 34
    iput-object p1, p0, Ly50/y;->d:Ls50/h;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p1, Lb60/c;

    .line 38
    .line 39
    iget v0, p0, Ly50/y;->c:I

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lb60/c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ly50/y;->d:Ls50/h;

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Ly50/y;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Ly50/y;->a:Ly50/z;

    .line 4
    .line 5
    iget-wide v2, v2, Ly50/z;->s:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Ly50/y;->d:Ls50/h;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ls50/h;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Ly50/y;->a:Ly50/z;

    .line 19
    .line 20
    invoke-virtual {p0}, Ly50/z;->d()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final onComplete()V
    .registers 5

    .line 1
    iget-wide v0, p0, Ly50/y;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Ly50/y;->a:Ly50/z;

    .line 4
    .line 5
    iget-wide v2, v2, Ly50/z;->s:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ly50/y;->o:Z

    .line 13
    .line 14
    iget-object p0, p0, Ly50/y;->a:Ly50/z;

    .line 15
    .line 16
    invoke-virtual {p0}, Ly50/z;->d()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ly50/y;->a:Ly50/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ly50/y;->b:J

    .line 7
    .line 8
    iget-wide v3, v0, Ly50/z;->s:J

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_26

    .line 13
    .line 14
    iget-object v1, v0, Ly50/z;->d:Lf60/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_26

    .line 24
    .line 25
    iget-object p1, v0, Ly50/z;->q:Lm50/b;

    .line 26
    .line 27
    invoke-interface {p1}, Lm50/b;->dispose()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, v0, Ly50/z;->o:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Ly50/y;->o:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Ly50/z;->d()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
