###### Class v50.q2 (v50.q2)
.class public final Lv50/q2;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;


# instance fields
.field public final a:Lv50/r2;

.field public final b:J

.field public final c:I

.field public volatile d:Ls50/h;

.field public volatile o:Z

.field public p:I


# direct methods
.method public constructor <init>(Lv50/r2;JI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/q2;->a:Lv50/r2;

    .line 5
    .line 6
    iput-wide p2, p0, Lv50/q2;->b:J

    .line 7
    .line 8
    iput p4, p0, Lv50/q2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lv50/q2;->a:Lv50/r2;

    .line 2
    .line 3
    iget-wide v1, p0, Lv50/q2;->b:J

    .line 4
    .line 5
    iget-wide v3, v0, Lv50/r2;->t:J

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_24

    .line 10
    .line 11
    iget v1, p0, Lv50/q2;->p:I

    .line 12
    .line 13
    if-nez v1, :cond_21

    .line 14
    .line 15
    iget-object v1, p0, Lv50/q2;->d:Ls50/h;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ls50/h;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_21

    .line 22
    .line 23
    new-instance p1, Ln50/c;

    .line 24
    .line 25
    const-string v0, "Queue full?!"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lv50/q2;->onError(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {v0}, Lv50/r2;->b()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 5

    .line 1
    invoke-static {p0, p1}, Le60/g;->d(Ljava/util/concurrent/atomic/AtomicReference;Lta0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3e

    .line 6
    .line 7
    instance-of v0, p1, Ls50/e;

    .line 8
    .line 9
    if-eqz v0, :cond_2f

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ls50/e;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-interface {v0, v1}, Ls50/d;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_21

    .line 21
    .line 22
    iput v1, p0, Lv50/q2;->p:I

    .line 23
    .line 24
    iput-object v0, p0, Lv50/q2;->d:Ls50/h;

    .line 25
    .line 26
    iput-boolean v2, p0, Lv50/q2;->o:Z

    .line 27
    .line 28
    iget-object p0, p0, Lv50/q2;->a:Lv50/r2;

    .line 29
    .line 30
    invoke-virtual {p0}, Lv50/r2;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_2f

    .line 36
    .line 37
    iput v1, p0, Lv50/q2;->p:I

    .line 38
    .line 39
    iput-object v0, p0, Lv50/q2;->d:Ls50/h;

    .line 40
    .line 41
    iget p0, p0, Lv50/q2;->c:I

    .line 42
    .line 43
    int-to-long v0, p0

    .line 44
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance v0, Lb60/b;

    .line 49
    .line 50
    iget v1, p0, Lv50/q2;->c:I

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lb60/b;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lv50/q2;->d:Ls50/h;

    .line 56
    .line 57
    iget p0, p0, Lv50/q2;->c:I

    .line 58
    .line 59
    int-to-long v0, p0

    .line 60
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public final onComplete()V
    .registers 6

    .line 1
    iget-object v0, p0, Lv50/q2;->a:Lv50/r2;

    .line 2
    .line 3
    iget-wide v1, p0, Lv50/q2;->b:J

    .line 4
    .line 5
    iget-wide v3, v0, Lv50/r2;->t:J

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lv50/q2;->o:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lv50/r2;->b()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lv50/q2;->a:Lv50/r2;

    .line 2
    .line 3
    iget-wide v1, p0, Lv50/q2;->b:J

    .line 4
    .line 5
    iget-wide v3, v0, Lv50/r2;->t:J

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_23

    .line 10
    .line 11
    iget-object v1, v0, Lv50/r2;->o:Lf60/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_23

    .line 21
    .line 22
    iget-object p1, v0, Lv50/r2;->q:Lta0/b;

    .line 23
    .line 24
    invoke-interface {p1}, Lta0/b;->cancel()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, v0, Lv50/r2;->d:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lv50/q2;->o:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lv50/r2;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
