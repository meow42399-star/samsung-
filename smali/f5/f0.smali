###### Class f5.f0 (f5.f0)
.class public final Lf5/f0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lx90/z;


# instance fields
.field public final synthetic a:Lx90/z;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Laf/v;

.field public final synthetic d:Lx90/z;

.field public final synthetic o:Lc70/n;

.field public final synthetic p:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lx90/z;Laf/v;Lx90/z;Lc70/n;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf5/f0;->c:Laf/v;

    .line 5
    .line 6
    iput-object p3, p0, Lf5/f0;->d:Lx90/z;

    .line 7
    .line 8
    iput-object p4, p0, Lf5/f0;->o:Lc70/n;

    .line 9
    .line 10
    iput-object p5, p0, Lf5/f0;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Lf5/f0;->a:Lx90/z;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lf5/f0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 1
    iget-object v0, p0, Lf5/f0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lf5/f0;->c:Laf/v;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    sget p0, Lv90/a;->d:I

    .line 26
    .line 27
    sget-object p0, Lv90/c;->c:Lv90/c;

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lup/h;->q(JLv90/c;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_21
    sget p0, Lv90/a;->d:I

    .line 35
    .line 36
    sget-wide v0, Lv90/a;->b:J

    .line 37
    .line 38
    return-wide v0
.end method

.method public final b(J)V
    .registers 10

    .line 1
    invoke-static {p1, p2}, Lv90/a;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_1d

    .line 10
    .line 11
    new-instance p1, Lf5/d0;

    .line 12
    .line 13
    iget-object p2, p0, Lf5/f0;->o:Lc70/n;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string v0, "Timed out immediately"

    .line 20
    .line 21
    invoke-direct {p1, v0, p2}, Lf5/d0;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lf5/f0;->d:Lx90/z;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lx90/b0;->h(Lx90/z;Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lf5/f0;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1, p1, p2}, Lv90/a;->c(JJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gez v0, :cond_28

    .line 39
    .line 40
    goto :goto_61

    .line 41
    :cond_28
    iget-object v0, p0, Lf5/f0;->c:Laf/v;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {p1, p2}, Lv90/a;->d(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    add-long/2addr p1, v0

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lf5/f0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Laa0/p;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v6, 0x9

    .line 68
    .line 69
    iget-object v2, p0, Lf5/f0;->c:Laf/v;

    .line 70
    .line 71
    iget-object v3, p0, Lf5/f0;->d:Lx90/z;

    .line 72
    .line 73
    iget-object v4, p0, Lf5/f0;->o:Lc70/n;

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    invoke-direct/range {v0 .. v6}, Laa0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x3

    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {v3, p1, p1, v0, p0}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p2, v1, Lf5/f0;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lx90/d1;

    .line 92
    .line 93
    if-eqz p0, :cond_61

    .line 94
    .line 95
    invoke-interface {p0, p1}, Lx90/d1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method public final p()Ls60/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lf5/f0;->a:Lx90/z;

    .line 2
    .line 3
    invoke-interface {p0}, Lx90/z;->p()Ls60/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
