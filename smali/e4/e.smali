###### Class e4.e (e4.e)
.class public final Le4/e;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public o:I


# virtual methods
.method public final create(Ls60/c;)Ls60/c;
    .registers 3

    .line 1
    new-instance p0, Le4/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Lu60/i;-><init>(ILs60/c;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls60/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le4/e;->create(Ls60/c;)Ls60/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le4/e;

    .line 8
    .line 9
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Le4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2
    .line 3
    iget v0, p0, Le4/e;->o:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    if-ne v0, v1, :cond_f

    .line 9
    .line 10
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_17
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v1, p0, Le4/e;->o:I

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
