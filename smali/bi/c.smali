###### Class bi.c (bi.c)
.class public final Lbi/c;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;Ls60/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lbi/c;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Lbi/c;->q:Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;

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
    iget p1, p0, Lbi/c;->o:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbi/c;

    .line 7
    .line 8
    iget-object p0, p0, Lbi/c;->q:Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lbi/c;-><init>(Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;Ls60/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-instance p1, Lbi/c;

    .line 16
    .line 17
    iget-object p0, p0, Lbi/c;->q:Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lbi/c;-><init>(Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;Ls60/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    new-instance p1, Lbi/c;

    .line 25
    .line 26
    iget-object p0, p0, Lbi/c;->q:Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lbi/c;-><init>(Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;Ls60/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    new-instance p1, Lbi/c;

    .line 34
    .line 35
    iget-object p0, p0, Lbi/c;->q:Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, p2, v0}, Lbi/c;-><init>(Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;Ls60/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_20
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lbi/c;->o:I

    .line 2
    .line 3
    check-cast p1, Lx90/z;

    .line 4
    .line 5
    check-cast p2, Ls60/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_40

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lbi/c;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbi/c;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbi/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lbi/c;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbi/c;

    .line 28
    .line 29
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbi/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lt60/a;->a:Lt60/a;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    invoke-virtual {p0, p1, p2}, Lbi/c;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lbi/c;

    .line 42
    .line 43
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lbi/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_31
    invoke-virtual {p0, p1, p2}, Lbi/c;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lbi/c;

    .line 55
    .line 56
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lbi/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lt60/a;->a:Lt60/a;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_31
        :pswitch_24
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lbi/c;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    sget-object v3, Lo60/a0;->a:Lo60/a0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lbi/c;->q:Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_c4

    .line 15
    .line 16
    .line 17
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 18
    .line 19
    iget v1, p0, Lbi/c;->p:I

    .line 20
    .line 21
    if-eqz v1, :cond_22

    .line 22
    .line 23
    if-ne v1, v7, :cond_1c

    .line 24
    .line 25
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_36

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_22
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    .line 39
    .line 40
    new-instance v1, Lbi/c;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, v5, v4, v2}, Lbi/c;-><init>(Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;Ls60/c;I)V

    .line 44
    .line 45
    .line 46
    iput v7, p0, Lbi/c;->p:I

    .line 47
    .line 48
    invoke-static {v5, p1, v1, p0}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/w;Landroidx/lifecycle/p;Lc70/n;Lu60/i;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_36

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    :cond_36
    :goto_36
    return-object v3

    .line 56
    :pswitch_37
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 57
    .line 58
    iget v1, p0, Lbi/c;->p:I

    .line 59
    .line 60
    if-eqz v1, :cond_4e

    .line 61
    .line 62
    if-eq v1, v7, :cond_45

    .line 63
    .line 64
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_45
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, La40/a;

    .line 74
    .line 75
    invoke-direct {p0, v2}, La40/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4e
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget p1, Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;->P:I

    .line 83
    .line 84
    iget-object p1, v5, Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;->O:Landroidx/lifecycle/a1;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lci/g;

    .line 91
    .line 92
    iget-object p1, p1, Lci/g;->e:Laa0/t0;

    .line 93
    .line 94
    new-instance v1, Lbi/b;

    .line 95
    .line 96
    invoke-direct {v1, v5, v7}, Lbi/b;-><init>(Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;I)V

    .line 97
    .line 98
    .line 99
    iput v7, p0, Lbi/c;->p:I

    .line 100
    .line 101
    iget-object p1, p1, Laa0/t0;->a:Laa0/j1;

    .line 102
    .line 103
    invoke-virtual {p1, v1, p0}, Laa0/j1;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_6a
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 108
    .line 109
    iget v2, p0, Lbi/c;->p:I

    .line 110
    .line 111
    if-eqz v2, :cond_7c

    .line 112
    .line 113
    if-ne v2, v7, :cond_76

    .line 114
    .line 115
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_8f

    .line 119
    :cond_76
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_7c
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    .line 129
    .line 130
    new-instance v2, Lbi/c;

    .line 131
    .line 132
    invoke-direct {v2, v5, v4, v1}, Lbi/c;-><init>(Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;Ls60/c;I)V

    .line 133
    .line 134
    .line 135
    iput v7, p0, Lbi/c;->p:I

    .line 136
    .line 137
    invoke-static {v5, p1, v2, p0}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/w;Landroidx/lifecycle/p;Lc70/n;Lu60/i;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v0, :cond_8f

    .line 142
    .line 143
    move-object v3, v0

    .line 144
    :cond_8f
    :goto_8f
    return-object v3

    .line 145
    :pswitch_90
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 146
    .line 147
    iget v3, p0, Lbi/c;->p:I

    .line 148
    .line 149
    if-eqz v3, :cond_a7

    .line 150
    .line 151
    if-eq v3, v7, :cond_9e

    .line 152
    .line 153
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_9e
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance p0, La40/a;

    .line 163
    .line 164
    invoke-direct {p0, v2}, La40/a;-><init>(I)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_a7
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget p1, Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;->P:I

    .line 172
    .line 173
    iget-object p1, v5, Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;->O:Landroidx/lifecycle/a1;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lci/g;

    .line 180
    .line 181
    iget-object p1, p1, Lci/g;->g:Laa0/s0;

    .line 182
    .line 183
    new-instance v2, Lbi/b;

    .line 184
    .line 185
    invoke-direct {v2, v5, v1}, Lbi/b;-><init>(Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;I)V

    .line 186
    .line 187
    .line 188
    iput v7, p0, Lbi/c;->p:I

    .line 189
    .line 190
    iget-object p1, p1, Laa0/s0;->a:Laa0/y0;

    .line 191
    .line 192
    invoke-virtual {p1, v2, p0}, Laa0/y0;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    nop

    .line 197
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_90
        :pswitch_6a
        :pswitch_37
    .end packed-switch
.end method
