###### Class androidx.room.z (androidx.room.z)
.class public final Landroidx/room/z;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Landroidx/room/u;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lc70/k;


# direct methods
.method public synthetic constructor <init>(ILandroidx/room/u;Lc70/k;Ls60/c;ZZ)V
    .registers 7

    .line 1
    iput p1, p0, Landroidx/room/z;->o:I

    iput-object p2, p0, Landroidx/room/z;->q:Landroidx/room/u;

    iput-boolean p5, p0, Landroidx/room/z;->r:Z

    iput-boolean p6, p0, Landroidx/room/z;->s:Z

    iput-object p3, p0, Landroidx/room/z;->t:Lc70/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method

.method public constructor <init>(Ls60/c;Landroidx/room/u;ZZLc70/k;)V
    .registers 7

    const/4 v0, 0x2

    iput v0, p0, Landroidx/room/z;->o:I

    .line 2
    iput-object p2, p0, Landroidx/room/z;->q:Landroidx/room/u;

    iput-boolean p3, p0, Landroidx/room/z;->r:Z

    iput-boolean p4, p0, Landroidx/room/z;->s:Z

    iput-object p5, p0, Landroidx/room/z;->t:Lc70/k;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 11

    .line 1
    iget p1, p0, Landroidx/room/z;->o:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/z;

    .line 7
    .line 8
    iget-boolean v4, p0, Landroidx/room/z;->s:Z

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/room/z;->t:Lc70/k;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/room/z;->q:Landroidx/room/u;

    .line 13
    .line 14
    iget-boolean v3, p0, Landroidx/room/z;->r:Z

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/room/z;-><init>(Ls60/c;Landroidx/room/u;ZZLc70/k;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    move-object v5, p2

    .line 22
    new-instance v1, Landroidx/room/z;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/room/z;->t:Lc70/k;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Landroidx/room/z;->q:Landroidx/room/u;

    .line 28
    .line 29
    iget-boolean v6, p0, Landroidx/room/z;->r:Z

    .line 30
    .line 31
    iget-boolean v7, p0, Landroidx/room/z;->s:Z

    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Landroidx/room/z;-><init>(ILandroidx/room/u;Lc70/k;Ls60/c;ZZ)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_24
    move-object v5, p2

    .line 38
    new-instance v1, Landroidx/room/z;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/room/z;->t:Lc70/k;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v3, p0, Landroidx/room/z;->q:Landroidx/room/u;

    .line 44
    .line 45
    iget-boolean v6, p0, Landroidx/room/z;->r:Z

    .line 46
    .line 47
    iget-boolean v7, p0, Landroidx/room/z;->s:Z

    .line 48
    .line 49
    invoke-direct/range {v1 .. v7}, Landroidx/room/z;-><init>(ILandroidx/room/u;Lc70/k;Ls60/c;ZZ)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_24
        :pswitch_14
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/room/z;->o:I

    .line 2
    .line 3
    check-cast p1, Lx90/z;

    .line 4
    .line 5
    check-cast p2, Ls60/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_30

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/room/z;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/room/z;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/room/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Landroidx/room/z;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/room/z;

    .line 28
    .line 29
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/room/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23
    invoke-virtual {p0, p1, p2}, Landroidx/room/z;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroidx/room/z;

    .line 41
    .line 42
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/room/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .line 1
    iget v0, p0, Landroidx/room/z;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b2

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 7
    .line 8
    iget v1, p0, Landroidx/room/z;->p:I

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
    goto :goto_35

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
    new-instance v3, Lo6/b;

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/room/z;->t:Lc70/k;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iget-object v5, p0, Landroidx/room/z;->q:Landroidx/room/u;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    iget-boolean v8, p0, Landroidx/room/z;->s:Z

    .line 39
    .line 40
    iget-boolean v9, p0, Landroidx/room/z;->r:Z

    .line 41
    .line 42
    invoke-direct/range {v3 .. v9}, Lo6/b;-><init>(ILandroidx/room/u;Lc70/k;Ls60/c;ZZ)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Landroidx/room/z;->p:I

    .line 46
    .line 47
    invoke-virtual {v5, v9, v3, p0}, Landroidx/room/u;->s(ZLc70/n;Lu60/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :cond_35
    :goto_35
    return-object p1

    .line 55
    :pswitch_36
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 56
    .line 57
    iget v1, p0, Landroidx/room/z;->p:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v1, :cond_4b

    .line 61
    .line 62
    if-ne v1, v2, :cond_43

    .line 63
    .line 64
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_7a

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4b
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/room/z;->q:Landroidx/room/u;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/room/u;->l()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5c

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/room/u;->m()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_62

    .line 92
    .line 93
    :cond_5c
    iget-boolean p1, p0, Landroidx/room/z;->r:Z

    .line 94
    .line 95
    if-eqz p1, :cond_62

    .line 96
    .line 97
    move v8, v2

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/4 p1, 0x0

    .line 100
    move v8, p1

    .line 101
    :goto_64
    new-instance v3, Lo6/b;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    iget-object v5, p0, Landroidx/room/z;->q:Landroidx/room/u;

    .line 106
    .line 107
    iget-object v6, p0, Landroidx/room/z;->t:Lc70/k;

    .line 108
    .line 109
    iget-boolean v9, p0, Landroidx/room/z;->s:Z

    .line 110
    .line 111
    invoke-direct/range {v3 .. v9}, Lo6/b;-><init>(ILandroidx/room/u;Lc70/k;Ls60/c;ZZ)V

    .line 112
    .line 113
    .line 114
    iput v2, p0, Landroidx/room/z;->p:I

    .line 115
    .line 116
    invoke-virtual {v5, v9, v3, p0}, Landroidx/room/u;->s(ZLc70/n;Lu60/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_7a

    .line 121
    .line 122
    move-object p1, v0

    .line 123
    :cond_7a
    :goto_7a
    return-object p1

    .line 124
    :pswitch_7b
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 125
    .line 126
    iget v1, p0, Landroidx/room/z;->p:I

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    if-eqz v1, :cond_90

    .line 130
    .line 131
    if-ne v1, v2, :cond_88

    .line 132
    .line 133
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_a4

    .line 137
    :cond_88
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_90
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput v2, p0, Landroidx/room/z;->p:I

    .line 149
    .line 150
    iget-object p1, p0, Landroidx/room/z;->q:Landroidx/room/u;

    .line 151
    .line 152
    iget-boolean v1, p0, Landroidx/room/z;->r:Z

    .line 153
    .line 154
    iget-boolean v2, p0, Landroidx/room/z;->s:Z

    .line 155
    .line 156
    iget-object v3, p0, Landroidx/room/z;->t:Lc70/k;

    .line 157
    .line 158
    invoke-static {p1, v1, v2, v3, p0}, Ln7/r;->R(Landroidx/room/u;ZZLc70/k;Lu60/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_a4

    .line 163
    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    :goto_a4
    if-eqz p1, :cond_a8

    .line 166
    .line 167
    move-object v0, p1

    .line 168
    :goto_a7
    return-object v0

    .line 169
    :cond_a8
    new-instance p0, La40/a;

    .line 170
    .line 171
    const-string p1, "Query returned empty result set."

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-direct {p0, p1, v0}, La40/a;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    nop

    .line 179
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_36
    .end packed-switch
.end method
