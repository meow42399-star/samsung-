###### Class androidx.work.multiprocess.p (androidx.work.multiprocess.p)
.class public final Landroidx/work/multiprocess/p;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc70/n;Laf/v;Lx90/z;Ljava/util/concurrent/atomic/AtomicReference;Ls60/c;)V
    .registers 7

    const/4 v0, 0x2

    iput v0, p0, Landroidx/work/multiprocess/p;->o:I

    .line 1
    iput-object p1, p0, Landroidx/work/multiprocess/p;->r:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/multiprocess/p;->s:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/multiprocess/p;->t:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/multiprocess/p;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Ls60/c;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/multiprocess/p;->o:I

    .line 2
    iput-object p1, p0, Landroidx/work/multiprocess/p;->t:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/multiprocess/p;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method

.method public constructor <init>(Lm7/b;Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;Ly7/a;Ls60/c;)V
    .registers 8

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/multiprocess/p;->o:I

    .line 3
    iput-object p1, p0, Landroidx/work/multiprocess/p;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/multiprocess/p;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/multiprocess/p;->s:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/multiprocess/p;->t:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/multiprocess/p;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method

.method public constructor <init>(Lp0/n1;Lp0/m1;Lp0/p0;Ls60/c;)V
    .registers 6

    const/4 v0, 0x3

    iput v0, p0, Landroidx/work/multiprocess/p;->o:I

    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/p;->s:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/multiprocess/p;->t:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/multiprocess/p;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method

.method public constructor <init>(Ls4/d;Lyj/q;Landroid/os/Bundle;Landroid/content/Context;Ls60/c;)V
    .registers 7

    const/4 v0, 0x4

    iput v0, p0, Landroidx/work/multiprocess/p;->o:I

    .line 5
    iput-object p1, p0, Landroidx/work/multiprocess/p;->s:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/multiprocess/p;->t:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/multiprocess/p;->u:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/multiprocess/p;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method

.method public static final h(Lp0/u;Lx90/u1;Lp0/n1;Lx90/z;Ls4/d;Lu60/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p5, Lv4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lv4/c;

    .line 7
    .line 8
    iget v1, v0, Lv4/c;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv4/c;->r:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lv4/c;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lu60/c;-><init>(Ls60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p5, v0, Lv4/c;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Lv4/c;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object p4, v0, Lv4/c;->p:Ls4/d;

    .line 37
    .line 38
    iget-object p3, v0, Lv4/c;->o:Lx90/z;

    .line 39
    .line 40
    invoke-static {p5}, Le40/a;->M(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_6a

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {p5}, Le40/a;->M(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lp0/u;->dispose()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-virtual {p1, p0}, Lx90/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, Lp0/n1;->w:Lx90/f1;

    .line 63
    .line 64
    sget-object p5, Lo60/a0;->a:Lo60/a0;

    .line 65
    .line 66
    invoke-virtual {p1, p5}, Lx90/l1;->V(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_51

    .line 71
    .line 72
    iget-object p1, p2, Lp0/n1;->c:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p1

    .line 75
    :try_start_4a
    iput-boolean v3, p2, Lp0/n1;->s:Z
    :try_end_4c
    .catchall {:try_start_4a .. :try_end_4c} :catchall_4e

    .line 76
    .line 77
    monitor-exit p1

    .line 78
    goto :goto_51

    .line 79
    :catchall_4e
    move-exception p0

    .line 80
    monitor-exit p1

    .line 81
    throw p0

    .line 82
    :cond_51
    :goto_51
    iput-object p3, v0, Lv4/c;->o:Lx90/z;

    .line 83
    .line 84
    iput-object p4, v0, Lv4/c;->p:Ls4/d;

    .line 85
    .line 86
    iput v3, v0, Lv4/c;->r:I

    .line 87
    .line 88
    iget-object p1, p2, Lp0/n1;->v:Laa0/j1;

    .line 89
    .line 90
    new-instance p2, Laa0/f1;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-direct {p2, v2, p0, v3}, Laa0/f1;-><init>(ILs60/c;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2, v0}, Laa0/z0;->k(Laa0/j;Lc70/n;Lu60/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_67

    .line 102
    .line 103
    move-object p5, p0

    .line 104
    :cond_67
    if-ne p5, v1, :cond_6a

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6a
    :goto_6a
    invoke-interface {p3}, Lx90/z;->p()Ls60/h;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p3, "Clear "

    .line 116
    .line 117
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p3, " resource"

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p1}, Lx90/b0;->g(Ls60/h;Ljava/util/concurrent/CancellationException;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 139
    .line 140
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 12

    .line 1
    iget v0, p0, Landroidx/work/multiprocess/p;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_88

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/work/multiprocess/p;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/multiprocess/p;->s:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ls4/d;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/work/multiprocess/p;->t:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lyj/q;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/work/multiprocess/p;->u:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/work/multiprocess/p;->r:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    check-cast v5, Landroid/content/Context;

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Landroidx/work/multiprocess/p;-><init>(Ls4/d;Lyj/q;Landroid/os/Bundle;Landroid/content/Context;Ls60/c;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, Landroidx/work/multiprocess/p;->q:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_22
    move-object v6, p2

    .line 36
    new-instance p2, Landroidx/work/multiprocess/p;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/work/multiprocess/p;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lp0/n1;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/work/multiprocess/p;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lp0/m1;

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/work/multiprocess/p;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lp0/p0;

    .line 49
    .line 50
    invoke-direct {p2, v0, v1, p0, v6}, Landroidx/work/multiprocess/p;-><init>(Lp0/n1;Lp0/m1;Lp0/p0;Ls60/c;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p2, Landroidx/work/multiprocess/p;->r:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p2

    .line 56
    :pswitch_37
    move-object v6, p2

    .line 57
    new-instance v2, Landroidx/work/multiprocess/p;

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/work/multiprocess/p;->r:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, p2

    .line 62
    check-cast v3, Lc70/n;

    .line 63
    .line 64
    iget-object p2, p0, Landroidx/work/multiprocess/p;->s:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, p2

    .line 67
    check-cast v4, Laf/v;

    .line 68
    .line 69
    iget-object p2, p0, Landroidx/work/multiprocess/p;->t:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, p2

    .line 72
    check-cast v5, Lx90/z;

    .line 73
    .line 74
    iget-object p0, p0, Landroidx/work/multiprocess/p;->u:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    move-object v7, v6

    .line 79
    move-object v6, p0

    .line 80
    invoke-direct/range {v2 .. v7}, Landroidx/work/multiprocess/p;-><init>(Lc70/n;Laf/v;Lx90/z;Ljava/util/concurrent/atomic/AtomicReference;Ls60/c;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v2, Landroidx/work/multiprocess/p;->q:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_55
    move-object v6, p2

    .line 87
    new-instance p2, Landroidx/work/multiprocess/p;

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/work/multiprocess/p;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    iget-object p0, p0, Landroidx/work/multiprocess/p;->u:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p2, v0, p0, v6}, Landroidx/work/multiprocess/p;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ls60/c;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p2, Landroidx/work/multiprocess/p;->s:Ljava/lang/Object;

    .line 101
    .line 102
    return-object p2

    .line 103
    :pswitch_66
    move-object v6, p2

    .line 104
    new-instance v2, Landroidx/work/multiprocess/p;

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/work/multiprocess/p;->q:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    check-cast v3, Lm7/b;

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/work/multiprocess/p;->r:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v4, p1

    .line 114
    check-cast v4, Landroid/content/Context;

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/work/multiprocess/p;->s:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v5, p1

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p0, Landroidx/work/multiprocess/p;->t:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Landroidx/work/WorkerParameters;

    .line 124
    .line 125
    iget-object p0, p0, Landroidx/work/multiprocess/p;->u:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v7, p0

    .line 128
    check-cast v7, Ly7/a;

    .line 129
    .line 130
    move-object v8, v6

    .line 131
    move-object v6, p1

    .line 132
    invoke-direct/range {v2 .. v8}, Landroidx/work/multiprocess/p;-><init>(Lm7/b;Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;Ly7/a;Ls60/c;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_66
        :pswitch_55
        :pswitch_37
        :pswitch_22
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/work/multiprocess/p;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_58

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx90/z;

    .line 7
    .line 8
    check-cast p2, Ls60/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/p;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/work/multiprocess/p;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/p;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/work/multiprocess/p;

    .line 32
    .line 33
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/p;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/work/multiprocess/p;

    .line 49
    .line 50
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_38
    check-cast p2, Ls60/c;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/p;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroidx/work/multiprocess/p;

    .line 64
    .line 65
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_47
    check-cast p1, Lx90/z;

    .line 73
    .line 74
    check-cast p2, Ls60/c;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/p;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroidx/work/multiprocess/p;

    .line 81
    .line 82
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_47
        :pswitch_38
        :pswitch_27
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/work/multiprocess/p;->o:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_392

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Landroidx/work/multiprocess/p;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ls4/d;

    .line 15
    .line 16
    sget-object v6, Lt60/a;->a:Lt60/a;

    .line 17
    .line 18
    iget v7, v1, Landroidx/work/multiprocess/p;->p:I

    .line 19
    .line 20
    if-eqz v7, :cond_24

    .line 21
    .line 22
    if-ne v7, v5, :cond_1c

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_bb

    .line 28
    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_24
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, v1, Landroidx/work/multiprocess/p;->q:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v15, v7

    .line 43
    check-cast v15, Lx90/z;

    .line 44
    .line 45
    const-string v7, "GWT:OneTimeUpdate"

    .line 46
    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v9, "Update AppWidget-"

    .line 50
    .line 51
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v9, " for one time"

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v9, "msg"

    .line 67
    .line 68
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v9, "GWT:"

    .line 72
    .line 73
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v9, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v10, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v9, " "

    .line 88
    .line 89
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    new-instance v7, Lp0/e;

    .line 103
    .line 104
    invoke-direct {v7, v3}, Lp0/e;-><init>(Lc70/a;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Laa0/p0;

    .line 108
    .line 109
    invoke-direct {v8, v4, v3, v4}, Laa0/p0;-><init>(ILs60/c;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v15, v3, v3, v8, v2}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    new-instance v10, Ls4/n;

    .line 117
    .line 118
    iget-object v2, v1, Landroidx/work/multiprocess/p;->t:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lyj/q;

    .line 121
    .line 122
    iget-object v3, v1, Landroidx/work/multiprocess/p;->u:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v10, v2, v0, v3}, Ls4/n;-><init>(Ls4/l0;Ls4/d;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    new-instance v13, Ls4/p1;

    .line 130
    .line 131
    const/16 v2, 0x32

    .line 132
    .line 133
    invoke-direct {v13, v2}, Ls4/p1;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v2}, Laa0/z0;->a(Ljava/lang/Object;)Laa0/j1;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    new-instance v12, Lp0/n1;

    .line 143
    .line 144
    invoke-interface {v15}, Lx90/z;->p()Ls60/h;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v12, v2}, Lp0/n1;-><init>(Ls60/h;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lq4/b;

    .line 152
    .line 153
    invoke-direct {v2, v13}, Lq4/b;-><init>(Ls4/p1;)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Lp0/u;

    .line 157
    .line 158
    invoke-direct {v9, v12, v2}, Lp0/u;-><init>(Lp0/r;Landroidx/room/a0;)V

    .line 159
    .line 160
    .line 161
    move-object v2, v6

    .line 162
    new-instance v6, Lf5/y;

    .line 163
    .line 164
    iget-object v3, v1, Landroidx/work/multiprocess/p;->r:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v11, v3

    .line 167
    check-cast v11, Landroid/content/Context;

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    invoke-direct/range {v6 .. v17}, Lf5/y;-><init>(Lp0/e;Laa0/j1;Lp0/u;Ls4/n;Landroid/content/Context;Lp0/n1;Ls4/p1;Lx90/u1;Lx90/z;Ls4/d;Ls60/c;)V

    .line 174
    .line 175
    .line 176
    iput v5, v1, Landroidx/work/multiprocess/p;->p:I

    .line 177
    .line 178
    const-wide/16 v3, 0x7d0

    .line 179
    .line 180
    invoke-static {v3, v4, v6, v1}, Lx90/b0;->F(JLc70/n;Lu60/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v2, :cond_bb

    .line 185
    .line 186
    move-object v6, v2

    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    :goto_bb
    sget-object v6, Lo60/a0;->a:Lo60/a0;

    .line 189
    .line 190
    :goto_bd
    return-object v6

    .line 191
    :pswitch_be
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 192
    .line 193
    iget v4, v1, Landroidx/work/multiprocess/p;->p:I

    .line 194
    .line 195
    if-eqz v4, :cond_e0

    .line 196
    .line 197
    if-ne v4, v5, :cond_d8

    .line 198
    .line 199
    iget-object v0, v1, Landroidx/work/multiprocess/p;->q:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v2, v0

    .line 202
    check-cast v2, Lxk/k;

    .line 203
    .line 204
    iget-object v0, v1, Landroidx/work/multiprocess/p;->r:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v4, v0

    .line 207
    check-cast v4, Lx90/d1;

    .line 208
    .line 209
    :try_start_d0
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_d3
    .catchall {:try_start_d0 .. :try_end_d3} :catchall_d5

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1e2

    .line 213
    .line 214
    :catchall_d5
    move-exception v0

    .line 215
    goto/16 :goto_20c

    .line 216
    .line 217
    :cond_d8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_e0
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v1, Landroidx/work/multiprocess/p;->r:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Lx90/z;

    .line 231
    .line 232
    invoke-interface {v4}, Lx90/z;->p()Ls60/h;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v6, Lx90/w;->b:Lx90/w;

    .line 237
    .line 238
    invoke-interface {v4, v6}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lx90/d1;

    .line 243
    .line 244
    if-eqz v6, :cond_249

    .line 245
    .line 246
    iget-object v4, v1, Landroidx/work/multiprocess/p;->s:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Lp0/n1;

    .line 249
    .line 250
    iget-object v7, v4, Lp0/n1;->c:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter v7

    .line 253
    :try_start_fc
    iget-object v8, v4, Lp0/n1;->e:Ljava/lang/Throwable;

    .line 254
    .line 255
    if-nez v8, :cond_246

    .line 256
    .line 257
    iget-object v8, v4, Lp0/n1;->v:Laa0/j1;

    .line 258
    .line 259
    invoke-virtual {v8}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Lp0/k1;

    .line 264
    .line 265
    sget-object v9, Lp0/k1;->b:Lp0/k1;

    .line 266
    .line 267
    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-lez v8, :cond_23e

    .line 272
    .line 273
    iget-object v8, v4, Lp0/n1;->d:Lx90/d1;

    .line 274
    .line 275
    if-nez v8, :cond_236

    .line 276
    .line 277
    iput-object v6, v4, Lp0/n1;->d:Lx90/d1;

    .line 278
    .line 279
    invoke-virtual {v4}, Lp0/n1;->v()Lx90/j;
    :try_end_119
    .catchall {:try_start_fc .. :try_end_119} :catchall_234

    .line 280
    .line 281
    .line 282
    monitor-exit v7

    .line 283
    iget-object v4, v1, Landroidx/work/multiprocess/p;->s:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Lp0/n1;

    .line 286
    .line 287
    new-instance v7, Lba0/y;

    .line 288
    .line 289
    invoke-direct {v7, v2, v4}, Lba0/y;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Ly0/n;->a:Lxk/d;

    .line 293
    .line 294
    invoke-static {v2}, Ly0/n;->f(Lc70/k;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    sget-object v2, Ly0/n;->c:Ljava/lang/Object;

    .line 298
    .line 299
    monitor-enter v2

    .line 300
    :try_start_12b
    sget-object v4, Ly0/n;->h:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Ljava/util/Collection;

    .line 303
    .line 304
    invoke-static {v4, v7}, Lp60/o;->S1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    sput-object v4, Ly0/n;->h:Ljava/lang/Object;
    :try_end_135
    .catchall {:try_start_12b .. :try_end_135} :catchall_231

    .line 309
    .line 310
    monitor-exit v2

    .line 311
    new-instance v2, Lxk/k;

    .line 312
    .line 313
    const/16 v4, 0x1d

    .line 314
    .line 315
    invoke-direct {v2, v4, v7}, Lxk/k;-><init>(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v4, Lp0/n1;->z:Laa0/j1;

    .line 319
    .line 320
    iget-object v4, v1, Landroidx/work/multiprocess/p;->s:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, Lp0/n1;

    .line 323
    .line 324
    iget-object v4, v4, Lp0/n1;->y:Lp0/o0;

    .line 325
    .line 326
    :cond_145
    sget-object v7, Lp0/n1;->z:Laa0/j1;

    .line 327
    .line 328
    invoke-virtual {v7}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Ls0/a;

    .line 333
    .line 334
    move-object v9, v8

    .line 335
    check-cast v9, Lu0/b;

    .line 336
    .line 337
    sget-object v10, Lv0/b;->a:Lv0/b;

    .line 338
    .line 339
    iget-object v11, v9, Lu0/b;->c:Lt0/c;

    .line 340
    .line 341
    invoke-virtual {v11, v4}, Lt0/c;->containsKey(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-eqz v12, :cond_15b

    .line 346
    .line 347
    goto :goto_198

    .line 348
    :cond_15b
    invoke-virtual {v9}, Lp60/a;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-eqz v12, :cond_171

    .line 353
    .line 354
    new-instance v9, Lu0/a;

    .line 355
    .line 356
    invoke-direct {v9, v10, v10}, Lu0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v4, v9}, Lt0/c;->a(Ljava/lang/Object;Lu0/a;)Lt0/c;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    new-instance v10, Lu0/b;

    .line 364
    .line 365
    invoke-direct {v10, v4, v4, v9}, Lu0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt0/c;)V

    .line 366
    .line 367
    .line 368
    move-object v9, v10

    .line 369
    goto :goto_198

    .line 370
    :cond_171
    iget-object v12, v9, Lu0/b;->b:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v11, v12}, Lt0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    check-cast v13, Lu0/a;

    .line 380
    .line 381
    new-instance v14, Lu0/a;

    .line 382
    .line 383
    iget-object v13, v13, Lu0/a;->a:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-direct {v14, v13, v4}, Lu0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v12, v14}, Lt0/c;->a(Ljava/lang/Object;Lu0/a;)Lt0/c;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    new-instance v13, Lu0/a;

    .line 393
    .line 394
    invoke-direct {v13, v12, v10}, Lu0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v4, v13}, Lt0/c;->a(Ljava/lang/Object;Lu0/a;)Lt0/c;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    new-instance v11, Lu0/b;

    .line 402
    .line 403
    iget-object v9, v9, Lu0/b;->a:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-direct {v11, v9, v4, v10}, Lu0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt0/c;)V

    .line 406
    .line 407
    .line 408
    move-object v9, v11

    .line 409
    :goto_198
    if-eq v8, v9, :cond_1a0

    .line 410
    .line 411
    invoke-virtual {v7, v8, v9}, Laa0/j1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_145

    .line 416
    .line 417
    :cond_1a0
    :try_start_1a0
    iget-object v4, v1, Landroidx/work/multiprocess/p;->s:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v4, Lp0/n1;

    .line 420
    .line 421
    iget-object v7, v4, Lp0/n1;->c:Ljava/lang/Object;

    .line 422
    .line 423
    monitor-enter v7
    :try_end_1a7
    .catchall {:try_start_1a0 .. :try_end_1a7} :catchall_1c2

    .line 424
    :try_start_1a7
    invoke-virtual {v4}, Lp0/n1;->y()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v4
    :try_end_1ab
    .catchall {:try_start_1a7 .. :try_end_1ab} :catchall_209

    .line 428
    :try_start_1ab
    monitor-exit v7

    .line 429
    move-object v7, v4

    .line 430
    check-cast v7, Ljava/util/Collection;

    .line 431
    .line 432
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    const/4 v8, 0x0

    .line 437
    :goto_1b4
    if-ge v8, v7, :cond_1c5

    .line 438
    .line 439
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    check-cast v9, Lp0/u;

    .line 444
    .line 445
    invoke-virtual {v9}, Lp0/u;->o()V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v8, v8, 0x1

    .line 449
    .line 450
    goto :goto_1b4

    .line 451
    :catchall_1c2
    move-exception v0

    .line 452
    move-object v4, v6

    .line 453
    goto :goto_20c

    .line 454
    :cond_1c5
    new-instance v4, Landroidx/work/multiprocess/f;

    .line 455
    .line 456
    iget-object v7, v1, Landroidx/work/multiprocess/p;->t:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v7, Lp0/m1;

    .line 459
    .line 460
    iget-object v8, v1, Landroidx/work/multiprocess/p;->u:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v8, Lp0/p0;

    .line 463
    .line 464
    const/16 v9, 0xf

    .line 465
    .line 466
    invoke-direct {v4, v7, v8, v3, v9}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 467
    .line 468
    .line 469
    iput-object v6, v1, Landroidx/work/multiprocess/p;->r:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v2, v1, Landroidx/work/multiprocess/p;->q:Ljava/lang/Object;

    .line 472
    .line 473
    iput v5, v1, Landroidx/work/multiprocess/p;->p:I

    .line 474
    .line 475
    invoke-static {v4, v1}, Lx90/b0;->i(Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4
    :try_end_1de
    .catchall {:try_start_1ab .. :try_end_1de} :catchall_1c2

    .line 479
    if-ne v4, v0, :cond_1e1

    .line 480
    .line 481
    goto :goto_206

    .line 482
    :cond_1e1
    move-object v4, v6

    .line 483
    :goto_1e2
    invoke-virtual {v2}, Lxk/k;->b()V

    .line 484
    .line 485
    .line 486
    iget-object v0, v1, Landroidx/work/multiprocess/p;->s:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lp0/n1;

    .line 489
    .line 490
    iget-object v2, v0, Lp0/n1;->c:Ljava/lang/Object;

    .line 491
    .line 492
    monitor-enter v2

    .line 493
    :try_start_1ec
    iget-object v5, v0, Lp0/n1;->d:Lx90/d1;

    .line 494
    .line 495
    if-ne v5, v4, :cond_1f5

    .line 496
    .line 497
    iput-object v3, v0, Lp0/n1;->d:Lx90/d1;

    .line 498
    .line 499
    goto :goto_1f5

    .line 500
    :catchall_1f3
    move-exception v0

    .line 501
    goto :goto_207

    .line 502
    :cond_1f5
    :goto_1f5
    invoke-virtual {v0}, Lp0/n1;->v()Lx90/j;
    :try_end_1f8
    .catchall {:try_start_1ec .. :try_end_1f8} :catchall_1f3

    .line 503
    .line 504
    .line 505
    monitor-exit v2

    .line 506
    sget-object v0, Lp0/n1;->z:Laa0/j1;

    .line 507
    .line 508
    iget-object v0, v1, Landroidx/work/multiprocess/p;->s:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lp0/n1;

    .line 511
    .line 512
    iget-object v0, v0, Lp0/n1;->y:Lp0/o0;

    .line 513
    .line 514
    invoke-static {v0}, Lp0/o0;->b(Lp0/o0;)V

    .line 515
    .line 516
    .line 517
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 518
    .line 519
    :goto_206
    return-object v0

    .line 520
    :goto_207
    monitor-exit v2

    .line 521
    throw v0

    .line 522
    :catchall_209
    move-exception v0

    .line 523
    :try_start_20a
    monitor-exit v7

    .line 524
    throw v0
    :try_end_20c
    .catchall {:try_start_20a .. :try_end_20c} :catchall_1c2

    .line 525
    :goto_20c
    invoke-virtual {v2}, Lxk/k;->b()V

    .line 526
    .line 527
    .line 528
    iget-object v2, v1, Landroidx/work/multiprocess/p;->s:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Lp0/n1;

    .line 531
    .line 532
    iget-object v5, v2, Lp0/n1;->c:Ljava/lang/Object;

    .line 533
    .line 534
    monitor-enter v5

    .line 535
    :try_start_216
    iget-object v6, v2, Lp0/n1;->d:Lx90/d1;

    .line 536
    .line 537
    if-ne v6, v4, :cond_21f

    .line 538
    .line 539
    iput-object v3, v2, Lp0/n1;->d:Lx90/d1;

    .line 540
    .line 541
    goto :goto_21f

    .line 542
    :catchall_21d
    move-exception v0

    .line 543
    goto :goto_22f

    .line 544
    :cond_21f
    :goto_21f
    invoke-virtual {v2}, Lp0/n1;->v()Lx90/j;
    :try_end_222
    .catchall {:try_start_216 .. :try_end_222} :catchall_21d

    .line 545
    .line 546
    .line 547
    monitor-exit v5

    .line 548
    sget-object v2, Lp0/n1;->z:Laa0/j1;

    .line 549
    .line 550
    iget-object v1, v1, Landroidx/work/multiprocess/p;->s:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Lp0/n1;

    .line 553
    .line 554
    iget-object v1, v1, Lp0/n1;->y:Lp0/o0;

    .line 555
    .line 556
    invoke-static {v1}, Lp0/o0;->b(Lp0/o0;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :goto_22f
    monitor-exit v5

    .line 561
    throw v0

    .line 562
    :catchall_231
    move-exception v0

    .line 563
    monitor-exit v2

    .line 564
    throw v0

    .line 565
    :catchall_234
    move-exception v0

    .line 566
    goto :goto_247

    .line 567
    :cond_236
    :try_start_236
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    const-string v1, "Recomposer already running"

    .line 570
    .line 571
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_23e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    const-string v1, "Recomposer shut down"

    .line 578
    .line 579
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_246
    throw v8
    :try_end_247
    .catchall {:try_start_236 .. :try_end_247} :catchall_234

    .line 584
    :goto_247
    monitor-exit v7

    .line 585
    throw v0

    .line 586
    :cond_249
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 591
    .line 592
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :pswitch_261
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 611
    .line 612
    iget v2, v1, Landroidx/work/multiprocess/p;->p:I

    .line 613
    .line 614
    if-eqz v2, :cond_277

    .line 615
    .line 616
    if-ne v2, v5, :cond_26f

    .line 617
    .line 618
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v0, p1

    .line 622
    .line 623
    goto :goto_2a6

    .line 624
    :cond_26f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 625
    .line 626
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 627
    .line 628
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_277
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v1, Landroidx/work/multiprocess/p;->q:Ljava/lang/Object;

    .line 636
    .line 637
    move-object v7, v2

    .line 638
    check-cast v7, Lx90/z;

    .line 639
    .line 640
    new-instance v6, Lf5/f0;

    .line 641
    .line 642
    iget-object v2, v1, Landroidx/work/multiprocess/p;->s:Ljava/lang/Object;

    .line 643
    .line 644
    move-object v8, v2

    .line 645
    check-cast v8, Laf/v;

    .line 646
    .line 647
    iget-object v2, v1, Landroidx/work/multiprocess/p;->t:Ljava/lang/Object;

    .line 648
    .line 649
    move-object v9, v2

    .line 650
    check-cast v9, Lx90/z;

    .line 651
    .line 652
    iget-object v2, v1, Landroidx/work/multiprocess/p;->r:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v10, v2

    .line 655
    check-cast v10, Lc70/n;

    .line 656
    .line 657
    iget-object v2, v1, Landroidx/work/multiprocess/p;->u:Ljava/lang/Object;

    .line 658
    .line 659
    move-object v11, v2

    .line 660
    check-cast v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 661
    .line 662
    invoke-direct/range {v6 .. v11}, Lf5/f0;-><init>(Lx90/z;Laf/v;Lx90/z;Lc70/n;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v1, Landroidx/work/multiprocess/p;->r:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Lc70/n;

    .line 668
    .line 669
    iput v5, v1, Landroidx/work/multiprocess/p;->p:I

    .line 670
    .line 671
    invoke-interface {v2, v6, v1}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-ne v1, v0, :cond_2a5

    .line 676
    .line 677
    goto :goto_2a6

    .line 678
    :cond_2a5
    move-object v0, v1

    .line 679
    :goto_2a6
    return-object v0

    .line 680
    :pswitch_2a7
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 681
    .line 682
    iget v0, v1, Landroidx/work/multiprocess/p;->p:I

    .line 683
    .line 684
    if-eqz v0, :cond_2f2

    .line 685
    .line 686
    if-eq v0, v5, :cond_2c9

    .line 687
    .line 688
    if-ne v0, v4, :cond_2c1

    .line 689
    .line 690
    iget-object v0, v1, Landroidx/work/multiprocess/p;->q:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Ljava/util/Iterator;

    .line 693
    .line 694
    iget-object v2, v1, Landroidx/work/multiprocess/p;->s:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Ljava/util/List;

    .line 697
    .line 698
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    move-object v6, v2

    .line 702
    move-object v2, v0

    .line 703
    move-object/from16 v0, p1

    .line 704
    .line 705
    goto :goto_306

    .line 706
    :cond_2c1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 707
    .line 708
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 709
    .line 710
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_2c9
    iget-object v0, v1, Landroidx/work/multiprocess/p;->r:Ljava/lang/Object;

    .line 715
    .line 716
    iget-object v2, v1, Landroidx/work/multiprocess/p;->q:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Ljava/util/Iterator;

    .line 719
    .line 720
    iget-object v6, v1, Landroidx/work/multiprocess/p;->s:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v6, Ljava/util/List;

    .line 723
    .line 724
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v7, p1

    .line 728
    .line 729
    check-cast v7, Ljava/lang/Boolean;

    .line 730
    .line 731
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    if-nez v7, :cond_2e1

    .line 736
    .line 737
    goto :goto_306

    .line 738
    :cond_2e1
    new-instance v0, Le4/e;

    .line 739
    .line 740
    invoke-direct {v0, v5, v3}, Lu60/i;-><init>(ILs60/c;)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    iput-object v6, v1, Landroidx/work/multiprocess/p;->s:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object v2, v1, Landroidx/work/multiprocess/p;->q:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v3, v1, Landroidx/work/multiprocess/p;->r:Ljava/lang/Object;

    .line 751
    .line 752
    iput v4, v1, Landroidx/work/multiprocess/p;->p:I

    .line 753
    .line 754
    throw v3

    .line 755
    :cond_2f2
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v1, Landroidx/work/multiprocess/p;->s:Ljava/lang/Object;

    .line 759
    .line 760
    iget-object v2, v1, Landroidx/work/multiprocess/p;->t:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, Ljava/util/List;

    .line 763
    .line 764
    check-cast v2, Ljava/lang/Iterable;

    .line 765
    .line 766
    iget-object v4, v1, Landroidx/work/multiprocess/p;->u:Ljava/lang/Object;

    .line 767
    .line 768
    move-object v6, v4

    .line 769
    check-cast v6, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    :goto_306
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-nez v4, :cond_30d

    .line 780
    .line 781
    return-object v0

    .line 782
    :cond_30d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    if-nez v4, :cond_31c

    .line 787
    .line 788
    iput-object v6, v1, Landroidx/work/multiprocess/p;->s:Ljava/lang/Object;

    .line 789
    .line 790
    iput-object v2, v1, Landroidx/work/multiprocess/p;->q:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v0, v1, Landroidx/work/multiprocess/p;->r:Ljava/lang/Object;

    .line 793
    .line 794
    iput v5, v1, Landroidx/work/multiprocess/p;->p:I

    .line 795
    .line 796
    throw v3

    .line 797
    :cond_31c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 798
    .line 799
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :pswitch_322
    iget-object v0, v1, Landroidx/work/multiprocess/p;->q:Ljava/lang/Object;

    .line 804
    .line 805
    move-object v2, v0

    .line 806
    check-cast v2, Lm7/b;

    .line 807
    .line 808
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 809
    .line 810
    iget v3, v1, Landroidx/work/multiprocess/p;->p:I

    .line 811
    .line 812
    if-eqz v3, :cond_345

    .line 813
    .line 814
    if-eq v3, v5, :cond_33f

    .line 815
    .line 816
    if-ne v3, v4, :cond_337

    .line 817
    .line 818
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v1, p1

    .line 822
    .line 823
    goto :goto_384

    .line 824
    :cond_337
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 825
    .line 826
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 827
    .line 828
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v0

    .line 832
    :cond_33f
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v1, p1

    .line 836
    .line 837
    goto :goto_373

    .line 838
    :cond_345
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    :try_start_348
    iget-object v3, v2, Lm7/b;->e:Lm7/j;

    .line 842
    .line 843
    iget-object v6, v1, Landroidx/work/multiprocess/p;->r:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v6, Landroid/content/Context;

    .line 846
    .line 847
    iget-object v7, v1, Landroidx/work/multiprocess/p;->s:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v7, Ljava/lang/String;

    .line 850
    .line 851
    iget-object v8, v1, Landroidx/work/multiprocess/p;->t:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v8, Landroidx/work/WorkerParameters;

    .line 854
    .line 855
    invoke-virtual {v3, v6, v7, v8}, Lm7/j;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lm7/t;

    .line 856
    .line 857
    .line 858
    move-result-object v2
    :try_end_35a
    .catchall {:try_start_348 .. :try_end_35a} :catchall_38d

    .line 859
    instance-of v3, v2, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 860
    .line 861
    if-eqz v3, :cond_377

    .line 862
    .line 863
    move-object v3, v2

    .line 864
    check-cast v3, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 865
    .line 866
    invoke-virtual {v3}, Landroidx/work/multiprocess/RemoteListenableWorker;->c()Lmc/b;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    const-string v4, "worker.startRemoteWork()"

    .line 871
    .line 872
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    iput v5, v1, Landroidx/work/multiprocess/p;->p:I

    .line 876
    .line 877
    invoke-static {v3, v2, v1}, Ln7/e0;->a(Lmc/b;Lm7/t;Lu60/i;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    if-ne v1, v0, :cond_373

    .line 882
    .line 883
    goto :goto_38c

    .line 884
    :cond_373
    :goto_373
    check-cast v1, Lm7/s;

    .line 885
    .line 886
    :goto_375
    move-object v0, v1

    .line 887
    goto :goto_387

    .line 888
    :cond_377
    invoke-virtual {v2}, Lm7/t;->b()Lmc/b;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    iput v4, v1, Landroidx/work/multiprocess/p;->p:I

    .line 893
    .line 894
    invoke-static {v3, v2, v1}, Ln7/e0;->a(Lmc/b;Lm7/t;Lu60/i;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    if-ne v1, v0, :cond_384

    .line 899
    .line 900
    goto :goto_38c

    .line 901
    :cond_384
    :goto_384
    check-cast v1, Lm7/s;

    .line 902
    .line 903
    goto :goto_375

    .line 904
    :goto_387
    const-string v1, "when (worker) {\n        \u2026ated worker\n            }"

    .line 905
    .line 906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    :goto_38c
    return-object v0

    .line 910
    :catchall_38d
    move-exception v0

    .line 911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :pswitch_data_392
    .packed-switch 0x0
        :pswitch_322
        :pswitch_2a7
        :pswitch_261
        :pswitch_be
    .end packed-switch
.end method
