###### Class f1.i (f1.i)
.class public final synthetic Lf1/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lkotlin/jvm/internal/h;


# virtual methods
.method public final a()Lc70/k;
    .registers 1

    .line 1
    sget-object p0, Lf1/f;->c:Lf1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lf1/i;

    .line 2
    .line 3
    if-eqz p0, :cond_11

    .line 4
    .line 5
    sget-object p0, Lf1/f;->c:Lf1/f;

    .line 6
    .line 7
    check-cast p1, Lkotlin/jvm/internal/h;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/internal/h;->a()Lc70/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    sget-object p0, Lf1/f;->c:Lf1/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
