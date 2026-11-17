###### Class u2.e (u2.e)
.class public final Lu2/e;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public o:I

.field public final synthetic p:Z

.field public final synthetic q:Lu2/h;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(ZLu2/h;JLs60/c;)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lu2/e;->p:Z

    .line 2
    .line 3
    iput-object p2, p0, Lu2/e;->q:Lu2/h;

    .line 4
    .line 5
    iput-wide p3, p0, Lu2/e;->r:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lu60/i;-><init>(ILs60/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 9

    .line 1
    new-instance v0, Lu2/e;

    .line 2
    .line 3
    iget-object v2, p0, Lu2/e;->q:Lu2/h;

    .line 4
    .line 5
    iget-wide v3, p0, Lu2/e;->r:J

    .line 6
    .line 7
    iget-boolean v1, p0, Lu2/e;->p:Z

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lu2/e;-><init>(ZLu2/h;JLs60/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lu2/e;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu2/e;

    .line 10
    .line 11
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu2/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2
    .line 3
    iget v1, p0, Lu2/e;->o:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_19

    .line 8
    .line 9
    if-eq v1, v3, :cond_15

    .line 10
    .line 11
    if-ne v1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_15

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
    :goto_15
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_42

    .line 26
    :cond_19
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lu2/e;->p:Z

    .line 30
    .line 31
    iget-object v1, p0, Lu2/e;->q:Lu2/h;

    .line 32
    .line 33
    if-nez p1, :cond_32

    .line 34
    .line 35
    iget-object v4, v1, Lu2/h;->a:Lr1/c;

    .line 36
    .line 37
    iput v3, p0, Lu2/e;->o:I

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    iget-wide v7, p0, Lu2/e;->r:J

    .line 42
    .line 43
    move-object v9, p0

    .line 44
    invoke-virtual/range {v4 .. v9}, Lr1/c;->a(JJLu60/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_42

    .line 49
    .line 50
    goto :goto_41

    .line 51
    :cond_32
    move-object v6, p0

    .line 52
    iget-object v1, v1, Lu2/h;->a:Lr1/c;

    .line 53
    .line 54
    iput v2, v6, Lu2/e;->o:I

    .line 55
    .line 56
    iget-wide v2, v6, Lu2/e;->r:J

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v6}, Lr1/c;->a(JJLu60/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_42

    .line 65
    .line 66
    :goto_41
    return-object v0

    .line 67
    :cond_42
    :goto_42
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 68
    .line 69
    return-object p0
.end method
