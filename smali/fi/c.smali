###### Class fi.c (fi.c)
.class public final Lfi/c;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lfi/d;


# direct methods
.method public synthetic constructor <init>(Lfi/d;Ls60/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lfi/c;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi/c;->q:Lfi/d;

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
    iget p1, p0, Lfi/c;->o:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfi/c;

    .line 7
    .line 8
    iget-object p0, p0, Lfi/c;->q:Lfi/d;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lfi/c;-><init>(Lfi/d;Ls60/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-instance p1, Lfi/c;

    .line 16
    .line 17
    iget-object p0, p0, Lfi/c;->q:Lfi/d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lfi/c;-><init>(Lfi/d;Ls60/c;I)V

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
    iget v0, p0, Lfi/c;->o:I

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
    invoke-virtual {p0, p1, p2}, Lfi/c;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lfi/c;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfi/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lfi/c;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfi/c;

    .line 28
    .line 29
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lfi/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lfi/c;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_d0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 7
    .line 8
    iget v1, p0, Lfi/c;->p:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_21

    .line 13
    .line 14
    if-eq v1, v3, :cond_1d

    .line 15
    .line 16
    if-ne v1, v2, :cond_15

    .line 17
    .line 18
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_59

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
    goto :goto_2f

    .line 34
    :cond_21
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Lfi/c;->p:I

    .line 38
    .line 39
    const-wide/16 v3, 0x1f4

    .line 40
    .line 41
    invoke-static {v3, v4, p0}, Lx90/b0;->j(JLs60/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2f

    .line 46
    .line 47
    goto :goto_5b

    .line 48
    :cond_2f
    :goto_2f
    iget-object p1, p0, Lfi/c;->q:Lfi/d;

    .line 49
    .line 50
    iget-object v1, p1, Lfi/d;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lo60/p;

    .line 53
    .line 54
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_59

    .line 65
    .line 66
    iget-object v1, p1, Lfi/d;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lud/k;

    .line 69
    .line 70
    iget-object v1, v1, Lud/k;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lx90/v;

    .line 73
    .line 74
    new-instance v3, Lfi/b;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-direct {v3, p1, v4, v5}, Lfi/b;-><init>(Lfi/d;Ls60/c;I)V

    .line 79
    .line 80
    .line 81
    iput v2, p0, Lfi/c;->p:I

    .line 82
    .line 83
    invoke-static {v1, v3, p0}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_59

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    :goto_59
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 91
    .line 92
    :goto_5b
    return-object v0

    .line 93
    :pswitch_5c
    iget-object v0, p0, Lfi/c;->q:Lfi/d;

    .line 94
    .line 95
    iget-object v1, v0, Lfi/d;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lsg/g;

    .line 98
    .line 99
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 100
    .line 101
    iget v3, p0, Lfi/c;->p:I

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    if-eqz v3, :cond_77

    .line 105
    .line 106
    if-ne v3, v4, :cond_6f

    .line 107
    .line 108
    :try_start_6b
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6e} :catch_c0

    .line 109
    .line 110
    .line 111
    goto :goto_cc

    .line 112
    :cond_6f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_77
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :try_start_7a
    invoke-virtual {v1}, Lsg/g;->j()Lsq/c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lsq/a;

    .line 128
    .line 129
    invoke-virtual {p1}, Lsq/a;->n()Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lsg/g;->j()Lsq/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lsq/a;

    .line 137
    .line 138
    iget-object p1, p1, Lsq/a;->a:Lmt/g;

    .line 139
    .line 140
    check-cast p1, Lmt/f;

    .line 141
    .line 142
    iget-object p1, p1, Lmt/f;->b:Lo60/p;

    .line 143
    .line 144
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Loz/h;

    .line 149
    .line 150
    invoke-virtual {p1}, Loz/h;->b()Ll8/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v1, "cmc_launched"

    .line 155
    .line 156
    invoke-virtual {p1, v1, v4}, Ll8/c;->x(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ll8/c;->g()V

    .line 160
    .line 161
    .line 162
    const-string p1, "ContinuityDataSource"

    .line 163
    .line 164
    const-string v1, "set cmcInitialActivityLaunched : true"

    .line 165
    .line 166
    invoke-static {p1, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Lfi/d;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lud/k;

    .line 172
    .line 173
    iget-object p1, p1, Lud/k;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lx90/v;

    .line 176
    .line 177
    new-instance v1, Lfi/b;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-direct {v1, v0, v3, v5}, Lfi/b;-><init>(Lfi/d;Ls60/c;I)V

    .line 182
    .line 183
    .line 184
    iput v4, p0, Lfi/c;->p:I

    .line 185
    .line 186
    invoke-static {p1, v1, p0}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_bd} :catch_c0

    .line 190
    if-ne p0, v2, :cond_cc

    .line 191
    .line 192
    goto :goto_ce

    .line 193
    :catch_c0
    move-exception p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string p1, "Failed startCmcActivity asynchronously: "

    .line 199
    .line 200
    const-string v0, "DialogPresenter"

    .line 201
    .line 202
    invoke-static {p1, p0, v0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    :goto_cc
    sget-object v2, Lo60/a0;->a:Lo60/a0;

    .line 206
    .line 207
    :goto_ce
    return-object v2

    .line 208
    nop

    .line 209
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_5c
    .end packed-switch
.end method
