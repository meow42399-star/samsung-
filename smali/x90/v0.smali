###### Class x90.v0 (x90.v0)
.class public abstract Lx90/v0;
.super Lx90/v;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic p:I


# instance fields
.field public c:J

.field public d:Z

.field public o:Lp60/k;


# virtual methods
.method public final W(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lx90/v0;->c:J

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_c
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lx90/v0;->c:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_16

    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-boolean p1, p0, Lx90/v0;->d:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Lx90/v0;->shutdown()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final X(Lx90/j0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx90/v0;->o:Lp60/k;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lp60/k;

    .line 6
    .line 7
    invoke-direct {v0}, Lp60/k;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx90/v0;->o:Lp60/k;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Lp60/k;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract Y()Ljava/lang/Thread;
.end method

.method public final Z(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lx90/v0;->c:J

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_c
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lx90/v0;->c:J

    .line 15
    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lx90/v0;->d:Z

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public abstract a0()J
.end method

.method public final b0()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lx90/v0;->o:Lp60/k;

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_15

    .line 6
    :cond_5
    invoke-virtual {p0}, Lp60/k;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0}, Lp60/k;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    check-cast p0, Lx90/j0;

    .line 19
    .line 20
    if-nez p0, :cond_17

    .line 21
    .line 22
    :goto_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    invoke-virtual {p0}, Lx90/j0;->run()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public c0(JLx90/s0;)V
    .registers 4

    .line 1
    sget-object p0, Lx90/c0;->t:Lx90/c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lx90/u0;->h0(JLx90/s0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract shutdown()V
.end method
