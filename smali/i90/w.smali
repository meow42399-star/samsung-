###### Class i90.w (i90.w)
.class public abstract Li90/w;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lt70/a;
.implements Ll90/d;


# instance fields
.field public a:I


# virtual methods
.method public abstract M()Lb90/o;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_24

    .line 4
    :cond_3
    instance-of v0, p1, Li90/w;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_26

    .line 9
    :cond_8
    invoke-virtual {p0}, Li90/w;->x0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    check-cast p1, Li90/w;

    .line 14
    .line 15
    invoke-virtual {p1}, Li90/w;->x0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_26

    .line 20
    .line 21
    invoke-virtual {p0}, Li90/w;->z0()Li90/y0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Li90/w;->z0()Li90/y0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lj90/m;->a:Lj90/m;

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Li90/c;->z(Lj90/b;Ll90/d;Ll90/d;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_26

    .line 36
    .line 37
    :goto_24
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final getAnnotations()Lt70/h;
    .registers 1

    .line 1
    invoke-virtual {p0}, Li90/w;->t0()Li90/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Li90/h;->a(Li90/h0;)Lt70/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Li90/w;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    invoke-static {p0}, Li90/c;->k(Li90/w;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_2a

    .line 17
    :cond_10
    invoke-virtual {p0}, Li90/w;->v0()Li90/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {p0}, Li90/w;->s0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    invoke-virtual {p0}, Li90/w;->x0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    :goto_2a
    iput v0, p0, Li90/w;->a:I

    .line 44
    .line 45
    return v0
.end method

.method public abstract s0()Ljava/util/List;
.end method

.method public abstract t0()Li90/h0;
.end method

.method public abstract v0()Li90/l0;
.end method

.method public abstract x0()Z
.end method

.method public abstract y0(Lj90/f;)Li90/w;
.end method

.method public abstract z0()Li90/y0;
.end method
