###### Class go.d (go.d)
.class public final Lgo/d;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lgo/h;


# direct methods
.method public synthetic constructor <init>(Lgo/h;Ls60/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lgo/d;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Lgo/d;->q:Lgo/h;

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
    iget p1, p0, Lgo/d;->o:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgo/d;

    .line 7
    .line 8
    iget-object p0, p0, Lgo/d;->q:Lgo/h;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lgo/d;-><init>(Lgo/h;Ls60/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-instance p1, Lgo/d;

    .line 16
    .line 17
    iget-object p0, p0, Lgo/d;->q:Lgo/h;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lgo/d;-><init>(Lgo/h;Ls60/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    new-instance p1, Lgo/d;

    .line 25
    .line 26
    iget-object p0, p0, Lgo/d;->q:Lgo/h;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lgo/d;-><init>(Lgo/h;Ls60/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    new-instance p1, Lgo/d;

    .line 34
    .line 35
    iget-object p0, p0, Lgo/d;->q:Lgo/h;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-direct {p1, p0, p2, v0}, Lgo/d;-><init>(Lgo/h;Ls60/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    new-instance p1, Lgo/d;

    .line 43
    .line 44
    iget-object p0, p0, Lgo/d;->q:Lgo/h;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lgo/d;-><init>(Lgo/h;Ls60/c;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_32
    new-instance p1, Lgo/d;

    .line 52
    .line 53
    iget-object p0, p0, Lgo/d;->q:Lgo/h;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p1, p0, p2, v0}, Lgo/d;-><init>(Lgo/h;Ls60/c;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3b
    new-instance p1, Lgo/d;

    .line 61
    .line 62
    iget-object p0, p0, Lgo/d;->q:Lgo/h;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p1, p0, p2, v0}, Lgo/d;-><init>(Lgo/h;Ls60/c;I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_44
    new-instance p1, Lgo/d;

    .line 70
    .line 71
    iget-object p0, p0, Lgo/d;->q:Lgo/h;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p1, p0, p2, v0}, Lgo/d;-><init>(Lgo/h;Ls60/c;I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_44
        :pswitch_3b
        :pswitch_32
        :pswitch_29
        :pswitch_20
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lgo/d;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_90

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx90/z;

    .line 7
    .line 8
    check-cast p2, Ls60/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lgo/d;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgo/d;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgo/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgo/d;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgo/d;

    .line 32
    .line 33
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lgo/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_27
    check-cast p1, Lx90/z;

    .line 41
    .line 42
    check-cast p2, Ls60/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lgo/d;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lgo/d;

    .line 49
    .line 50
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lgo/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_38
    check-cast p1, Lx90/z;

    .line 58
    .line 59
    check-cast p2, Ls60/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lgo/d;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lgo/d;

    .line 66
    .line 67
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lgo/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_49
    check-cast p1, Lx90/z;

    .line 75
    .line 76
    check-cast p2, Ls60/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lgo/d;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lgo/d;

    .line 83
    .line 84
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lgo/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5a
    check-cast p1, Lx90/z;

    .line 92
    .line 93
    check-cast p2, Ls60/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lgo/d;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lgo/d;

    .line 100
    .line 101
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lgo/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6b
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    check-cast p2, Ls60/c;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lgo/d;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lgo/d;

    .line 120
    .line 121
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lgo/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7f
    check-cast p1, Lx90/z;

    .line 129
    .line 130
    check-cast p2, Ls60/c;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lgo/d;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lgo/d;

    .line 137
    .line 138
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lgo/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_6b
        :pswitch_5a
        :pswitch_49
        :pswitch_38
        :pswitch_27
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lgo/d;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c4

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 7
    .line 8
    iget v1, p0, Lgo/d;->p:I

    .line 9
    .line 10
    iget-object v2, p0, Lgo/d;->q:Lgo/h;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    if-ne v1, v3, :cond_14

    .line 16
    .line 17
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1c
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lgo/h;->b2()Lho/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput v3, p0, Lgo/d;->p:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lho/d;->k(Lu60/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 43
    .line 44
    goto :goto_3f

    .line 45
    :cond_2c
    :goto_2c
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3d

    .line 52
    .line 53
    invoke-virtual {v2}, Lo4/x;->N0()Lh/m;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 63
    .line 64
    :goto_3f
    return-object v0

    .line 65
    :pswitch_40
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 66
    .line 67
    iget v1, p0, Lgo/d;->p:I

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v1, :cond_55

    .line 71
    .line 72
    if-ne v1, v2, :cond_4d

    .line 73
    .line 74
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_70

    .line 78
    :cond_4d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_55
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lgo/d;->q:Lgo/h;

    .line 90
    .line 91
    invoke-virtual {p1}, Lo4/x;->W0()Lo4/u0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v3, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    .line 96
    .line 97
    new-instance v4, Lgo/e;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x3

    .line 101
    invoke-direct {v4, p1, v5, v6}, Lgo/e;-><init>(Lgo/h;Ls60/c;I)V

    .line 102
    .line 103
    .line 104
    iput v2, p0, Lgo/d;->p:I

    .line 105
    .line 106
    invoke-static {v1, v3, v4, p0}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/w;Landroidx/lifecycle/p;Lc70/n;Lu60/i;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v0, :cond_70

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    :goto_70
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 114
    .line 115
    :goto_72
    return-object v0

    .line 116
    :pswitch_73
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 117
    .line 118
    iget v1, p0, Lgo/d;->p:I

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    if-eqz v1, :cond_88

    .line 122
    .line 123
    if-ne v1, v2, :cond_80

    .line 124
    .line 125
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_b1

    .line 129
    :cond_80
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_88
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lgo/d;->q:Lgo/h;

    .line 141
    .line 142
    invoke-virtual {p1}, Lgo/h;->b2()Lho/d;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v1, v1, Lho/d;->h:Laa0/j1;

    .line 147
    .line 148
    invoke-virtual {p1}, Lgo/h;->b2()Lho/d;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v3, v3, Lho/d;->i:Laa0/j1;

    .line 153
    .line 154
    filled-new-array {v1, v3}, [Laa0/j;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Laa0/z0;->n([Laa0/j;)Laa0/e;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v3, Lgo/f;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-direct {v3, p1, v4, v5}, Lgo/f;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 167
    .line 168
    .line 169
    iput v2, p0, Lgo/d;->p:I

    .line 170
    .line 171
    invoke-static {v1, v3, p0}, Laa0/z0;->g(Laa0/j;Lc70/n;Lu60/i;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v0, :cond_b1

    .line 176
    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    :goto_b1
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 179
    .line 180
    :goto_b3
    return-object v0

    .line 181
    :pswitch_b4
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 182
    .line 183
    iget v1, p0, Lgo/d;->p:I

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    if-eqz v1, :cond_c9

    .line 187
    .line 188
    if-ne v1, v2, :cond_c1

    .line 189
    .line 190
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_e4

    .line 194
    :cond_c1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_c9
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lgo/d;->q:Lgo/h;

    .line 206
    .line 207
    invoke-virtual {p1}, Lgo/h;->b2()Lho/d;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v1, v1, Lho/d;->d:Laa0/j1;

    .line 212
    .line 213
    new-instance v3, Lgo/e;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x2

    .line 217
    invoke-direct {v3, p1, v4, v5}, Lgo/e;-><init>(Lgo/h;Ls60/c;I)V

    .line 218
    .line 219
    .line 220
    iput v2, p0, Lgo/d;->p:I

    .line 221
    .line 222
    invoke-static {v1, v3, p0}, Laa0/z0;->g(Laa0/j;Lc70/n;Lu60/i;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v0, :cond_e4

    .line 227
    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    :goto_e4
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 230
    .line 231
    :goto_e6
    return-object v0

    .line 232
    :pswitch_e7
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 233
    .line 234
    iget v1, p0, Lgo/d;->p:I

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    if-eqz v1, :cond_fc

    .line 238
    .line 239
    if-ne v1, v2, :cond_f4

    .line 240
    .line 241
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_117

    .line 245
    :cond_f4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 248
    .line 249
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_fc
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lgo/d;->q:Lgo/h;

    .line 257
    .line 258
    invoke-virtual {p1}, Lgo/h;->b2()Lho/d;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v1, v1, Lho/d;->g:Laa0/j1;

    .line 263
    .line 264
    new-instance v3, Lgo/e;

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v5, 0x1

    .line 268
    invoke-direct {v3, p1, v4, v5}, Lgo/e;-><init>(Lgo/h;Ls60/c;I)V

    .line 269
    .line 270
    .line 271
    iput v2, p0, Lgo/d;->p:I

    .line 272
    .line 273
    invoke-static {v1, v3, p0}, Laa0/z0;->g(Laa0/j;Lc70/n;Lu60/i;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-ne p0, v0, :cond_117

    .line 278
    .line 279
    goto :goto_119

    .line 280
    :cond_117
    :goto_117
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 281
    .line 282
    :goto_119
    return-object v0

    .line 283
    :pswitch_11a
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 284
    .line 285
    iget v1, p0, Lgo/d;->p:I

    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    if-eqz v1, :cond_12f

    .line 289
    .line 290
    if-ne v1, v2, :cond_127

    .line 291
    .line 292
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_14a

    .line 296
    :cond_127
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 299
    .line 300
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_12f
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lgo/d;->q:Lgo/h;

    .line 308
    .line 309
    invoke-virtual {p1}, Lo4/x;->W0()Lo4/u0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v3, Landroidx/lifecycle/p;->o:Landroidx/lifecycle/p;

    .line 314
    .line 315
    new-instance v4, Lgo/e;

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    invoke-direct {v4, p1, v5, v6}, Lgo/e;-><init>(Lgo/h;Ls60/c;I)V

    .line 320
    .line 321
    .line 322
    iput v2, p0, Lgo/d;->p:I

    .line 323
    .line 324
    invoke-static {v1, v3, v4, p0}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/w;Landroidx/lifecycle/p;Lc70/n;Lu60/i;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    if-ne p0, v0, :cond_14a

    .line 329
    .line 330
    goto :goto_14c

    .line 331
    :cond_14a
    :goto_14a
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 332
    .line 333
    :goto_14c
    return-object v0

    .line 334
    :pswitch_14d
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 335
    .line 336
    iget v1, p0, Lgo/d;->p:I

    .line 337
    .line 338
    const/4 v2, 0x1

    .line 339
    iget-object v3, p0, Lgo/d;->q:Lgo/h;

    .line 340
    .line 341
    if-eqz v1, :cond_164

    .line 342
    .line 343
    if-ne v1, v2, :cond_15c

    .line 344
    .line 345
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_174

    .line 349
    :cond_15c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 352
    .line 353
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p0

    .line 357
    :cond_164
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lgo/h;->b2()Lho/d;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput v2, p0, Lgo/d;->p:I

    .line 365
    .line 366
    invoke-virtual {p1, p0}, Lho/d;->k(Lu60/c;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    if-ne p0, v0, :cond_174

    .line 371
    .line 372
    goto :goto_199

    .line 373
    :cond_174
    :goto_174
    invoke-virtual {v3}, Lgo/h;->b2()Lho/d;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    iget-object p0, p0, Lho/d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->isInvalid()Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-eqz p0, :cond_197

    .line 384
    .line 385
    invoke-virtual {v3}, Lgo/h;->b2()Lho/d;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    iget-object p0, p0, Lho/d;->d:Laa0/j1;

    .line 390
    .line 391
    invoke-virtual {p0}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    if-nez p0, :cond_197

    .line 396
    .line 397
    const-string p0, "PreviewDialogFragment"

    .line 398
    .line 399
    const-string p1, "No card and picture"

    .line 400
    .line 401
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/4 p0, 0x0

    .line 405
    invoke-virtual {v3, p0, p0}, Lo4/p;->O1(ZZ)V

    .line 406
    .line 407
    .line 408
    :cond_197
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 409
    .line 410
    :goto_199
    return-object v0

    .line 411
    :pswitch_19a
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 412
    .line 413
    iget v1, p0, Lgo/d;->p:I

    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    if-eqz v1, :cond_1af

    .line 417
    .line 418
    if-ne v1, v2, :cond_1a7

    .line 419
    .line 420
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_1c1

    .line 424
    :cond_1a7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 427
    .line 428
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p0

    .line 432
    :cond_1af
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lgo/d;->q:Lgo/h;

    .line 436
    .line 437
    invoke-virtual {p1}, Lgo/h;->b2()Lho/d;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iput v2, p0, Lgo/d;->p:I

    .line 442
    .line 443
    invoke-virtual {p1, p0}, Lho/d;->k(Lu60/c;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    if-ne p0, v0, :cond_1c1

    .line 448
    .line 449
    goto :goto_1c3

    .line 450
    :cond_1c1
    :goto_1c1
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 451
    .line 452
    :goto_1c3
    return-object v0

    .line 453
    :pswitch_data_1c4
    .packed-switch 0x0
        :pswitch_19a
        :pswitch_14d
        :pswitch_11a
        :pswitch_e7
        :pswitch_b4
        :pswitch_73
        :pswitch_40
    .end packed-switch
.end method
