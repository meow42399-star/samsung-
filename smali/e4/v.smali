###### Class e4.v (e4.v)
.class public final Le4/v;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public synthetic q:Z

.field public final synthetic r:Le4/a0;

.field public final synthetic s:I

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le4/a0;ILs60/c;I)V
    .registers 5

    .line 1
    iput p4, p0, Le4/v;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Le4/v;->r:Le4/a0;

    .line 4
    .line 5
    iput p2, p0, Le4/v;->s:I

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
    .registers 6

    .line 1
    iget v0, p0, Le4/v;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    new-instance v0, Le4/v;

    .line 7
    .line 8
    iget v1, p0, Le4/v;->s:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Le4/v;->r:Le4/a0;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Le4/v;-><init>(Le4/a0;ILs60/c;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput-boolean p0, v0, Le4/v;->q:Z

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_18
    new-instance v0, Le4/v;

    .line 26
    .line 27
    iget v1, p0, Le4/v;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object p0, p0, Le4/v;->r:Le4/a0;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, p2, v2}, Le4/v;-><init>(Le4/a0;ILs60/c;I)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput-boolean p0, v0, Le4/v;->q:Z

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Le4/v;->o:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p2, Ls60/c;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_26

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Le4/v;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Le4/v;

    .line 18
    .line 19
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Le4/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_19
    invoke-virtual {p0, p1, p2}, Le4/v;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Le4/v;

    .line 31
    .line 32
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Le4/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Le4/v;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_d4

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 7
    .line 8
    iget v1, p0, Le4/v;->p:I

    .line 9
    .line 10
    iget-object v2, p0, Le4/v;->r:Le4/a0;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_27

    .line 15
    .line 16
    if-eq v1, v4, :cond_21

    .line 17
    .line 18
    if-ne v1, v3, :cond_19

    .line 19
    .line 20
    iget-object p0, p0, Le4/v;->t:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_4b

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
    iget-boolean v1, p0, Le4/v;->q:Z

    .line 35
    .line 36
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_37

    .line 40
    :cond_27
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Le4/v;->q:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Le4/v;->q:Z

    .line 46
    .line 47
    iput v4, p0, Le4/v;->p:I

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Le4/a0;->i(Lu60/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 54
    .line 55
    goto :goto_64

    .line 56
    :cond_37
    :goto_37
    if-eqz v1, :cond_52

    .line 57
    .line 58
    invoke-virtual {v2}, Le4/a0;->h()Le4/s0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object p1, p0, Le4/v;->t:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, Le4/v;->p:I

    .line 65
    .line 66
    invoke-virtual {v1}, Le4/s0;->a()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_48

    .line 71
    .line 72
    goto :goto_64

    .line 73
    :cond_48
    move-object v5, p1

    .line 74
    move-object p1, p0

    .line 75
    move-object p0, v5

    .line 76
    :goto_4b
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_57

    .line 83
    :cond_52
    iget p0, p0, Le4/v;->s:I

    .line 84
    .line 85
    move-object v5, p1

    .line 86
    move p1, p0

    .line 87
    move-object p0, v5

    .line 88
    :goto_57
    new-instance v0, Le4/c;

    .line 89
    .line 90
    if-eqz p0, :cond_60

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v1, 0x0

    .line 98
    :goto_61
    invoke-direct {v0, v1, p1, p0}, Le4/c;-><init>(IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-object v0

    .line 102
    :pswitch_65
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 103
    .line 104
    iget v1, p0, Le4/v;->p:I

    .line 105
    .line 106
    iget-object v2, p0, Le4/v;->r:Le4/a0;

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    const/4 v4, 0x1

    .line 110
    if-eqz v1, :cond_8d

    .line 111
    .line 112
    if-eq v1, v4, :cond_85

    .line 113
    .line 114
    if-ne v1, v3, :cond_7d

    .line 115
    .line 116
    iget-boolean v0, p0, Le4/v;->q:Z

    .line 117
    .line 118
    iget-object p0, p0, Le4/v;->t:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ljava/lang/Throwable;

    .line 121
    .line 122
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_b7

    .line 126
    :cond_7d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_85
    iget-boolean v1, p0, Le4/v;->q:Z

    .line 135
    .line 136
    :try_start_87
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_8b

    .line 137
    .line 138
    .line 139
    goto :goto_9d

    .line 140
    :catchall_8b
    move-exception p1

    .line 141
    goto :goto_a0

    .line 142
    :cond_8d
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v1, p0, Le4/v;->q:Z

    .line 146
    .line 147
    :try_start_92
    iput-boolean v1, p0, Le4/v;->q:Z

    .line 148
    .line 149
    iput v4, p0, Le4/v;->p:I

    .line 150
    .line 151
    invoke-static {v2, v1, p0}, Le4/a0;->g(Le4/a0;ZLu60/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_9d

    .line 156
    .line 157
    goto :goto_d3

    .line 158
    :cond_9d
    :goto_9d
    check-cast p1, Le4/t0;
    :try_end_9f
    .catchall {:try_start_92 .. :try_end_9f} :catchall_8b

    .line 159
    .line 160
    goto :goto_ca

    .line 161
    :goto_a0
    if-eqz v1, :cond_bf

    .line 162
    .line 163
    invoke-virtual {v2}, Le4/a0;->h()Le4/s0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object p1, p0, Le4/v;->t:Ljava/lang/Object;

    .line 168
    .line 169
    iput-boolean v1, p0, Le4/v;->q:Z

    .line 170
    .line 171
    iput v3, p0, Le4/v;->p:I

    .line 172
    .line 173
    invoke-virtual {v2}, Le4/s0;->a()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v0, :cond_b3

    .line 178
    .line 179
    goto :goto_d3

    .line 180
    :cond_b3
    move-object v0, p1

    .line 181
    move-object p1, p0

    .line 182
    move-object p0, v0

    .line 183
    move v0, v1

    .line 184
    :goto_b7
    check-cast p1, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    move v1, v0

    .line 191
    goto :goto_c4

    .line 192
    :cond_bf
    iget p0, p0, Le4/v;->s:I

    .line 193
    .line 194
    move-object v5, p1

    .line 195
    move p1, p0

    .line 196
    move-object p0, v5

    .line 197
    :goto_c4
    new-instance v0, Le4/m0;

    .line 198
    .line 199
    invoke-direct {v0, p0, p1}, Le4/m0;-><init>(Ljava/lang/Throwable;I)V

    .line 200
    .line 201
    .line 202
    move-object p1, v0

    .line 203
    :goto_ca
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-instance v0, Lo60/k;

    .line 208
    .line 209
    invoke-direct {v0, p1, p0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    return-object v0

    .line 213
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_65
    .end packed-switch
.end method
