###### Class f5.t (f5.t)
.class public final Lf5/t;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ls4/n;


# direct methods
.method public synthetic constructor <init>(Ls4/n;Ls60/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lf5/t;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/t;->r:Ls4/n;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lu60/i;-><init>(ILs60/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 5

    .line 1
    iget v0, p0, Lf5/t;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf5/t;

    .line 7
    .line 8
    iget-object p0, p0, Lf5/t;->r:Ls4/n;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lf5/t;-><init>(Ls4/n;Ls60/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lf5/t;->q:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Lf5/t;

    .line 18
    .line 19
    iget-object p0, p0, Lf5/t;->r:Ls4/n;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lf5/t;-><init>(Ls4/n;Ls60/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lf5/t;->q:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    new-instance v0, Lf5/t;

    .line 29
    .line 30
    iget-object p0, p0, Lf5/t;->r:Ls4/n;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, p2, v1}, Lf5/t;-><init>(Ls4/n;Ls60/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lf5/t;->q:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lf5/t;->o:I

    .line 2
    .line 3
    check-cast p1, Lf5/p;

    .line 4
    .line 5
    check-cast p2, Ls60/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_30

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf5/t;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lf5/t;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lf5/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lf5/t;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf5/t;

    .line 28
    .line 29
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lf5/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23
    invoke-virtual {p0, p1, p2}, Lf5/t;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lf5/t;

    .line 41
    .line 42
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lf5/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_23
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lf5/t;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_84

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 7
    .line 8
    iget v1, p0, Lf5/t;->p:I

    .line 9
    .line 10
    sget-object v2, Lo60/a0;->a:Lo60/a0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    if-ne v1, v3, :cond_15

    .line 16
    .line 17
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    move-object v0, v2

    .line 21
    goto :goto_2f

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1d
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lf5/t;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lf5/p;

    .line 36
    .line 37
    iget-object v1, p0, Lf5/t;->r:Ls4/n;

    .line 38
    .line 39
    iget-object v1, v1, Ls4/n;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput v3, p0, Lf5/t;->p:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lf5/p;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-ne v2, v0, :cond_13

    .line 47
    .line 48
    :goto_2f
    return-object v0

    .line 49
    :pswitch_30
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 50
    .line 51
    iget v1, p0, Lf5/t;->p:I

    .line 52
    .line 53
    sget-object v2, Lo60/a0;->a:Lo60/a0;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v1, :cond_48

    .line 57
    .line 58
    if-ne v1, v3, :cond_40

    .line 59
    .line 60
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    move-object v0, v2

    .line 64
    goto :goto_5a

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_48
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lf5/t;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lf5/p;

    .line 79
    .line 80
    iget-object v1, p0, Lf5/t;->r:Ls4/n;

    .line 81
    .line 82
    iget-object v1, v1, Ls4/n;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput v3, p0, Lf5/t;->p:I

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lf5/p;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-ne v2, v0, :cond_3e

    .line 90
    .line 91
    :goto_5a
    return-object v0

    .line 92
    :pswitch_5b
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 93
    .line 94
    iget v1, p0, Lf5/t;->p:I

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz v1, :cond_70

    .line 98
    .line 99
    if-ne v1, v2, :cond_68

    .line 100
    .line 101
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_82

    .line 105
    :cond_68
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_70
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lf5/t;->q:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lf5/p;

    .line 119
    .line 120
    iput v2, p0, Lf5/t;->p:I

    .line 121
    .line 122
    iget-object v1, p0, Lf5/t;->r:Ls4/n;

    .line 123
    .line 124
    invoke-virtual {p1, v1, p0}, Lf5/p;->c(Ls4/n;Lu60/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_82

    .line 129
    .line 130
    move-object p1, v0

    .line 131
    :cond_82
    :goto_82
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_30
    .end packed-switch
.end method
