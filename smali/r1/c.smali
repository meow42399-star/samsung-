###### Class r1.c (r1.c)
.class public final Lr1/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Lr1/f;

.field public b:Lkotlin/jvm/internal/m;

.field public c:Lx90/z;


# virtual methods
.method public final a(JJLu60/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p5, Lr1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lr1/a;

    .line 7
    .line 8
    iget v1, v0, Lr1/a;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr1/a;->q:I

    .line 18
    .line 19
    :goto_12
    move-object p5, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lr1/a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lr1/a;-><init>(Lr1/c;Lu60/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object v0, p5, Lr1/a;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 30
    .line 31
    iget v2, p5, Lr1/a;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v3, :cond_29

    .line 37
    .line 38
    invoke-static {v0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_49

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {v0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lr1/c;->a:Lr1/f;

    .line 54
    .line 55
    if-eqz p0, :cond_3d

    .line 56
    .line 57
    invoke-virtual {p0}, Lr1/f;->U()Lr1/f;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    :goto_3e
    if-eqz p0, :cond_4e

    .line 64
    .line 65
    iput v3, p5, Lr1/a;->q:I

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p5}, Lr1/f;->V(JJLs60/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_49

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_49
    :goto_49
    check-cast v0, Lr2/k;

    .line 75
    .line 76
    iget-wide p0, v0, Lr2/k;->a:J

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const-wide/16 p0, 0x0

    .line 80
    .line 81
    :goto_50
    new-instance p2, Lr2/k;

    .line 82
    .line 83
    invoke-direct {p2, p0, p1}, Lr2/k;-><init>(J)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method

.method public final b(JLu60/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lr1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr1/b;

    .line 7
    .line 8
    iget v1, v0, Lr1/b;->q:I

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
    iput v1, v0, Lr1/b;->q:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr1/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lr1/b;-><init>(Lr1/c;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lr1/b;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Lr1/b;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_47

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    invoke-static {p3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lr1/c;->a:Lr1/f;

    .line 52
    .line 53
    if-eqz p0, :cond_3b

    .line 54
    .line 55
    invoke-virtual {p0}, Lr1/f;->U()Lr1/f;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    :goto_3c
    if-eqz p0, :cond_4c

    .line 62
    .line 63
    iput v3, v0, Lr1/b;->q:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v0}, Lr1/f;->X(JLs60/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_47

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_47
    :goto_47
    check-cast p3, Lr2/k;

    .line 73
    .line 74
    iget-wide p0, p3, Lr2/k;->a:J

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-wide/16 p0, 0x0

    .line 78
    .line 79
    :goto_4e
    new-instance p2, Lr2/k;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1}, Lr2/k;-><init>(J)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method
