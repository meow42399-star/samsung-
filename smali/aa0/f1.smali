###### Class aa0.f1 (aa0.f1)
.class public final Laa0/f1;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILs60/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Laa0/f1;->o:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lu60/i;-><init>(ILs60/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 5

    .line 1
    iget p0, p0, Laa0/f1;->o:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    new-instance p0, Laa0/f1;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p0, v0, p2, v1}, Laa0/f1;-><init>(ILs60/c;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laa0/f1;->p:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    new-instance p0, Laa0/f1;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p0, v0, p2, v1}, Laa0/f1;-><init>(ILs60/c;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laa0/f1;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    new-instance p0, Laa0/f1;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {p0, v0, p2, v1}, Laa0/f1;-><init>(ILs60/c;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Laa0/f1;->p:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-instance p0, Laa0/f1;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {p0, v0, p2, v1}, Laa0/f1;-><init>(ILs60/c;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Laa0/f1;->p:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    new-instance p0, Laa0/f1;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0, v0, p2, v1}, Laa0/f1;-><init>(ILs60/c;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Laa0/f1;->p:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    new-instance p0, Laa0/f1;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v0, p2, v1}, Laa0/f1;-><init>(ILs60/c;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Laa0/f1;->p:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_37
        :pswitch_2d
        :pswitch_23
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Laa0/f1;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_68

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh4/a;

    .line 7
    .line 8
    check-cast p2, Ls60/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Laa0/f1;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laa0/f1;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Laa0/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_15
    check-cast p1, Lh4/a;

    .line 23
    .line 24
    check-cast p2, Ls60/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laa0/f1;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Laa0/f1;

    .line 31
    .line 32
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Laa0/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_25
    check-cast p1, Lh4/a;

    .line 39
    .line 40
    check-cast p2, Ls60/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Laa0/f1;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Laa0/f1;

    .line 47
    .line 48
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Laa0/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_35
    check-cast p1, Lp0/k1;

    .line 55
    .line 56
    check-cast p2, Ls60/c;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Laa0/f1;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Laa0/f1;

    .line 63
    .line 64
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Laa0/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_46
    check-cast p1, Le4/t0;

    .line 72
    .line 73
    check-cast p2, Ls60/c;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Laa0/f1;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Laa0/f1;

    .line 80
    .line 81
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Laa0/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_57
    check-cast p1, Laa0/b1;

    .line 89
    .line 90
    check-cast p2, Ls60/c;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Laa0/f1;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Laa0/f1;

    .line 97
    .line 98
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Laa0/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_57
        :pswitch_46
        :pswitch_35
        :pswitch_25
        :pswitch_15
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Laa0/f1;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lo60/a0;->a:Lo60/a0;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_9a

    .line 9
    .line 10
    .line 11
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 12
    .line 13
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Laa0/f1;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lh4/a;

    .line 19
    .line 20
    sget-object p1, Lyj/q;->l:Lh4/d;

    .line 21
    .line 22
    sget-object p1, Lyj/q;->m:Lh4/d;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lh4/a;->d(Lh4/d;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_20
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 34
    .line 35
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Laa0/f1;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lh4/a;

    .line 41
    .line 42
    sget-object p1, Lyj/q;->l:Lh4/d;

    .line 43
    .line 44
    sget-object p1, Lyj/q;->m:Lh4/d;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lh4/a;->d(Lh4/d;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_36
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 56
    .line 57
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Laa0/f1;->p:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lh4/a;

    .line 63
    .line 64
    sget-object p1, Lyj/q;->l:Lh4/d;

    .line 65
    .line 66
    sget-object p1, Lyj/q;->l:Lh4/d;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lh4/a;->c(Lh4/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_4f

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_4f
    add-int/2addr v1, v4

    .line 81
    new-instance v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lh4/a;->d(Lh4/d;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lyj/q;->m:Lh4/d;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lh4/a;->d(Lh4/d;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_63
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 101
    .line 102
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Laa0/f1;->p:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lp0/k1;

    .line 108
    .line 109
    sget-object p1, Lp0/k1;->a:Lp0/k1;

    .line 110
    .line 111
    if-ne p0, p1, :cond_71

    .line 112
    .line 113
    move v1, v4

    .line 114
    :cond_71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_76
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 120
    .line 121
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Laa0/f1;->p:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Le4/t0;

    .line 127
    .line 128
    instance-of p0, p0, Le4/j0;

    .line 129
    .line 130
    xor-int/2addr p0, v4

    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_87
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 137
    .line 138
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Laa0/f1;->p:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Laa0/b1;

    .line 144
    .line 145
    sget-object p1, Laa0/b1;->a:Laa0/b1;

    .line 146
    .line 147
    if-eq p0, p1, :cond_95

    .line 148
    .line 149
    move v1, v4

    .line 150
    :cond_95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_87
        :pswitch_76
        :pswitch_63
        :pswitch_36
        :pswitch_20
    .end packed-switch
.end method
