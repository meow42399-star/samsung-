###### Class aa0.j0 (aa0.j0)
.class public final Laa0/j0;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/o;


# instance fields
.field public o:I

.field public synthetic p:Laa0/k;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lu60/i;


# direct methods
.method public constructor <init>(Lc70/n;Ls60/c;)V
    .registers 3

    .line 1
    check-cast p1, Lu60/i;

    .line 2
    .line 3
    iput-object p1, p0, Laa0/j0;->r:Lu60/i;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lu60/i;-><init>(ILs60/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Laa0/k;

    .line 2
    .line 3
    check-cast p3, Ls60/c;

    .line 4
    .line 5
    new-instance v0, Laa0/j0;

    .line 6
    .line 7
    iget-object p0, p0, Laa0/j0;->r:Lu60/i;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Laa0/j0;-><init>(Lc70/n;Ls60/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Laa0/j0;->p:Laa0/k;

    .line 13
    .line 14
    iput-object p2, v0, Laa0/j0;->q:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Laa0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2
    .line 3
    iget v1, p0, Laa0/j0;->o:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1e

    .line 8
    .line 9
    if-eq v1, v3, :cond_18

    .line 10
    .line 11
    if-ne v1, v2, :cond_10

    .line 12
    .line 13
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3e

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_18
    iget-object v1, p0, Laa0/j0;->p:Laa0/k;

    .line 26
    .line 27
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Laa0/j0;->p:Laa0/k;

    .line 35
    .line 36
    iget-object p1, p0, Laa0/j0;->q:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, p0, Laa0/j0;->p:Laa0/k;

    .line 39
    .line 40
    iput v3, p0, Laa0/j0;->o:I

    .line 41
    .line 42
    iget-object v3, p0, Laa0/j0;->r:Lu60/i;

    .line 43
    .line 44
    invoke-interface {v3, p1, p0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 49
    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    :goto_32
    const/4 v3, 0x0

    .line 52
    iput-object v3, p0, Laa0/j0;->p:Laa0/k;

    .line 53
    .line 54
    iput v2, p0, Laa0/j0;->o:I

    .line 55
    .line 56
    invoke-interface {v1, p1, p0}, Laa0/k;->g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_3e

    .line 61
    .line 62
    :goto_3d
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 64
    .line 65
    return-object p0
.end method
