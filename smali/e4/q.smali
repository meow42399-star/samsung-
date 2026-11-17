###### Class e4.q (e4.q)
.class public final Le4/q;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public o:I

.field public final synthetic p:Le4/x;


# direct methods
.method public constructor <init>(Le4/x;Ls60/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le4/q;->p:Le4/x;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lu60/i;-><init>(ILs60/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ls60/c;)Ls60/c;
    .registers 3

    .line 1
    new-instance v0, Le4/q;

    .line 2
    .line 3
    iget-object p0, p0, Le4/q;->p:Le4/x;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Le4/q;-><init>(Le4/x;Ls60/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls60/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le4/q;->create(Ls60/c;)Ls60/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le4/q;

    .line 8
    .line 9
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Le4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2
    .line 3
    iget v1, p0, Le4/q;->o:I

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
    return-object p1

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
    iput v2, p0, Le4/q;->o:I

    .line 26
    .line 27
    iget-object p1, p0, Le4/q;->p:Le4/x;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Le4/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-ne p0, v0, :cond_23

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    return-object p0
.end method
