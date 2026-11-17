###### Class s4.p (s4.p)
.class public final Ls4/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls60/f;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lz90/u;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lz90/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Ls4/p;->b:Lz90/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Ls60/h;)Ls60/h;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, La/a;->H(Ls60/h;Ls60/h;)Ls60/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final P(Lc70/n;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lc70/n;Lu60/c;)V
    .registers 7

    .line 1
    instance-of v0, p2, Ls4/o;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls4/o;

    .line 7
    .line 8
    iget v1, v0, Ls4/o;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls4/o;->q:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ls4/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls4/o;-><init>(Ls4/p;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Ls4/o;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Ls4/o;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-eq v2, v3, :cond_2b

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2b
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_65

    .line 48
    :cond_2f
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Ls4/o;->q:I

    .line 52
    .line 53
    new-instance p2, Lx90/k;

    .line 54
    .line 55
    invoke-static {v0}, Lcx/a;->r0(Ls60/c;)Ls60/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v3, v0}, Lx90/k;-><init>(ILs60/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lx90/k;->t()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ld1/d;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    iget-object v3, p0, Ls4/p;->b:Lz90/u;

    .line 69
    .line 70
    invoke-direct {v0, v2, v3}, Ld1/d;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lx90/k;->v(Lc70/k;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Ls4/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lx90/j;

    .line 83
    .line 84
    if-eqz p0, :cond_59

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {p0, v0}, Lx90/j;->j(Ljava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    check-cast v3, Lz90/t;

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Lz90/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lx90/k;->s()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_65

    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    :goto_65
    new-instance p0, La40/a;

    .line 103
    .line 104
    const/16 p1, 0x8

    .line 105
    .line 106
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public getKey()Ls60/g;
    .registers 1

    .line 1
    sget-object p0, Ls4/y;->a:Ls4/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ls60/g;)Ls60/f;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lbu/a;->v(Ls60/f;Ls60/g;)Ls60/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final r(Ls60/g;)Ls60/h;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lbu/a;->K(Ls60/f;Ls60/g;)Ls60/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
