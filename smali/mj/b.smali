###### Class mj.b (mj.b)
.class public final Lmj/b;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lmj/d;


# direct methods
.method public synthetic constructor <init>(Lmj/d;Ls60/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lmj/b;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Lmj/b;->q:Lmj/d;

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
    iget p1, p0, Lmj/b;->o:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    new-instance p1, Lmj/b;

    .line 7
    .line 8
    iget-object p0, p0, Lmj/b;->q:Lmj/d;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lmj/b;-><init>(Lmj/d;Ls60/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-instance p1, Lmj/b;

    .line 16
    .line 17
    iget-object p0, p0, Lmj/b;->q:Lmj/d;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lmj/b;-><init>(Lmj/d;Ls60/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    new-instance p1, Lmj/b;

    .line 25
    .line 26
    iget-object p0, p0, Lmj/b;->q:Lmj/d;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lmj/b;-><init>(Lmj/d;Ls60/c;I)V

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
    iget v0, p0, Lmj/b;->o:I

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
    invoke-virtual {p0, p1, p2}, Lmj/b;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmj/b;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lmj/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lmj/b;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmj/b;

    .line 28
    .line 29
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lmj/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23
    invoke-virtual {p0, p1, p2}, Lmj/b;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lmj/b;

    .line 41
    .line 42
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lmj/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .line 1
    iget v0, p0, Lmj/b;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_98

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 7
    .line 8
    iget v1, p0, Lmj/b;->p:I

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
    goto :goto_2c

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
    iget-object p1, p0, Lmj/b;->q:Lmj/d;

    .line 31
    .line 32
    iget-object p1, p1, Lmj/d;->g:Loj/n;

    .line 33
    .line 34
    if-eqz p1, :cond_2f

    .line 35
    .line 36
    iput v2, p0, Lmj/b;->p:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Loj/n;->n(Lu60/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    :goto_2c
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 46
    .line 47
    :goto_2e
    return-object v0

    .line 48
    :cond_2f
    const-string p0, "view"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :pswitch_36
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 56
    .line 57
    iget v1, p0, Lmj/b;->p:I

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
    goto :goto_5d

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
    iget-object p1, p0, Lmj/b;->q:Lmj/d;

    .line 80
    .line 81
    iget-object p1, p1, Lmj/d;->g:Loj/n;

    .line 82
    .line 83
    if-eqz p1, :cond_60

    .line 84
    .line 85
    iput v2, p0, Lmj/b;->p:I

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Loj/n;->n(Lu60/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_5d

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    :goto_5d
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 95
    .line 96
    :goto_5f
    return-object v0

    .line 97
    :cond_60
    const-string p0, "view"

    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    throw p0

    .line 104
    :pswitch_67
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 105
    .line 106
    iget v1, p0, Lmj/b;->p:I

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-eqz v1, :cond_7c

    .line 110
    .line 111
    if-ne v1, v2, :cond_74

    .line 112
    .line 113
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_8e

    .line 117
    :cond_74
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iget-object p1, p0, Lmj/b;->q:Lmj/d;

    .line 129
    .line 130
    iget-object p1, p1, Lmj/d;->g:Loj/n;

    .line 131
    .line 132
    if-eqz p1, :cond_91

    .line 133
    .line 134
    iput v2, p0, Lmj/b;->p:I

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Loj/n;->n(Lu60/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v0, :cond_8e

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    :goto_8e
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 144
    .line 145
    :goto_90
    return-object v0

    .line 146
    :cond_91
    const-string p0, "view"

    .line 147
    .line 148
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    throw p0

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_67
        :pswitch_36
    .end packed-switch
.end method
