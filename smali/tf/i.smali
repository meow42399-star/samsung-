###### Class tf.i (tf.i)
.class public final Ltf/i;
.super Ltf/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final i(Ler/d;)I
    .registers 4

    .line 1
    iget v0, p1, Ler/d;->B:I

    .line 2
    .line 3
    const/16 v1, 0x96

    .line 4
    .line 5
    if-eq v0, v1, :cond_15

    .line 6
    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    if-eq v0, v1, :cond_15

    .line 10
    .line 11
    iget-object p0, p0, Ltf/e;->c:Lsq/b;

    .line 12
    .line 13
    if-eqz p0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsq/b;->m(Ler/d;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const p0, 0x7f080459

    .line 23
    .line 24
    .line 25
    return p0
.end method
