###### Class aa0.a1 (aa0.a1)
.class public final Laa0/a1;
.super Lba0/d;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:J

.field public b:Lx90/k;


# virtual methods
.method public final a(Lba0/b;)Z
    .registers 6

    .line 1
    check-cast p1, Laa0/y0;

    .line 2
    .line 3
    iget-wide v0, p0, Laa0/a1;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    iget-wide v0, p1, Laa0/y0;->s:J

    .line 14
    .line 15
    iget-wide v2, p1, Laa0/y0;->t:J

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gez v2, :cond_16

    .line 20
    .line 21
    iput-wide v0, p1, Laa0/y0;->t:J

    .line 22
    .line 23
    :cond_16
    iput-wide v0, p0, Laa0/a1;->a:J

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final b(Lba0/b;)[Ls60/c;
    .registers 6

    .line 1
    check-cast p1, Laa0/y0;

    .line 2
    .line 3
    iget-wide v0, p0, Laa0/a1;->a:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, Laa0/a1;->a:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Laa0/a1;->b:Lx90/k;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Laa0/y0;->v(J)[Ls60/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
