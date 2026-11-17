###### Class g70.f (g70.f)
.class public final Lg70/f;
.super Lg70/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public o:I

.field public p:I

.field public q:I


# virtual methods
.method public final a()I
    .registers 4

    .line 1
    iget v0, p0, Lg70/f;->b:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget v1, p0, Lg70/f;->c:I

    .line 7
    .line 8
    iput v1, p0, Lg70/f;->b:I

    .line 9
    .line 10
    iget v1, p0, Lg70/f;->d:I

    .line 11
    .line 12
    iput v1, p0, Lg70/f;->c:I

    .line 13
    .line 14
    iget v1, p0, Lg70/f;->o:I

    .line 15
    .line 16
    iput v1, p0, Lg70/f;->d:I

    .line 17
    .line 18
    iget v1, p0, Lg70/f;->p:I

    .line 19
    .line 20
    iput v1, p0, Lg70/f;->o:I

    .line 21
    .line 22
    shl-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    xor-int/2addr v0, v1

    .line 29
    iput v0, p0, Lg70/f;->p:I

    .line 30
    .line 31
    iget v1, p0, Lg70/f;->q:I

    .line 32
    .line 33
    const v2, 0x587c5

    .line 34
    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, p0, Lg70/f;->q:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method
