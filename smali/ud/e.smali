###### Class ud.e (ud.e)
.class public abstract Lud/e;
.super Lud/d;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public abstract u(ILjava/lang/StringBuilder;)V
.end method

.method public abstract v(I)I
.end method

.method public final w(IILjava/lang/StringBuilder;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lud/k;

    .line 4
    .line 5
    iget-object v0, v0, Lud/k;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljd/a;

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lud/k;->c(IILjd/a;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1, p3}, Lud/e;->u(ILjava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lud/e;->v(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p1, 0x186a0

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_17
    const/4 v0, 0x5

    .line 25
    if-ge p2, v0, :cond_28

    .line 26
    .line 27
    div-int v0, p0, p1

    .line 28
    .line 29
    if-nez v0, :cond_23

    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    div-int/lit8 p1, p1, 0xa

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_17

    .line 41
    :cond_28
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return-void
.end method
