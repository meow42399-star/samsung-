###### Class n7.a0 (n7.a0)
.class public final Ln7/a0;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Ln7/d0;


# direct methods
.method public synthetic constructor <init>(Ln7/d0;Ls60/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Ln7/a0;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Ln7/a0;->q:Ln7/d0;

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
    iget p1, p0, Ln7/a0;->o:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    new-instance p1, Ln7/a0;

    .line 7
    .line 8
    iget-object p0, p0, Ln7/a0;->q:Ln7/d0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ln7/a0;-><init>(Ln7/d0;Ls60/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-instance p1, Ln7/a0;

    .line 16
    .line 17
    iget-object p0, p0, Ln7/a0;->q:Ln7/d0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Ln7/a0;-><init>(Ln7/d0;Ls60/c;I)V

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
    iget v0, p0, Ln7/a0;->o:I

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
    invoke-virtual {p0, p1, p2}, Ln7/a0;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ln7/a0;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ln7/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Ln7/a0;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ln7/a0;

    .line 28
    .line 29
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ln7/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ln7/a0;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_94

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 7
    .line 8
    iget v1, p0, Ln7/a0;->p:I

    .line 9
    .line 10
    iget-object v2, p0, Ln7/a0;->q:Ln7/d0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_20

    .line 14
    .line 15
    if-ne v1, v3, :cond_18

    .line 16
    .line 17
    :try_start_10
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_13
    .catch Ln7/t; {:try_start_10 .. :try_end_13} :catch_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_13} :catch_49
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_35

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_38

    .line 23
    :catch_16
    move-exception p0

    .line 24
    goto :goto_4f

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_20
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_23
    iget-object p1, v2, Ln7/d0;->n:Lx90/f1;

    .line 37
    .line 38
    new-instance v1, Ln7/a0;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v1, v2, v5, v4}, Ln7/a0;-><init>(Ln7/d0;Ls60/c;I)V

    .line 43
    .line 44
    .line 45
    iput v3, p0, Ln7/a0;->p:I

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 52
    .line 53
    goto :goto_6e

    .line 54
    :cond_35
    :goto_35
    check-cast p1, Ln7/z;
    :try_end_37
    .catch Ln7/t; {:try_start_23 .. :try_end_37} :catch_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_37} :catch_49
    .catchall {:try_start_23 .. :try_end_37} :catchall_14

    .line 55
    .line 56
    goto :goto_56

    .line 57
    :goto_38
    sget-object p1, Ln7/e0;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "Unexpected error in WorkerWrapper"

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1, p0}, Lm7/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ln7/w;

    .line 69
    .line 70
    invoke-direct {p1}, Ln7/w;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_56

    .line 74
    :catch_49
    new-instance p1, Ln7/w;

    .line 75
    .line 76
    invoke-direct {p1}, Ln7/w;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_56

    .line 80
    :goto_4f
    new-instance p1, Ln7/y;

    .line 81
    .line 82
    iget p0, p0, Ln7/t;->a:I

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ln7/y;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :goto_56
    iget-object p0, v2, Ln7/d0;->i:Landroidx/work/impl/WorkDatabase;

    .line 88
    .line 89
    new-instance v0, Laz/a;

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    invoke-direct {v0, v1, p1, v2}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Laf/g;

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-direct {p1, v1, v0}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/room/u;->q(Lc70/a;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string p0, "workDatabase.runInTransa\u2026          }\n            )"

    .line 107
    .line 108
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-object v0

    .line 112
    :pswitch_6f
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 113
    .line 114
    iget v1, p0, Ln7/a0;->p:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    if-eqz v1, :cond_84

    .line 118
    .line 119
    if-ne v1, v2, :cond_7c

    .line 120
    .line 121
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_92

    .line 125
    :cond_7c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_84
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput v2, p0, Ln7/a0;->p:I

    .line 137
    .line 138
    iget-object p1, p0, Ln7/a0;->q:Ln7/d0;

    .line 139
    .line 140
    invoke-static {p1, p0}, Ln7/d0;->a(Ln7/d0;Lu60/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_92

    .line 145
    .line 146
    move-object p1, v0

    .line 147
    :cond_92
    :goto_92
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_6f
    .end packed-switch
.end method
