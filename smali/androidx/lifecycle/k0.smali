###### Class androidx.lifecycle.k0 (androidx.lifecycle.k0)
.class public final Landroidx/lifecycle/k0;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lc70/n;


# direct methods
.method public synthetic constructor <init>(Lc70/n;Ls60/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Landroidx/lifecycle/k0;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/k0;->r:Lc70/n;

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
    .registers 5

    .line 1
    iget v0, p0, Landroidx/lifecycle/k0;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/k0;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/lifecycle/k0;->r:Lc70/n;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Landroidx/lifecycle/k0;-><init>(Lc70/n;Ls60/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Landroidx/lifecycle/k0;->q:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Landroidx/lifecycle/k0;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/lifecycle/k0;->r:Lc70/n;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Landroidx/lifecycle/k0;-><init>(Lc70/n;Ls60/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Landroidx/lifecycle/k0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/k0;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh4/a;

    .line 7
    .line 8
    check-cast p2, Ls60/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/lifecycle/k0;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/lifecycle/k0;

    .line 32
    .line 33
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/lifecycle/k0;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_68

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 7
    .line 8
    iget v1, p0, Landroidx/lifecycle/k0;->p:I

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
    iget-object p1, p0, Landroidx/lifecycle/k0;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lh4/a;

    .line 33
    .line 34
    iput v2, p0, Landroidx/lifecycle/k0;->p:I

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/lifecycle/k0;->r:Lc70/n;

    .line 37
    .line 38
    invoke-interface {v1, p1, p0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 43
    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    :goto_2c
    move-object v0, p1

    .line 46
    check-cast v0, Lh4/a;

    .line 47
    .line 48
    const-string p0, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences"

    .line 49
    .line 50
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Lh4/a;->b:Ll8/c;

    .line 54
    .line 55
    iget-object p0, p0, Ll8/c;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-object v0

    .line 63
    :pswitch_3e
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 64
    .line 65
    iget v1, p0, Landroidx/lifecycle/k0;->p:I

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v1, :cond_53

    .line 69
    .line 70
    if-ne v1, v2, :cond_4b

    .line 71
    .line 72
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_65

    .line 76
    :cond_4b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_53
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Landroidx/lifecycle/k0;->q:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lx90/z;

    .line 90
    .line 91
    iput v2, p0, Landroidx/lifecycle/k0;->p:I

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/lifecycle/k0;->r:Lc70/n;

    .line 94
    .line 95
    invoke-interface {v1, p1, p0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_65

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    :goto_65
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 103
    .line 104
    :goto_67
    return-object v0

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_3e
    .end packed-switch
.end method
