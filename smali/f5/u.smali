###### Class f5.u (f5.u)
.class public final Lf5/u;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Landroidx/glance/session/SessionWorker;

.field public final synthetic r:Ls4/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/glance/session/SessionWorker;Ls4/n;Ls60/c;I)V
    .registers 5

    .line 1
    iput p4, p0, Lf5/u;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/u;->q:Landroidx/glance/session/SessionWorker;

    .line 4
    .line 5
    iput-object p2, p0, Lf5/u;->r:Ls4/n;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lu60/i;-><init>(ILs60/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 5

    .line 1
    iget p1, p0, Lf5/u;->o:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf5/u;

    .line 7
    .line 8
    iget-object v0, p0, Lf5/u;->r:Ls4/n;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lf5/u;->q:Landroidx/glance/session/SessionWorker;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lf5/u;-><init>(Landroidx/glance/session/SessionWorker;Ls4/n;Ls60/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_10
    new-instance p1, Lf5/u;

    .line 18
    .line 19
    iget-object v0, p0, Lf5/u;->r:Ls4/n;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lf5/u;->q:Landroidx/glance/session/SessionWorker;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lf5/u;-><init>(Landroidx/glance/session/SessionWorker;Ls4/n;Ls60/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lf5/u;->o:I

    .line 2
    .line 3
    check-cast p1, Lx90/z;

    .line 4
    .line 5
    check-cast p2, Ls60/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_24

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf5/u;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lf5/u;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lf5/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lf5/u;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf5/u;

    .line 28
    .line 29
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lf5/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lf5/u;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_72

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 7
    .line 8
    iget v1, p0, Lf5/u;->p:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_38

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
    iget-object p1, p0, Lf5/u;->q:Landroidx/glance/session/SessionWorker;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/glance/session/SessionWorker;->h:Lf5/j;

    .line 33
    .line 34
    new-instance v1, Lf5/t;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x2

    .line 38
    iget-object v5, p0, Lf5/u;->r:Ls4/n;

    .line 39
    .line 40
    invoke-direct {v1, v5, v3, v4}, Lf5/t;-><init>(Ls4/n;Ls60/c;I)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lf5/u;->p:I

    .line 44
    .line 45
    check-cast p1, Lf5/q;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lf5/q;->a(Lf5/q;Lc70/n;Lu60/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    :goto_38
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 58
    .line 59
    :goto_3a
    return-object v0

    .line 60
    :pswitch_3b
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 61
    .line 62
    iget v1, p0, Lf5/u;->p:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v1, :cond_50

    .line 66
    .line 67
    if-ne v1, v2, :cond_48

    .line 68
    .line 69
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_6e

    .line 73
    :cond_48
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_50
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lf5/u;->q:Landroidx/glance/session/SessionWorker;

    .line 85
    .line 86
    iget-object p1, p1, Landroidx/glance/session/SessionWorker;->h:Lf5/j;

    .line 87
    .line 88
    new-instance v1, Lf5/t;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x1

    .line 92
    iget-object v5, p0, Lf5/u;->r:Ls4/n;

    .line 93
    .line 94
    invoke-direct {v1, v5, v3, v4}, Lf5/t;-><init>(Ls4/n;Ls60/c;I)V

    .line 95
    .line 96
    .line 97
    iput v2, p0, Lf5/u;->p:I

    .line 98
    .line 99
    check-cast p1, Lf5/q;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1, p0}, Lf5/q;->a(Lf5/q;Lc70/n;Lu60/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_6e

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    :goto_6e
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 112
    .line 113
    :goto_70
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_3b
    .end packed-switch
.end method
