###### Class dd.f (dd.f)
.class public final Ldd/f;
.super Ldd/g;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final d:Ldd/g;


# direct methods
.method public constructor <init>(Ldd/g;)V
    .registers 6

    .line 1
    iget v0, p1, Ldd/g;->b:I

    .line 2
    .line 3
    iget v1, p1, Ldd/g;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Ldd/g;-><init>(IIIB)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldd/f;->d:Ldd/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()[B
    .registers 5

    .line 1
    iget-object v0, p0, Ldd/f;->d:Ldd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldd/g;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ldd/g;->b:I

    .line 8
    .line 9
    iget p0, p0, Ldd/g;->c:I

    .line 10
    .line 11
    mul-int/2addr v1, p0

    .line 12
    new-array p0, v1, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_1c

    .line 16
    .line 17
    aget-byte v3, v0, v2

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    rsub-int v3, v3, 0xff

    .line 22
    .line 23
    int-to-byte v3, v3

    .line 24
    aput-byte v3, p0, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    return-object p0
.end method

.method public final f(I[B)[B
    .registers 4

    .line 1
    iget-object v0, p0, Ldd/f;->d:Ldd/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldd/g;->f(I[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_7
    iget v0, p0, Ldd/g;->b:I

    .line 9
    .line 10
    if-ge p2, v0, :cond_17

    .line 11
    .line 12
    aget-byte v0, p1, p2

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    rsub-int v0, v0, 0xff

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    aput-byte v0, p1, p2

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    return-object p1
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ldd/f;->d:Ldd/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldd/g;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Ldd/g;
    .registers 2

    .line 1
    new-instance v0, Ldd/f;

    .line 2
    .line 3
    iget-object p0, p0, Ldd/f;->d:Ldd/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldd/g;->h()Ldd/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ldd/f;-><init>(Ldd/g;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
