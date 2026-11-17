###### Class v50.n (v50.n)
.class public abstract Lv50/n;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;
.implements Lv50/r;
.implements Lta0/b;


# instance fields
.field public final a:Lv50/q;

.field public final b:Lp50/f;

.field public final c:I

.field public final d:I

.field public o:Lta0/b;

.field public p:I

.field public q:Ls50/h;

.field public volatile r:Z

.field public volatile s:Z

.field public final t:Lf60/c;

.field public volatile u:Z

.field public v:I


# direct methods
.method public constructor <init>(Lp50/f;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/n;->b:Lp50/f;

    .line 5
    .line 6
    iput p2, p0, Lv50/n;->c:I

    .line 7
    .line 8
    iput p2, p0, Lv50/n;->d:I

    .line 9
    .line 10
    new-instance p1, Lv50/q;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lv50/q;-><init>(Lv50/n;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv50/n;->a:Lv50/q;

    .line 16
    .line 17
    new-instance p1, Lf60/c;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv50/n;->t:Lf60/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lv50/n;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1d

    .line 5
    .line 6
    iget-object v0, p0, Lv50/n;->q:Ls50/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ls50/h;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1d

    .line 13
    .line 14
    iget-object p1, p0, Lv50/n;->o:Lta0/b;

    .line 15
    .line 16
    invoke-interface {p1}, Lta0/b;->cancel()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Queue full?!"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lv50/n;->f()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lv50/n;->o:Lta0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le60/g;->g(Lta0/b;Lta0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_49

    .line 8
    .line 9
    iput-object p1, p0, Lv50/n;->o:Lta0/b;

    .line 10
    .line 11
    instance-of v0, p1, Ls50/e;

    .line 12
    .line 13
    if-eqz v0, :cond_37

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ls50/e;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-interface {v0, v1}, Ls50/d;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_26

    .line 25
    .line 26
    iput v1, p0, Lv50/n;->v:I

    .line 27
    .line 28
    iput-object v0, p0, Lv50/n;->q:Ls50/h;

    .line 29
    .line 30
    iput-boolean v2, p0, Lv50/n;->r:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lv50/n;->h()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lv50/n;->f()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_37

    .line 41
    .line 42
    iput v1, p0, Lv50/n;->v:I

    .line 43
    .line 44
    iput-object v0, p0, Lv50/n;->q:Ls50/h;

    .line 45
    .line 46
    invoke-virtual {p0}, Lv50/n;->h()V

    .line 47
    .line 48
    .line 49
    iget p0, p0, Lv50/n;->c:I

    .line 50
    .line 51
    int-to-long v0, p0

    .line 52
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    new-instance v0, Lb60/b;

    .line 57
    .line 58
    iget v1, p0, Lv50/n;->c:I

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lb60/b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lv50/n;->q:Ls50/h;

    .line 64
    .line 65
    invoke-virtual {p0}, Lv50/n;->h()V

    .line 66
    .line 67
    .line 68
    iget p0, p0, Lv50/n;->c:I

    .line 69
    .line 70
    int-to-long v0, p0

    .line 71
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public abstract f()V
.end method

.method public abstract h()V
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv50/n;->r:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lv50/n;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
