###### Class aa0.e1 (aa0.e1)
.class public final Laa0/e1;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/o;


# instance fields
.field public o:I

.field public synthetic p:Laa0/k;

.field public synthetic q:I

.field public final synthetic r:Laa0/g1;


# direct methods
.method public constructor <init>(Laa0/g1;Ls60/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Laa0/e1;->r:Laa0/g1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lu60/i;-><init>(ILs60/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Laa0/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ls60/c;

    .line 10
    .line 11
    new-instance v0, Laa0/e1;

    .line 12
    .line 13
    iget-object p0, p0, Laa0/e1;->r:Laa0/g1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Laa0/e1;-><init>(Laa0/g1;Ls60/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Laa0/e1;->p:Laa0/k;

    .line 19
    .line 20
    iput p2, v0, Laa0/e1;->q:I

    .line 21
    .line 22
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Laa0/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2
    .line 3
    iget v1, p0, Laa0/e1;->o:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_34

    .line 11
    .line 12
    if-eq v1, v6, :cond_30

    .line 13
    .line 14
    if-eq v1, v5, :cond_2a

    .line 15
    .line 16
    if-eq v1, v4, :cond_24

    .line 17
    .line 18
    if-eq v1, v3, :cond_1e

    .line 19
    .line 20
    if-ne v1, v2, :cond_16

    .line 21
    .line 22
    goto :goto_30

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    iget-object v1, p0, Laa0/e1;->p:Laa0/k;

    .line 32
    .line 33
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_72

    .line 37
    :cond_24
    iget-object v1, p0, Laa0/e1;->p:Laa0/k;

    .line 38
    .line 39
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_62

    .line 43
    :cond_2a
    iget-object v1, p0, Laa0/e1;->p:Laa0/k;

    .line 44
    .line 45
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_55

    .line 49
    :cond_30
    :goto_30
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_80

    .line 53
    :cond_34
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Laa0/e1;->p:Laa0/k;

    .line 57
    .line 58
    iget p1, p0, Laa0/e1;->q:I

    .line 59
    .line 60
    if-lez p1, :cond_48

    .line 61
    .line 62
    sget-object p1, Laa0/b1;->a:Laa0/b1;

    .line 63
    .line 64
    iput v6, p0, Laa0/e1;->o:I

    .line 65
    .line 66
    invoke-interface {v1, p1, p0}, Laa0/k;->g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_80

    .line 71
    .line 72
    goto :goto_7f

    .line 73
    :cond_48
    iput-object v1, p0, Laa0/e1;->p:Laa0/k;

    .line 74
    .line 75
    iput v5, p0, Laa0/e1;->o:I

    .line 76
    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    invoke-static {v5, v6, p0}, Lx90/b0;->j(JLs60/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_55

    .line 84
    .line 85
    goto :goto_7f

    .line 86
    :cond_55
    :goto_55
    sget-object p1, Laa0/b1;->b:Laa0/b1;

    .line 87
    .line 88
    iput-object v1, p0, Laa0/e1;->p:Laa0/k;

    .line 89
    .line 90
    iput v4, p0, Laa0/e1;->o:I

    .line 91
    .line 92
    invoke-interface {v1, p1, p0}, Laa0/k;->g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_62

    .line 97
    .line 98
    goto :goto_7f

    .line 99
    :cond_62
    :goto_62
    iput-object v1, p0, Laa0/e1;->p:Laa0/k;

    .line 100
    .line 101
    iput v3, p0, Laa0/e1;->o:I

    .line 102
    .line 103
    const-wide v3, 0x7fffffffffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4, p0}, Lx90/b0;->j(JLs60/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_72

    .line 113
    .line 114
    goto :goto_7f

    .line 115
    :cond_72
    :goto_72
    sget-object p1, Laa0/b1;->c:Laa0/b1;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    iput-object v3, p0, Laa0/e1;->p:Laa0/k;

    .line 119
    .line 120
    iput v2, p0, Laa0/e1;->o:I

    .line 121
    .line 122
    invoke-interface {v1, p1, p0}, Laa0/k;->g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v0, :cond_80

    .line 127
    .line 128
    :goto_7f
    return-object v0

    .line 129
    :cond_80
    :goto_80
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 130
    .line 131
    return-object p0
.end method
