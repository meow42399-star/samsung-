###### Class o9.c (o9.c)
.class public final Lo9/c;
.super Lg0/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public q:I


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo9/c;->q:I

    .line 3
    .line 4
    invoke-super {p0}, Lg0/h0;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lg0/e;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo9/c;->q:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lg0/h0;->g(Lg0/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(I)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo9/c;->q:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lg0/h0;->h(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lo9/c;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-super {p0}, Lg0/h0;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lo9/c;->q:I

    .line 10
    .line 11
    :cond_a
    iget p0, p0, Lo9/c;->q:I

    .line 12
    .line 13
    return p0
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo9/c;->q:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lg0/h0;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo9/c;->q:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lg0/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
