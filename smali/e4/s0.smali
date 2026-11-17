###### Class e4.s0 (e4.s0)
.class public final Le4/s0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lha0/d;

.field public final b:Lar/a;

.field public final c:Laa0/u0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lha0/d;

    .line 5
    .line 6
    invoke-direct {p1}, Lha0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le4/s0;->a:Lha0/d;

    .line 10
    .line 11
    new-instance p1, Lar/a;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lar/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Le4/s0;->b:Lar/a;

    .line 19
    .line 20
    new-instance p1, Le4/r0;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v0, v2, v1}, Le4/r0;-><init>(ILs60/c;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Laa0/u0;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Laa0/u0;-><init>(Lc70/n;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Le4/s0;->c:Laa0/u0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object p0, p0, Le4/s0;->b:Lar/a;

    .line 2
    .line 3
    iget-object p0, p0, Lar/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lc70/k;Lu60/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Le4/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le4/p0;

    .line 7
    .line 8
    iget v1, v0, Le4/p0;->s:I

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
    iput v1, v0, Le4/p0;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Le4/p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le4/p0;-><init>(Le4/s0;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Le4/p0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Le4/p0;->s:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_43

    .line 35
    .line 36
    if-eq v2, v4, :cond_39

    .line 37
    .line 38
    if-ne v2, v3, :cond_31

    .line 39
    .line 40
    iget-object p0, v0, Le4/p0;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lha0/a;

    .line 43
    .line 44
    :try_start_2b
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_62

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_66

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    iget-object p0, v0, Le4/p0;->p:Lha0/d;

    .line 59
    .line 60
    iget-object p1, v0, Le4/p0;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lc70/k;

    .line 63
    .line 64
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_55

    .line 68
    :cond_43
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Le4/p0;->o:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p0, p0, Le4/s0;->a:Lha0/d;

    .line 74
    .line 75
    iput-object p0, v0, Le4/p0;->p:Lha0/d;

    .line 76
    .line 77
    iput v4, v0, Le4/p0;->s:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lha0/d;->b(Lu60/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_55

    .line 84
    .line 85
    goto :goto_61

    .line 86
    :cond_55
    :goto_55
    :try_start_55
    iput-object p0, v0, Le4/p0;->o:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v5, v0, Le4/p0;->p:Lha0/d;

    .line 89
    .line 90
    iput v3, v0, Le4/p0;->s:I

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2
    :try_end_5f
    .catchall {:try_start_55 .. :try_end_5f} :catchall_2f

    .line 96
    if-ne p2, v1, :cond_62

    .line 97
    .line 98
    :goto_61
    return-object v1

    .line 99
    :cond_62
    :goto_62
    invoke-interface {p0, v5}, Lha0/a;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :goto_66
    invoke-interface {p0, v5}, Lha0/a;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final c(Lc70/n;Lu60/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Le4/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le4/q0;

    .line 7
    .line 8
    iget v1, v0, Le4/q0;->s:I

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
    iput v1, v0, Le4/q0;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Le4/q0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le4/q0;-><init>(Le4/s0;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Le4/q0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Le4/q0;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_36

    .line 34
    .line 35
    if-ne v2, v3, :cond_2e

    .line 36
    .line 37
    iget-boolean p0, v0, Le4/q0;->p:Z

    .line 38
    .line 39
    iget-object p1, v0, Le4/q0;->o:Lha0/d;

    .line 40
    .line 41
    :try_start_28
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_54

    .line 45
    :catchall_2c
    move-exception p2

    .line 46
    goto :goto_5f

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Le4/s0;->a:Lha0/d;

    .line 59
    .line 60
    invoke-virtual {p0}, Lha0/d;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    :try_start_3f
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object p0, v0, Le4/q0;->o:Lha0/d;

    .line 69
    .line 70
    iput-boolean p2, v0, Le4/q0;->p:Z

    .line 71
    .line 72
    iput v3, v0, Le4/q0;->s:I

    .line 73
    .line 74
    invoke-interface {p1, v2, v0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_4d
    .catchall {:try_start_3f .. :try_end_4d} :catchall_5a

    .line 78
    if-ne p1, v1, :cond_50

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_50
    move-object v5, p1

    .line 82
    move-object p1, p0

    .line 83
    move p0, p2

    .line 84
    move-object p2, v5

    .line 85
    :goto_54
    if-eqz p0, :cond_59

    .line 86
    .line 87
    invoke-interface {p1, v4}, Lha0/a;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-object p2

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    move-object v5, p1

    .line 93
    move-object p1, p0

    .line 94
    move p0, p2

    .line 95
    move-object p2, v5

    .line 96
    :goto_5f
    if-eqz p0, :cond_64

    .line 97
    .line 98
    invoke-interface {p1, v4}, Lha0/a;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    throw p2
.end method
