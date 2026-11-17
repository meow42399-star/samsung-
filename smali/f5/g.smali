###### Class f5.g (f5.g)
.class public final Lf5/g;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lf5/h;


# direct methods
.method public synthetic constructor <init>(Lf5/h;Ls60/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lf5/g;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/g;->q:Lf5/h;

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
    .registers 4

    .line 1
    iget p1, p0, Lf5/g;->o:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf5/g;

    .line 7
    .line 8
    iget-object p0, p0, Lf5/g;->q:Lf5/h;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lf5/g;-><init>(Lf5/h;Ls60/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-instance p1, Lf5/g;

    .line 16
    .line 17
    iget-object p0, p0, Lf5/g;->q:Lf5/h;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lf5/g;-><init>(Lf5/h;Ls60/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lf5/g;->o:I

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
    invoke-virtual {p0, p1, p2}, Lf5/g;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lf5/g;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lf5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lf5/g;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf5/g;

    .line 28
    .line 29
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lf5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .line 1
    iget v0, p0, Lf5/g;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_9a

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 7
    .line 8
    iget v1, p0, Lf5/g;->p:I

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
    goto :goto_34

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
    iget-object p1, p0, Lf5/g;->q:Lf5/h;

    .line 31
    .line 32
    iput v2, p0, Lf5/g;->p:I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lf5/g;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, p1, v2, v3}, Lf5/g;-><init>(Lf5/h;Ls60/c;I)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0x1388

    .line 45
    .line 46
    invoke-static {v2, v3, v1, p0}, Lx90/b0;->G(JLc70/n;Lu60/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    :goto_34
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 54
    .line 55
    :goto_36
    return-object v0

    .line 56
    :pswitch_37
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 57
    .line 58
    iget v1, p0, Lf5/g;->p:I

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_4c

    .line 62
    .line 63
    if-ne v1, v2, :cond_44

    .line 64
    .line 65
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_94

    .line 69
    :cond_44
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4c
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lf5/g;->q:Lf5/h;

    .line 81
    .line 82
    invoke-virtual {p1}, Lf5/h;->e()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lf5/g;->q:Lf5/h;

    .line 86
    .line 87
    iput v2, p0, Lf5/g;->p:I

    .line 88
    .line 89
    new-instance v1, Lx90/k;

    .line 90
    .line 91
    invoke-static {p0}, Lcx/a;->r0(Ls60/c;)Ls60/c;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v1, v2, p0}, Lx90/k;-><init>(ILs60/c;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lx90/k;->t()V

    .line 99
    .line 100
    .line 101
    const-string p0, "InteractiveFrameClock"

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v2, "GWT:"

    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object v2, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v3, " Starting interactive mode at 20hz"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    iget-object p0, p1, Lf5/h;->d:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    const/16 v2, 0x14

    .line 127
    .line 128
    :try_start_7f
    iput v2, p1, Lf5/h;->o:I

    .line 129
    .line 130
    iput-object v1, p1, Lf5/h;->q:Lx90/k;
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_97

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    new-instance p0, Ld1/d;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {p0, v2, p1}, Ld1/d;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, Lx90/k;->v(Lc70/k;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lx90/k;->s()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v0, :cond_94

    .line 147
    .line 148
    goto :goto_96

    .line 149
    :cond_94
    :goto_94
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 150
    .line 151
    :goto_96
    return-object v0

    .line 152
    :catchall_97
    move-exception p1

    .line 153
    monitor-exit p0

    .line 154
    throw p1

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_37
    .end packed-switch
.end method
