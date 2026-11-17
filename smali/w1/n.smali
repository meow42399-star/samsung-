###### Class w1.n (w1.n)
.class public abstract Lw1/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static final a(Lw1/n;Lw1/o;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Ly1/n0;

    .line 5
    .line 6
    if-eqz p0, :cond_c

    .line 7
    .line 8
    check-cast p1, Ly1/n0;

    .line 9
    .line 10
    invoke-interface {p1}, Ly1/n0;->q()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public static d(Lw1/n;Lw1/o;II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lda/a;->d(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide p2

    .line 8
    invoke-static {p0, p1}, Lw1/n;->a(Lw1/n;Lw1/o;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p1, Lw1/o;->o:J

    .line 12
    .line 13
    invoke-static {p2, p3, v0, v1}, Lp60/a0;->K(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    const/4 p0, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, p3, p0, v0}, Lw1/o;->M(JFLc70/k;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static e(Lw1/n;Lw1/o;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lw1/n;->a(Lw1/n;Lw1/o;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, Lw1/o;->o:J

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, Lp60/a0;->K(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p3, p0, v0}, Lw1/o;->M(JFLc70/k;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static f(Lw1/n;Lw1/o;II)V
    .registers 10

    .line 1
    invoke-static {p2, p3}, Lda/a;->d(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0}, Lw1/n;->b()Lr2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lr2/g;->a:Lr2/g;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v1, :cond_3a

    .line 14
    .line 15
    invoke-virtual {p0}, Lw1/n;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_3a

    .line 22
    :cond_15
    invoke-virtual {p0}, Lw1/n;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p1, Lw1/o;->a:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    shr-long v4, p2, v1

    .line 32
    .line 33
    long-to-int v1, v4

    .line 34
    sub-int/2addr v0, v1

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p2, v4

    .line 41
    long-to-int p2, p2

    .line 42
    invoke-static {v0, p2}, Lda/a;->d(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-static {p0, p1}, Lw1/n;->a(Lw1/n;Lw1/o;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p1, Lw1/o;->o:J

    .line 50
    .line 51
    invoke-static {p2, p3, v0, v1}, Lp60/a0;->K(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-virtual {p1, p2, p3, v2, v3}, Lw1/o;->M(JFLc70/k;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    :goto_3a
    invoke-static {p0, p1}, Lw1/n;->a(Lw1/n;Lw1/o;)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, p1, Lw1/o;->o:J

    .line 63
    .line 64
    invoke-static {p2, p3, v0, v1}, Lp60/a0;->K(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-virtual {p1, p2, p3, v2, v3}, Lw1/o;->M(JFLc70/k;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static g(Lw1/n;Lw1/o;)V
    .registers 10

    .line 1
    sget v0, Lw1/q;->b:I

    .line 2
    .line 3
    sget-object v0, Lw1/p;->c:Lw1/p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1}, Lda/a;->d(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Lw1/n;->b()Lr2/g;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lr2/g;->a:Lr2/g;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_3e

    .line 18
    .line 19
    invoke-virtual {p0}, Lw1/n;->c()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    goto :goto_3e

    .line 26
    :cond_19
    invoke-virtual {p0}, Lw1/n;->c()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p1, Lw1/o;->a:I

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v6, v1, v4

    .line 36
    .line 37
    long-to-int v4, v6

    .line 38
    sub-int/2addr v3, v4

    .line 39
    const-wide v6, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v1, v6

    .line 45
    long-to-int v1, v1

    .line 46
    invoke-static {v3, v1}, Lda/a;->d(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {p0, p1}, Lw1/n;->a(Lw1/n;Lw1/o;)V

    .line 51
    .line 52
    .line 53
    iget-wide v3, p1, Lw1/o;->o:J

    .line 54
    .line 55
    invoke-static {v1, v2, v3, v4}, Lp60/a0;->K(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2, v5, v0}, Lw1/o;->M(JFLc70/k;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    :goto_3e
    invoke-static {p0, p1}, Lw1/n;->a(Lw1/n;Lw1/o;)V

    .line 64
    .line 65
    .line 66
    iget-wide v3, p1, Lw1/o;->o:J

    .line 67
    .line 68
    invoke-static {v1, v2, v3, v4}, Lp60/a0;->K(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p1, v1, v2, v5, v0}, Lw1/o;->M(JFLc70/k;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static h(Lw1/n;Lw1/o;Lc70/k;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Lda/a;->d(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, p1}, Lw1/n;->a(Lw1/n;Lw1/o;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p1, Lw1/o;->o:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lp60/a0;->K(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, v0, v1, p0, p2}, Lw1/o;->M(JFLc70/k;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract b()Lr2/g;
.end method

.method public abstract c()I
.end method
