###### Class r7.i (r7.i)
.class public final Lr7/i;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/o;


# instance fields
.field public o:I

.field public synthetic p:Laa0/k;

.field public synthetic q:[Ljava/lang/Object;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Laa0/k;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Ls60/c;

    .line 6
    .line 7
    new-instance p0, Lr7/i;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lu60/i;-><init>(ILs60/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr7/i;->p:Laa0/k;

    .line 14
    .line 15
    iput-object p2, p0, Lr7/i;->q:[Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lr7/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2
    .line 3
    iget v1, p0, Lr7/i;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_3e

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_15
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lr7/i;->p:Laa0/k;

    .line 26
    .line 27
    iget-object v1, p0, Lr7/i;->q:[Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, [Lr7/c;

    .line 30
    .line 31
    array-length v3, v1

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_20
    sget-object v5, Lr7/a;->a:Lr7/a;

    .line 34
    .line 35
    if-ge v4, v3, :cond_30

    .line 36
    .line 37
    aget-object v6, v1, v4

    .line 38
    .line 39
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_20

    .line 49
    :cond_30
    const/4 v6, 0x0

    .line 50
    :goto_31
    if-nez v6, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v5, v6

    .line 54
    :goto_35
    iput v2, p0, Lr7/i;->o:I

    .line 55
    .line 56
    invoke-interface {p1, v5, p0}, Laa0/k;->g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_3e

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 64
    .line 65
    return-object p0
.end method
