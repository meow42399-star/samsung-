###### Class ce.r (ce.r)
.class public final Lce/r;
.super Lce/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public c:Z


# virtual methods
.method public final b(Ldd/j;)Ldd/b;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lce/r;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lce/r;->c:Z

    .line 7
    .line 8
    new-instance p0, Ldd/b;

    .line 9
    .line 10
    new-instance v0, Ljd/e;

    .line 11
    .line 12
    new-instance v1, Ldd/f;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ldd/f;-><init>(Ldd/g;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljd/e;-><init>(Ldd/g;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ldd/b;-><init>(Ljd/e;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lce/r;->c:Z

    .line 26
    .line 27
    new-instance p0, Ldd/b;

    .line 28
    .line 29
    new-instance v0, Ljd/e;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljd/e;-><init>(Ldd/g;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Ldd/b;-><init>(Ljd/e;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
