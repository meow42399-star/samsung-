###### Class xk.p (xk.p)
.class public final Lxk/p;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lxk/q;


# direct methods
.method public synthetic constructor <init>(Lxk/q;Ls60/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lxk/p;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Lxk/p;->q:Lxk/q;

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
    iget p1, p0, Lxk/p;->o:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxk/p;

    .line 7
    .line 8
    iget-object p0, p0, Lxk/p;->q:Lxk/q;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lxk/p;-><init>(Lxk/q;Ls60/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-instance p1, Lxk/p;

    .line 16
    .line 17
    iget-object p0, p0, Lxk/p;->q:Lxk/q;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lxk/p;-><init>(Lxk/q;Ls60/c;I)V

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
    iget v0, p0, Lxk/p;->o:I

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
    invoke-virtual {p0, p1, p2}, Lxk/p;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxk/p;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxk/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lxk/p;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxk/p;

    .line 28
    .line 29
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lxk/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .line 1
    iget v0, p0, Lxk/p;->o:I

    .line 2
    .line 3
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 4
    .line 5
    const-string v2, "ContactDetailPresenter"

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v4, p0, Lxk/p;->q:Lxk/q;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_b2

    .line 14
    .line 15
    .line 16
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 17
    .line 18
    iget v7, p0, Lxk/p;->p:I

    .line 19
    .line 20
    if-eqz v7, :cond_21

    .line 21
    .line 22
    if-ne v7, v6, :cond_1b

    .line 23
    .line 24
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_59

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_21
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "Mobile service observer is started"

    .line 38
    .line 39
    invoke-static {v2, p1}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v4, Lxk/q;->d:Lal/h;

    .line 43
    .line 44
    iget-object p1, p1, Lal/h;->a:Lwk/c;

    .line 45
    .line 46
    iget-object p1, p1, Lwk/c;->b:Lux/j;

    .line 47
    .line 48
    invoke-interface {p1}, Lux/j;->F()Laa0/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v2, Lxk/o;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v2, v4, v5, v3}, Lxk/o;-><init>(Lxk/q;Ls60/c;I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Laa0/a0;

    .line 59
    .line 60
    invoke-direct {v3, p1, v2}, Laa0/a0;-><init>(Laa0/j;Lc70/o;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lxk/o;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-direct {p1, v4, v5, v2}, Lxk/o;-><init>(Lxk/q;Ls60/c;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Laa0/w;

    .line 70
    .line 71
    invoke-direct {v2, v3, p1}, Laa0/w;-><init>(Laa0/j;Lc70/o;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/q;

    .line 75
    .line 76
    const/16 v3, 0xb

    .line 77
    .line 78
    invoke-direct {p1, v4, v5, v3}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 79
    .line 80
    .line 81
    iput v6, p0, Lxk/p;->p:I

    .line 82
    .line 83
    invoke-static {v2, p1, p0}, Laa0/z0;->g(Laa0/j;Lc70/n;Lu60/i;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_59

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    :cond_59
    :goto_59
    return-object v1

    .line 91
    :pswitch_5a
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 92
    .line 93
    iget v7, p0, Lxk/p;->p:I

    .line 94
    .line 95
    if-eqz v7, :cond_6c

    .line 96
    .line 97
    if-ne v7, v6, :cond_66

    .line 98
    .line 99
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_b0

    .line 103
    :cond_66
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6c
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "Profile card observer is started"

    .line 113
    .line 114
    invoke-static {v2, p1}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v4, Lxk/q;->d:Lal/h;

    .line 118
    .line 119
    iget-object p1, p1, Lal/h;->a:Lwk/c;

    .line 120
    .line 121
    iget-object p1, p1, Lwk/c;->b:Lux/j;

    .line 122
    .line 123
    invoke-interface {p1}, Lux/j;->u()Laa0/j;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget v2, Lv90/a;->d:I

    .line 128
    .line 129
    const/16 v2, 0x12c

    .line 130
    .line 131
    sget-object v3, Lv90/c;->c:Lv90/c;

    .line 132
    .line 133
    invoke-static {v2, v3}, Lup/h;->p(ILv90/c;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-static {p1, v2, v3}, Laa0/z0;->h(Laa0/j;J)Laa0/j;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v2, Lxk/o;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-direct {v2, v4, v5, v3}, Lxk/o;-><init>(Lxk/q;Ls60/c;I)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Laa0/a0;

    .line 148
    .line 149
    invoke-direct {v3, p1, v2}, Laa0/a0;-><init>(Laa0/j;Lc70/o;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lxk/o;

    .line 153
    .line 154
    invoke-direct {p1, v4, v5, v6}, Lxk/o;-><init>(Lxk/q;Ls60/c;I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Laa0/w;

    .line 158
    .line 159
    invoke-direct {v2, v3, p1}, Laa0/w;-><init>(Laa0/j;Lc70/o;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lgo/f;

    .line 163
    .line 164
    const/4 v3, 0x5

    .line 165
    invoke-direct {p1, v4, v5, v3}, Lgo/f;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 166
    .line 167
    .line 168
    iput v6, p0, Lxk/p;->p:I

    .line 169
    .line 170
    invoke-static {v2, p1, p0}, Laa0/z0;->g(Laa0/j;Lc70/n;Lu60/i;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v0, :cond_b0

    .line 175
    .line 176
    move-object v1, v0

    .line 177
    :cond_b0
    :goto_b0
    return-object v1

    .line 178
    nop

    .line 179
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_5a
    .end packed-switch
.end method
