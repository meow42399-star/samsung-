###### Class androidx.lifecycle.m0 (androidx.lifecycle.m0)
.class public final Landroidx/lifecycle/m0;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/p;Lx90/z;Lc70/n;Ls60/c;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/m0;->o:I

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/m0;->s:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/m0;->t:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/m0;->u:Ljava/lang/Object;

    check-cast p4, Lu60/i;

    iput-object p4, p0, Landroidx/lifecycle/m0;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V
    .registers 8

    .line 2
    iput p7, p0, Landroidx/lifecycle/m0;->o:I

    iput-object p1, p0, Landroidx/lifecycle/m0;->r:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/m0;->s:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/m0;->t:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/lifecycle/m0;->u:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/lifecycle/m0;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/w;Lp0/n1;Landroidx/lifecycle/w;Lz1/z1;Landroid/view/View;Ls60/c;)V
    .registers 8

    const/4 v0, 0x3

    iput v0, p0, Landroidx/lifecycle/m0;->o:I

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/m0;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/m0;->s:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/m0;->t:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/lifecycle/m0;->u:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/lifecycle/m0;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 13

    .line 1
    iget v0, p0, Landroidx/lifecycle/m0;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_88

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/lifecycle/m0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/m0;->q:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lkotlin/jvm/internal/w;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/m0;->s:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lp0/n1;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/lifecycle/m0;->t:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroidx/lifecycle/w;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/lifecycle/m0;->u:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lz1/z1;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/lifecycle/m0;->v:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    check-cast v6, Landroid/view/View;

    .line 32
    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/m0;-><init>(Lkotlin/jvm/internal/w;Lp0/n1;Landroidx/lifecycle/w;Lz1/z1;Landroid/view/View;Ls60/c;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Landroidx/lifecycle/m0;->r:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_27
    move-object v7, p2

    .line 41
    new-instance v2, Landroidx/lifecycle/m0;

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/lifecycle/m0;->r:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v3, p2

    .line 46
    check-cast v3, Lp0/n1;

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/lifecycle/m0;->s:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, p2

    .line 51
    check-cast v4, Laa0/j1;

    .line 52
    .line 53
    iget-object p2, p0, Landroidx/lifecycle/m0;->t:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p2

    .line 56
    check-cast v5, Ls4/n;

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/lifecycle/m0;->u:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, p2

    .line 61
    check-cast v6, Landroid/content/Context;

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/lifecycle/m0;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ls4/p1;

    .line 66
    .line 67
    const/4 v9, 0x2

    .line 68
    move-object v8, v7

    .line 69
    move-object v7, p0

    .line 70
    invoke-direct/range {v2 .. v9}, Landroidx/lifecycle/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v2, Landroidx/lifecycle/m0;->q:Ljava/lang/Object;

    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_4b
    move-object v7, p2

    .line 77
    new-instance v2, Landroidx/lifecycle/m0;

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/lifecycle/m0;->r:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, Lp0/u;

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/lifecycle/m0;->s:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Ls4/n;

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/lifecycle/m0;->t:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v5, p1

    .line 92
    check-cast v5, Landroid/content/Context;

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/lifecycle/m0;->u:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v6, p1

    .line 97
    check-cast v6, Lp0/n1;

    .line 98
    .line 99
    iget-object p0, p0, Landroidx/lifecycle/m0;->v:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lf5/f0;

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    move-object v8, v7

    .line 105
    move-object v7, p0

    .line 106
    invoke-direct/range {v2 .. v9}, Landroidx/lifecycle/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_6d
    move-object v7, p2

    .line 111
    new-instance v2, Landroidx/lifecycle/m0;

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/lifecycle/m0;->s:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Landroidx/lifecycle/y;

    .line 117
    .line 118
    iget-object p1, p0, Landroidx/lifecycle/m0;->t:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v4, p1

    .line 121
    check-cast v4, Landroidx/lifecycle/p;

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/lifecycle/m0;->u:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v5, p1

    .line 126
    check-cast v5, Lx90/z;

    .line 127
    .line 128
    iget-object p0, p0, Landroidx/lifecycle/m0;->v:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v6, p0

    .line 131
    check-cast v6, Lu60/i;

    .line 132
    .line 133
    invoke-direct/range {v2 .. v7}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/p;Lx90/z;Lc70/n;Ls60/c;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_4b
        :pswitch_27
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/m0;->o:I

    .line 2
    .line 3
    check-cast p1, Lx90/z;

    .line 4
    .line 5
    check-cast p2, Ls60/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_3e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/m0;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/lifecycle/m0;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/lifecycle/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/m0;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/lifecycle/m0;

    .line 28
    .line 29
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/lifecycle/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lt60/a;->a:Lt60/a;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/m0;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroidx/lifecycle/m0;

    .line 42
    .line 43
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/lifecycle/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_31
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/m0;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroidx/lifecycle/m0;

    .line 55
    .line 56
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/lifecycle/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_31
        :pswitch_24
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/lifecycle/m0;->o:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lo60/a0;->a:Lo60/a0;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    iget-object v6, v1, Landroidx/lifecycle/m0;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v1, Landroidx/lifecycle/m0;->v:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    iget-object v9, v1, Landroidx/lifecycle/m0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v1, Landroidx/lifecycle/m0;->u:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v0, :pswitch_data_21c

    .line 22
    .line 23
    .line 24
    check-cast v10, Lz1/z1;

    .line 25
    .line 26
    check-cast v9, Landroidx/lifecycle/w;

    .line 27
    .line 28
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 29
    .line 30
    iget v2, v1, Landroidx/lifecycle/m0;->p:I

    .line 31
    .line 32
    if-eqz v2, :cond_34

    .line 33
    .line 34
    if-ne v2, v11, :cond_2e

    .line 35
    .line 36
    iget-object v0, v1, Landroidx/lifecycle/m0;->r:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lx90/d1;

    .line 40
    .line 41
    :try_start_28
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_7f

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_8e

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_34
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Landroidx/lifecycle/m0;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lx90/z;

    .line 59
    .line 60
    :try_start_3b
    iget-object v8, v1, Landroidx/lifecycle/m0;->q:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Lkotlin/jvm/internal/w;

    .line 63
    .line 64
    iget-object v8, v8, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lz1/a1;

    .line 67
    .line 68
    if-eqz v8, :cond_6f

    .line 69
    .line 70
    check-cast v7, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, Lz1/b2;->a(Landroid/content/Context;)Laa0/h1;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v7}, Laa0/h1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    iget-object v13, v8, Lz1/a1;->a:Lp0/w0;

    .line 95
    .line 96
    invoke-virtual {v13, v12}, Lp0/w0;->o(F)V

    .line 97
    .line 98
    .line 99
    new-instance v12, Ls7/b;

    .line 100
    .line 101
    invoke-direct {v12, v7, v8, v3, v5}, Ls7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v3, v12, v5}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 105
    .line 106
    .line 107
    move-result-object v2
    :try_end_6b
    .catchall {:try_start_3b .. :try_end_6b} :catchall_6c

    .line 108
    goto :goto_70

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    move-object v1, v3

    .line 111
    goto :goto_8e

    .line 112
    :cond_6f
    move-object v2, v3

    .line 113
    :goto_70
    :try_start_70
    check-cast v6, Lp0/n1;

    .line 114
    .line 115
    iput-object v2, v1, Landroidx/lifecycle/m0;->r:Ljava/lang/Object;

    .line 116
    .line 117
    iput v11, v1, Landroidx/lifecycle/m0;->p:I

    .line 118
    .line 119
    invoke-virtual {v6, v1}, Lp0/n1;->D(Lu60/i;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_7a
    .catchall {:try_start_70 .. :try_end_7a} :catchall_8c

    .line 123
    if-ne v1, v0, :cond_7e

    .line 124
    .line 125
    move-object v4, v0

    .line 126
    goto :goto_8b

    .line 127
    :cond_7e
    move-object v1, v2

    .line 128
    :goto_7f
    if-eqz v1, :cond_84

    .line 129
    .line 130
    invoke-interface {v1, v3}, Lx90/d1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-interface {v9}, Landroidx/lifecycle/w;->F0()Landroidx/lifecycle/y;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v10}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/v;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    return-object v4

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    move-object v1, v2

    .line 143
    :goto_8e
    if-eqz v1, :cond_93

    .line 144
    .line 145
    invoke-interface {v1, v3}, Lx90/d1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-interface {v9}, Landroidx/lifecycle/w;->F0()Landroidx/lifecycle/y;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v10}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/v;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_9b
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 157
    .line 158
    iget v2, v1, Landroidx/lifecycle/m0;->p:I

    .line 159
    .line 160
    if-eqz v2, :cond_b4

    .line 161
    .line 162
    if-eq v2, v11, :cond_a9

    .line 163
    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_a9
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, La40/a;

    .line 174
    .line 175
    const/16 v1, 0x8

    .line 176
    .line 177
    invoke-direct {v0, v1}, La40/a;-><init>(I)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_b4
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, Landroidx/lifecycle/m0;->q:Ljava/lang/Object;

    .line 185
    .line 186
    move-object/from16 v19, v2

    .line 187
    .line 188
    check-cast v19, Lx90/z;

    .line 189
    .line 190
    new-instance v14, Lkotlin/jvm/internal/v;

    .line 191
    .line 192
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, Landroidx/lifecycle/m0;->r:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v13, v2

    .line 198
    check-cast v13, Lp0/n1;

    .line 199
    .line 200
    iget-wide v2, v13, Lp0/n1;->a:J

    .line 201
    .line 202
    iput-wide v2, v14, Lkotlin/jvm/internal/v;->a:J

    .line 203
    .line 204
    iget-object v2, v13, Lp0/n1;->v:Laa0/j1;

    .line 205
    .line 206
    new-instance v12, Lv4/b;

    .line 207
    .line 208
    move-object v15, v6

    .line 209
    check-cast v15, Laa0/j1;

    .line 210
    .line 211
    move-object/from16 v16, v9

    .line 212
    .line 213
    check-cast v16, Ls4/n;

    .line 214
    .line 215
    move-object/from16 v17, v10

    .line 216
    .line 217
    check-cast v17, Landroid/content/Context;

    .line 218
    .line 219
    move-object/from16 v18, v7

    .line 220
    .line 221
    check-cast v18, Ls4/p1;

    .line 222
    .line 223
    invoke-direct/range {v12 .. v19}, Lv4/b;-><init>(Lp0/n1;Lkotlin/jvm/internal/v;Laa0/j1;Ls4/n;Landroid/content/Context;Ls4/p1;Lx90/z;)V

    .line 224
    .line 225
    .line 226
    iput v11, v1, Landroidx/lifecycle/m0;->p:I

    .line 227
    .line 228
    invoke-virtual {v2, v12, v1}, Laa0/j1;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_e7
    check-cast v9, Landroid/content/Context;

    .line 233
    .line 234
    check-cast v6, Ls4/n;

    .line 235
    .line 236
    sget-object v3, Lt60/a;->a:Lt60/a;

    .line 237
    .line 238
    iget v0, v1, Landroidx/lifecycle/m0;->p:I

    .line 239
    .line 240
    if-eqz v0, :cond_109

    .line 241
    .line 242
    if-eq v0, v11, :cond_103

    .line 243
    .line 244
    if-ne v0, v2, :cond_fd

    .line 245
    .line 246
    iget-object v0, v1, Landroidx/lifecycle/m0;->q:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/lang/Throwable;

    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_145

    .line 254
    :cond_fd
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_103
    :try_start_103
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_106
    .catch Ljava/util/concurrent/CancellationException; {:try_start_103 .. :try_end_106} :catch_150
    .catchall {:try_start_103 .. :try_end_106} :catchall_107

    .line 261
    .line 262
    .line 263
    goto :goto_150

    .line 264
    :catchall_107
    move-exception v0

    .line 265
    goto :goto_133

    .line 266
    :cond_109
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :try_start_10c
    iget-object v0, v1, Landroidx/lifecycle/m0;->r:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lp0/u;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const-string v5, "context"

    .line 277
    .line 278
    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v5, Ls4/k;

    .line 282
    .line 283
    invoke-direct {v5, v6, v9, v11}, Ls4/k;-><init>(Ls4/n;Landroid/content/Context;I)V

    .line 284
    .line 285
    .line 286
    new-instance v8, Lw0/d;

    .line 287
    .line 288
    const v12, -0x6a59fc91

    .line 289
    .line 290
    .line 291
    invoke-direct {v8, v12, v11, v5}, Lw0/d;-><init>(IZLo60/e;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v8}, Lp0/u;->w(Lc70/n;)V

    .line 295
    .line 296
    .line 297
    check-cast v10, Lp0/n1;

    .line 298
    .line 299
    iput v11, v1, Landroidx/lifecycle/m0;->p:I

    .line 300
    .line 301
    invoke-virtual {v10, v1}, Lp0/n1;->D(Lu60/i;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0
    :try_end_130
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10c .. :try_end_130} :catch_150
    .catchall {:try_start_10c .. :try_end_130} :catchall_107

    .line 305
    if-ne v0, v3, :cond_150

    .line 306
    .line 307
    goto :goto_143

    .line 308
    :goto_133
    iput-object v0, v1, Landroidx/lifecycle/m0;->q:Ljava/lang/Object;

    .line 309
    .line 310
    iput v2, v1, Landroidx/lifecycle/m0;->p:I

    .line 311
    .line 312
    iget-object v1, v6, Ls4/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 313
    .line 314
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v9, v0}, Ls4/n;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 321
    .line 322
    if-ne v4, v3, :cond_145

    .line 323
    .line 324
    :goto_143
    move-object v4, v3

    .line 325
    goto :goto_150

    .line 326
    :cond_145
    :goto_145
    check-cast v7, Lf5/f0;

    .line 327
    .line 328
    const-string v1, "Error in recomposition coroutine"

    .line 329
    .line 330
    invoke-static {v1, v0}, Lx90/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v7, v0}, Lx90/b0;->h(Lx90/z;Ljava/util/concurrent/CancellationException;)V

    .line 335
    .line 336
    .line 337
    :catch_150
    :cond_150
    :goto_150
    return-object v4

    .line 338
    :pswitch_151
    check-cast v6, Landroidx/lifecycle/y;

    .line 339
    .line 340
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 341
    .line 342
    iget v12, v1, Landroidx/lifecycle/m0;->p:I

    .line 343
    .line 344
    if-eqz v12, :cond_173

    .line 345
    .line 346
    if-ne v12, v11, :cond_16d

    .line 347
    .line 348
    iget-object v0, v1, Landroidx/lifecycle/m0;->r:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v2, v0

    .line 351
    check-cast v2, Lkotlin/jvm/internal/w;

    .line 352
    .line 353
    iget-object v0, v1, Landroidx/lifecycle/m0;->q:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v1, v0

    .line 356
    check-cast v1, Lkotlin/jvm/internal/w;

    .line 357
    .line 358
    :try_start_165
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_168
    .catchall {:try_start_165 .. :try_end_168} :catchall_16a

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1f3

    .line 362
    .line 363
    :catchall_16a
    move-exception v0

    .line 364
    goto/16 :goto_209

    .line 365
    .line 366
    :cond_16d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_173
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v8, v6, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 376
    .line 377
    sget-object v12, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 378
    .line 379
    if-ne v8, v12, :cond_17e

    .line 380
    .line 381
    goto/16 :goto_205

    .line 382
    .line 383
    :cond_17e
    new-instance v15, Lkotlin/jvm/internal/w;

    .line 384
    .line 385
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    new-instance v8, Lkotlin/jvm/internal/w;

    .line 389
    .line 390
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    :try_start_188
    check-cast v9, Landroidx/lifecycle/p;

    .line 394
    .line 395
    move-object/from16 v16, v10

    .line 396
    .line 397
    check-cast v16, Lx90/z;

    .line 398
    .line 399
    move-object/from16 v20, v7

    .line 400
    .line 401
    check-cast v20, Lu60/i;

    .line 402
    .line 403
    iput-object v15, v1, Landroidx/lifecycle/m0;->q:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v8, v1, Landroidx/lifecycle/m0;->r:Ljava/lang/Object;

    .line 406
    .line 407
    iput v11, v1, Landroidx/lifecycle/m0;->p:I

    .line 408
    .line 409
    new-instance v7, Lx90/k;

    .line 410
    .line 411
    invoke-static {v1}, Lcx/a;->r0(Ls60/c;)Ls60/c;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-direct {v7, v11, v1}, Lx90/k;-><init>(ILs60/c;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Lx90/k;->t()V

    .line 419
    .line 420
    .line 421
    sget-object v1, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const/4 v10, 0x4

    .line 431
    if-eq v1, v2, :cond_1bd

    .line 432
    .line 433
    if-eq v1, v5, :cond_1ba

    .line 434
    .line 435
    if-eq v1, v10, :cond_1b6

    .line 436
    .line 437
    move-object v14, v3

    .line 438
    goto :goto_1c0

    .line 439
    :cond_1b6
    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 440
    .line 441
    :goto_1b8
    move-object v14, v1

    .line 442
    goto :goto_1c0

    .line 443
    :cond_1ba
    sget-object v1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 444
    .line 445
    goto :goto_1b8

    .line 446
    :cond_1bd
    sget-object v1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 447
    .line 448
    goto :goto_1b8

    .line 449
    :goto_1c0
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eq v1, v2, :cond_1d5

    .line 454
    .line 455
    if-eq v1, v5, :cond_1d2

    .line 456
    .line 457
    if-eq v1, v10, :cond_1cd

    .line 458
    .line 459
    move-object/from16 v17, v3

    .line 460
    .line 461
    goto :goto_1d8

    .line 462
    :cond_1cd
    sget-object v1, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 463
    .line 464
    :goto_1cf
    move-object/from16 v17, v1

    .line 465
    .line 466
    goto :goto_1d8

    .line 467
    :cond_1d2
    sget-object v1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 468
    .line 469
    goto :goto_1cf

    .line 470
    :cond_1d5
    sget-object v1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 471
    .line 472
    goto :goto_1cf

    .line 473
    :goto_1d8
    new-instance v19, Lha0/d;

    .line 474
    .line 475
    invoke-direct/range {v19 .. v19}, Lha0/d;-><init>()V

    .line 476
    .line 477
    .line 478
    new-instance v13, Landroidx/lifecycle/l0;

    .line 479
    .line 480
    move-object/from16 v18, v7

    .line 481
    .line 482
    invoke-direct/range {v13 .. v20}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/o;Lkotlin/jvm/internal/w;Lx90/z;Landroidx/lifecycle/o;Lx90/k;Lha0/d;Lc70/n;)V

    .line 483
    .line 484
    .line 485
    iput-object v13, v8, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-virtual {v6, v13}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v18 .. v18}, Lx90/k;->s()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1
    :try_end_1ed
    .catchall {:try_start_188 .. :try_end_1ed} :catchall_206

    .line 494
    if-ne v1, v0, :cond_1f1

    .line 495
    .line 496
    move-object v4, v0

    .line 497
    goto :goto_205

    .line 498
    :cond_1f1
    move-object v2, v8

    .line 499
    move-object v1, v15

    .line 500
    :goto_1f3
    iget-object v0, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lx90/d1;

    .line 503
    .line 504
    if-eqz v0, :cond_1fc

    .line 505
    .line 506
    invoke-interface {v0, v3}, Lx90/d1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 507
    .line 508
    .line 509
    :cond_1fc
    iget-object v0, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Landroidx/lifecycle/u;

    .line 512
    .line 513
    if-eqz v0, :cond_205

    .line 514
    .line 515
    invoke-virtual {v6, v0}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/v;)V

    .line 516
    .line 517
    .line 518
    :cond_205
    :goto_205
    return-object v4

    .line 519
    :catchall_206
    move-exception v0

    .line 520
    move-object v2, v8

    .line 521
    move-object v1, v15

    .line 522
    :goto_209
    iget-object v1, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Lx90/d1;

    .line 525
    .line 526
    if-eqz v1, :cond_212

    .line 527
    .line 528
    invoke-interface {v1, v3}, Lx90/d1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 529
    .line 530
    .line 531
    :cond_212
    iget-object v1, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Landroidx/lifecycle/u;

    .line 534
    .line 535
    if-eqz v1, :cond_21b

    .line 536
    .line 537
    invoke-virtual {v6, v1}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/v;)V

    .line 538
    .line 539
    .line 540
    :cond_21b
    throw v0

    .line 541
    :pswitch_data_21c
    .packed-switch 0x0
        :pswitch_151
        :pswitch_e7
        :pswitch_9b
    .end packed-switch
.end method
