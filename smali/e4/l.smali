###### Class e4.l (e4.l)
.class public final Le4/l;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Le4/a0;


# direct methods
.method public synthetic constructor <init>(Le4/a0;Ls60/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Le4/l;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Le4/l;->q:Le4/a0;

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
    iget p1, p0, Le4/l;->o:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    new-instance p1, Le4/l;

    .line 7
    .line 8
    iget-object p0, p0, Le4/l;->q:Le4/a0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Le4/l;-><init>(Le4/a0;Ls60/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-instance p1, Le4/l;

    .line 16
    .line 17
    iget-object p0, p0, Le4/l;->q:Le4/a0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Le4/l;-><init>(Le4/a0;Ls60/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    new-instance p1, Le4/l;

    .line 25
    .line 26
    iget-object p0, p0, Le4/l;->q:Le4/a0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0}, Le4/l;-><init>(Le4/a0;Ls60/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Le4/l;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx90/z;

    .line 7
    .line 8
    check-cast p2, Ls60/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Le4/l;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Le4/l;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Le4/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lx90/z;

    .line 24
    .line 25
    check-cast p2, Ls60/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Le4/l;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Le4/l;

    .line 32
    .line 33
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Le4/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_27
    check-cast p1, Laa0/k;

    .line 41
    .line 42
    check-cast p2, Ls60/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Le4/l;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Le4/l;

    .line 49
    .line 50
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Le4/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_27
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Le4/l;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_cc

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/l;->q:Le4/a0;

    .line 7
    .line 8
    iget-object v1, v0, Le4/a0;->h:Ll8/c;

    .line 9
    .line 10
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 11
    .line 12
    iget v3, p0, Le4/l;->p:I

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v3, :cond_25

    .line 17
    .line 18
    if-eq v3, v5, :cond_21

    .line 19
    .line 20
    if-ne v3, v4, :cond_19

    .line 21
    .line 22
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_48

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_21
    :try_start_21
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_4c

    .line 35
    .line 36
    .line 37
    goto :goto_3e

    .line 38
    :cond_25
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ll8/c;->m()Le4/t0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of p1, p1, Le4/j0;

    .line 46
    .line 47
    if-eqz p1, :cond_35

    .line 48
    .line 49
    invoke-virtual {v1}, Ll8/c;->m()Le4/t0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_53

    .line 54
    :cond_35
    :try_start_35
    iput v5, p0, Le4/l;->p:I

    .line 55
    .line 56
    invoke-static {v0, p0}, Le4/a0;->e(Le4/a0;Lu60/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_3b
    .catchall {:try_start_35 .. :try_end_3b} :catchall_4c

    .line 60
    if-ne p1, v2, :cond_3e

    .line 61
    .line 62
    goto :goto_53

    .line 63
    :cond_3e
    :goto_3e
    iput v4, p0, Le4/l;->p:I

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {v0, p1, p0}, Le4/a0;->f(Le4/a0;ZLs60/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v2, :cond_48

    .line 71
    .line 72
    goto :goto_53

    .line 73
    :cond_48
    :goto_48
    move-object v2, p1

    .line 74
    check-cast v2, Le4/t0;

    .line 75
    .line 76
    goto :goto_53

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    new-instance v2, Le4/m0;

    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    invoke-direct {v2, p0, p1}, Le4/m0;-><init>(Ljava/lang/Throwable;I)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-object v2

    .line 85
    :pswitch_54
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 86
    .line 87
    iget v1, p0, Le4/l;->p:I

    .line 88
    .line 89
    sget-object v2, Lo60/a0;->a:Lo60/a0;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    const/4 v4, 0x1

    .line 93
    iget-object v5, p0, Le4/l;->q:Le4/a0;

    .line 94
    .line 95
    if-eqz v1, :cond_75

    .line 96
    .line 97
    if-eq v1, v4, :cond_71

    .line 98
    .line 99
    if-ne v1, v3, :cond_69

    .line 100
    .line 101
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    move-object v0, v2

    .line 105
    goto :goto_a4

    .line 106
    :cond_69
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_71
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_8b

    .line 118
    :cond_75
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v5, Le4/a0;->i:Lv7/j;

    .line 122
    .line 123
    iput v4, p0, Le4/l;->p:I

    .line 124
    .line 125
    iget-object p1, p1, Lv7/j;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lx90/q;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lx90/l1;->v(Ls60/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_87

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object p1, v2

    .line 137
    :goto_88
    if-ne p1, v0, :cond_8b

    .line 138
    .line 139
    goto :goto_a4

    .line 140
    :cond_8b
    :goto_8b
    invoke-virtual {v5}, Le4/a0;->h()Le4/s0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Le4/s0;->c:Laa0/u0;

    .line 145
    .line 146
    const/4 v1, -0x1

    .line 147
    invoke-static {p1, v1}, Laa0/z0;->d(Laa0/j;I)Laa0/j;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v1, Laa0/l0;

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    invoke-direct {v1, v4, v5}, Laa0/l0;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput v3, p0, Le4/l;->p:I

    .line 158
    .line 159
    invoke-interface {p1, v1, p0}, Laa0/j;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v0, :cond_67

    .line 164
    .line 165
    :goto_a4
    return-object v0

    .line 166
    :pswitch_a5
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 167
    .line 168
    iget v1, p0, Le4/l;->p:I

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    if-eqz v1, :cond_ba

    .line 172
    .line 173
    if-ne v1, v2, :cond_b2

    .line 174
    .line 175
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_c8

    .line 179
    :cond_b2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_ba
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput v2, p0, Le4/l;->p:I

    .line 191
    .line 192
    iget-object p1, p0, Le4/l;->q:Le4/a0;

    .line 193
    .line 194
    invoke-static {p1, p0}, Le4/a0;->d(Le4/a0;Lu60/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v0, :cond_c8

    .line 199
    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    :goto_c8
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 202
    .line 203
    :goto_ca
    return-object v0

    .line 204
    nop

    .line 205
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_a5
        :pswitch_54
    .end packed-switch
.end method
