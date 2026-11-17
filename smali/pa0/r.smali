###### Class pa0.r (pa0.r)
.class public final Lpa0/r;
.super Lu60/h;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/o;


# instance fields
.field public p:I

.field public synthetic q:Lo60/b;

.field public final synthetic r:Lae/i;


# direct methods
.method public constructor <init>(Lae/i;Ls60/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lpa0/r;->r:Lae/i;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lu60/h;-><init>(ILs60/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lo60/b;

    .line 2
    .line 3
    check-cast p2, Lo60/a0;

    .line 4
    .line 5
    check-cast p3, Ls60/c;

    .line 6
    .line 7
    new-instance p2, Lpa0/r;

    .line 8
    .line 9
    iget-object p0, p0, Lpa0/r;->r:Lae/i;

    .line 10
    .line 11
    invoke-direct {p2, p0, p3}, Lpa0/r;-><init>(Lae/i;Ls60/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lpa0/r;->q:Lo60/b;

    .line 15
    .line 16
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lpa0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lpa0/r;->r:Lae/i;

    .line 2
    .line 3
    iget-object v1, v0, Lae/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb40/b;

    .line 6
    .line 7
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 8
    .line 9
    iget v3, p0, Lpa0/r;->p:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1b

    .line 13
    .line 14
    if-ne v3, v4, :cond_13

    .line 15
    .line 16
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3f

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1b
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lpa0/r;->q:Lo60/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lb40/b;->N()B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v4, :cond_2b

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lae/i;->n(Z)Loa0/c0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    const/4 v5, 0x0

    .line 45
    if-nez v3, :cond_33

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lae/i;->n(Z)Loa0/c0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    const/4 v6, 0x6

    .line 53
    if-ne v3, v6, :cond_42

    .line 54
    .line 55
    iput v4, p0, Lpa0/r;->p:I

    .line 56
    .line 57
    invoke-static {v0, p1, p0}, Lae/i;->c(Lae/i;Lo60/b;Lu60/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v2, :cond_3f

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, Loa0/n;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_42
    const/16 p0, 0x8

    .line 68
    .line 69
    if-ne v3, p0, :cond_4b

    .line 70
    .line 71
    invoke-virtual {v0}, Lae/i;->m()Loa0/e;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4b
    const-string p0, "Can\'t begin reading element, unexpected token"

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-static {v1, p0, v5, p1, v6}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
