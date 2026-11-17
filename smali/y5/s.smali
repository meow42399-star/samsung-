###### Class y5.s (y5.s)
.class public final Ly5/s;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Ly5/s;->d:I

    .line 2
    .line 3
    iget p0, p0, Ly5/s;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Ly5/s;->b:I

    .line 2
    .line 3
    iget p0, p0, Ly5/s;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method
