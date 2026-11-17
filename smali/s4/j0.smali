###### Class s4.j0 (s4.j0)
.class public final Ls4/j0;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/p;


# instance fields
.field public o:I

.field public synthetic p:Ls4/n;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls60/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/j0;->q:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lu60/i;-><init>(ILs60/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lf5/p;

    .line 2
    .line 3
    check-cast p2, Ls4/n;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p4, Ls60/c;

    .line 11
    .line 12
    new-instance p1, Ls4/j0;

    .line 13
    .line 14
    iget-object p0, p0, Ls4/j0;->q:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p1, p0, p4}, Ls4/j0;-><init>(Ljava/lang/String;Ls60/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Ls4/j0;->p:Ls4/n;

    .line 20
    .line 21
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ls4/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2
    .line 3
    iget v1, p0, Ls4/j0;->o:I

    .line 4
    .line 5
    sget-object v2, Lo60/a0;->a:Lo60/a0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v3, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_33

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
    iget-object p1, p0, Ls4/j0;->p:Ls4/n;

    .line 28
    .line 29
    iput v3, p0, Ls4/j0;->o:I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ls4/e;

    .line 35
    .line 36
    iget-object v3, p0, Ls4/j0;->q:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Ls4/e;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Ls4/n;->f(Ljava/lang/Object;Lu60/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object p0, v2

    .line 49
    :goto_30
    if-ne p0, v0, :cond_33

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    return-object v2
.end method
