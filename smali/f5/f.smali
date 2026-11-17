###### Class f5.f (f5.f)
.class public final Lf5/f;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public o:I

.field public final synthetic p:Lkotlin/jvm/internal/v;

.field public final synthetic q:Lkotlin/jvm/internal/v;

.field public final synthetic r:Lf5/h;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;Lf5/h;JLs60/c;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lf5/f;->p:Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    iput-object p2, p0, Lf5/f;->q:Lkotlin/jvm/internal/v;

    .line 4
    .line 5
    iput-object p3, p0, Lf5/f;->r:Lf5/h;

    .line 6
    .line 7
    iput-wide p4, p0, Lf5/f;->s:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lu60/i;-><init>(ILs60/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 10

    .line 1
    new-instance v0, Lf5/f;

    .line 2
    .line 3
    iget-object v3, p0, Lf5/f;->r:Lf5/h;

    .line 4
    .line 5
    iget-wide v4, p0, Lf5/f;->s:J

    .line 6
    .line 7
    iget-object v1, p0, Lf5/f;->p:Lkotlin/jvm/internal/v;

    .line 8
    .line 9
    iget-object v2, p0, Lf5/f;->q:Lkotlin/jvm/internal/v;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lf5/f;-><init>(Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;Lf5/h;JLs60/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx90/z;

    .line 2
    .line 3
    check-cast p2, Ls60/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf5/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf5/f;

    .line 10
    .line 11
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf5/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2
    .line 3
    iget v1, p0, Lf5/f;->o:I

    .line 4
    .line 5
    iget-object v2, p0, Lf5/f;->r:Lf5/h;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    if-eq v1, v4, :cond_1a

    .line 12
    .line 13
    if-ne v1, v3, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_4a

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1a
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_36

    .line 31
    :cond_1e
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lf5/f;->p:Lkotlin/jvm/internal/v;

    .line 35
    .line 36
    iget-wide v5, p1, Lkotlin/jvm/internal/v;->a:J

    .line 37
    .line 38
    iget-object p1, p0, Lf5/f;->q:Lkotlin/jvm/internal/v;

    .line 39
    .line 40
    iget-wide v7, p1, Lkotlin/jvm/internal/v;->a:J

    .line 41
    .line 42
    cmp-long p1, v5, v7

    .line 43
    .line 44
    if-ltz p1, :cond_3c

    .line 45
    .line 46
    iput v4, p0, Lf5/f;->o:I

    .line 47
    .line 48
    invoke-static {p0}, Lx90/b0;->H(Lu60/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 53
    .line 54
    goto :goto_49

    .line 55
    :cond_36
    :goto_36
    iget-wide p0, p0, Lf5/f;->s:J

    .line 56
    .line 57
    invoke-static {v2, p0, p1}, Lf5/h;->c(Lf5/h;J)V

    .line 58
    .line 59
    .line 60
    goto :goto_59

    .line 61
    :cond_3c
    sub-long/2addr v7, v5

    .line 62
    const-wide/32 v4, 0xf4240

    .line 63
    .line 64
    .line 65
    div-long/2addr v7, v4

    .line 66
    iput v3, p0, Lf5/f;->o:I

    .line 67
    .line 68
    invoke-static {v7, v8, p0}, Lx90/b0;->j(JLs60/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_4a

    .line 73
    .line 74
    :goto_49
    return-object v0

    .line 75
    :cond_4a
    :goto_4a
    iget-object p0, v2, Lf5/h;->b:Lc70/a;

    .line 76
    .line 77
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    invoke-static {v2, p0, p1}, Lf5/h;->c(Lf5/h;J)V

    .line 88
    .line 89
    .line 90
    :goto_59
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 91
    .line 92
    return-object p0
.end method
