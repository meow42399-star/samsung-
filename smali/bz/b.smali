###### Class bz.b (bz.b)
.class public final Lbz/b;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# direct methods
.method public constructor <init>(ILs60/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lbz/b;->o:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lu60/i;-><init>(ILs60/c;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iput p1, p0, Lbz/b;->q:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p2}, Lu60/i;-><init>(ILs60/c;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 5

    .line 1
    iget v0, p0, Lbz/b;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbz/b;

    .line 7
    .line 8
    iget p0, p0, Lbz/b;->q:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lbz/b;-><init>(ILs60/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lbz/b;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance p0, Lbz/b;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, p2, v1}, Lbz/b;-><init>(ILs60/c;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbz/b;->p:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lbz/b;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh4/a;

    .line 7
    .line 8
    check-cast p2, Ls60/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lbz/b;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbz/b;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbz/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_15
    check-cast p1, Lz90/u;

    .line 23
    .line 24
    check-cast p2, Ls60/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbz/b;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbz/b;

    .line 31
    .line 32
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbz/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lbz/b;->o:I

    .line 2
    .line 3
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_6e

    .line 6
    .line 7
    .line 8
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 9
    .line 10
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbz/b;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lh4/a;

    .line 16
    .line 17
    sget-object v0, Lyj/q;->l:Lh4/d;

    .line 18
    .line 19
    sget-object v0, Lyj/q;->m:Lh4/d;

    .line 20
    .line 21
    iget p0, p0, Lbz/b;->q:I

    .line 22
    .line 23
    new-instance v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Lh4/a;->d(Lh4/d;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 33
    .line 34
    iget v2, p0, Lbz/b;->q:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_34

    .line 38
    .line 39
    if-ne v2, v3, :cond_2c

    .line 40
    .line 41
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_6c

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lbz/b;->p:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lz90/u;

    .line 59
    .line 60
    sget-object v2, Lb00/a;->a:Ljava/util/Random;

    .line 61
    .line 62
    new-instance v2, Lbz/a;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, v4, p1}, Lbz/a;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "SimModel"

    .line 69
    .line 70
    const-string v5, "observeSimStateChanges start"

    .line 71
    .line 72
    invoke-static {v4, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Landroid/content/IntentFilter;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "android.intent.action.SIM_STATE_LISTENCAHNGE"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x2

    .line 90
    invoke-virtual {v5, v2, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    new-instance v4, Laf/g;

    .line 94
    .line 95
    const/16 v5, 0x9

    .line 96
    .line 97
    invoke-direct {v4, v5, v2}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput v3, p0, Lbz/b;->q:I

    .line 101
    .line 102
    invoke-static {p1, v4, p0}, Lu90/v;->a(Lz90/u;Lc70/a;Lu60/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v0, :cond_6c

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    :cond_6c
    :goto_6c
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method
