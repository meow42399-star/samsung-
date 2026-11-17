###### Class d60.e (d60.e)
.class public final Ld60/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;
.implements Lta0/b;


# instance fields
.field public final a:Lv50/u;

.field public final b:I

.field public final c:I

.field public volatile d:Ls50/h;

.field public volatile o:Z

.field public p:J

.field public q:I


# direct methods
.method public constructor <init>(Lv50/u;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld60/e;->a:Lv50/u;

    .line 5
    .line 6
    iput p2, p0, Ld60/e;->b:I

    .line 7
    .line 8
    shr-int/lit8 p1, p2, 0x2

    .line 9
    .line 10
    sub-int/2addr p2, p1

    .line 11
    iput p2, p0, Ld60/e;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Ld60/e;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    iget-object v0, p0, Ld60/e;->a:Lv50/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ld60/e;->d:Ls50/h;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ls50/h;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_15

    .line 17
    .line 18
    invoke-virtual {v0}, Lv50/u;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {p0}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 23
    .line 24
    .line 25
    new-instance p1, Ln50/c;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Lv50/u;->f(Ld60/e;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object p0, p0, Ld60/e;->a:Lv50/u;

    .line 35
    .line 36
    invoke-virtual {p0}, Lv50/u;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final cancel()V
    .registers 1

    .line 1
    invoke-static {p0}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 7

    .line 1
    invoke-static {p0, p1}, Le60/g;->d(Ljava/util/concurrent/atomic/AtomicReference;Lta0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_57

    .line 6
    .line 7
    instance-of v0, p1, Ls50/e;

    .line 8
    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_3c

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ls50/e;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-interface {v0, v3}, Ls50/d;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v3, v4, :cond_2b

    .line 26
    .line 27
    iput v3, p0, Ld60/e;->q:I

    .line 28
    .line 29
    iput-object v0, p0, Ld60/e;->d:Ls50/h;

    .line 30
    .line 31
    iput-boolean v4, p0, Ld60/e;->o:Z

    .line 32
    .line 33
    iget-object p1, p0, Ld60/e;->a:Lv50/u;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-boolean v4, p0, Ld60/e;->o:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lv50/u;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const/4 v4, 0x2

    .line 45
    if-ne v3, v4, :cond_3c

    .line 46
    .line 47
    iput v3, p0, Ld60/e;->q:I

    .line 48
    .line 49
    iput-object v0, p0, Ld60/e;->d:Ls50/h;

    .line 50
    .line 51
    iget p0, p0, Ld60/e;->b:I

    .line 52
    .line 53
    if-gez p0, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    int-to-long v1, p0

    .line 57
    :goto_38
    invoke-interface {p1, v1, v2}, Lta0/b;->e(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget v0, p0, Ld60/e;->b:I

    .line 62
    .line 63
    if-gez v0, :cond_47

    .line 64
    .line 65
    new-instance v3, Lb60/c;

    .line 66
    .line 67
    neg-int v0, v0

    .line 68
    invoke-direct {v3, v0}, Lb60/c;-><init>(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    new-instance v3, Lb60/b;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Lb60/b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    iput-object v3, p0, Ld60/e;->d:Ls50/h;

    .line 78
    .line 79
    iget p0, p0, Ld60/e;->b:I

    .line 80
    .line 81
    if-gez p0, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    int-to-long v1, p0

    .line 85
    :goto_54
    invoke-interface {p1, v1, v2}, Lta0/b;->e(J)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public final e(J)V
    .registers 5

    .line 1
    iget v0, p0, Ld60/e;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1f

    .line 5
    .line 6
    iget-wide v0, p0, Ld60/e;->p:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iget p1, p0, Ld60/e;->c:I

    .line 10
    .line 11
    int-to-long p1, p1

    .line 12
    cmp-long p1, v0, p1

    .line 13
    .line 14
    if-ltz p1, :cond_1d

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Ld60/e;->p:J

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lta0/b;

    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, Lta0/b;->e(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iput-wide v0, p0, Ld60/e;->p:J

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld60/e;->a:Lv50/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Ld60/e;->o:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lv50/u;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld60/e;->a:Lv50/u;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lv50/u;->f(Ld60/e;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
