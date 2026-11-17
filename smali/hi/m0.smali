###### Class hi.m0 (hi.m0)
.class public final Lhi/m0;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lcom/samsung/android/dialer/main/view/PermissionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/main/view/PermissionActivity;Ls60/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lhi/m0;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi/m0;->q:Lcom/samsung/android/dialer/main/view/PermissionActivity;

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
    iget p1, p0, Lhi/m0;->o:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhi/m0;

    .line 7
    .line 8
    iget-object p0, p0, Lhi/m0;->q:Lcom/samsung/android/dialer/main/view/PermissionActivity;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lhi/m0;-><init>(Lcom/samsung/android/dialer/main/view/PermissionActivity;Ls60/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-instance p1, Lhi/m0;

    .line 16
    .line 17
    iget-object p0, p0, Lhi/m0;->q:Lcom/samsung/android/dialer/main/view/PermissionActivity;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lhi/m0;-><init>(Lcom/samsung/android/dialer/main/view/PermissionActivity;Ls60/c;I)V

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
    iget v0, p0, Lhi/m0;->o:I

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
    invoke-virtual {p0, p1, p2}, Lhi/m0;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhi/m0;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lhi/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lhi/m0;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhi/m0;

    .line 28
    .line 29
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lhi/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lt60/a;->a:Lt60/a;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lhi/m0;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 7
    .line 8
    iget v1, p0, Lhi/m0;->p:I

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
    goto :goto_31

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
    sget-object p1, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    .line 31
    .line 32
    new-instance v1, Lhi/m0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    iget-object v5, p0, Lhi/m0;->q:Lcom/samsung/android/dialer/main/view/PermissionActivity;

    .line 37
    .line 38
    invoke-direct {v1, v5, v3, v4}, Lhi/m0;-><init>(Lcom/samsung/android/dialer/main/view/PermissionActivity;Ls60/c;I)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lhi/m0;->p:I

    .line 42
    .line 43
    invoke-static {v5, p1, v1, p0}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/w;Landroidx/lifecycle/p;Lc70/n;Lu60/i;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    :goto_31
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 51
    .line 52
    :goto_33
    return-object v0

    .line 53
    :pswitch_34
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 54
    .line 55
    iget v1, p0, Lhi/m0;->p:I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v1, :cond_50

    .line 59
    .line 60
    if-eq v1, v2, :cond_45

    .line 61
    .line 62
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    const/16 p1, 0x8

    .line 76
    .line 77
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_50
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lhi/m0;->q:Lcom/samsung/android/dialer/main/view/PermissionActivity;

    .line 85
    .line 86
    iget-object v1, p1, Lcom/samsung/android/dialer/main/view/PermissionActivity;->S:Landroidx/lifecycle/a1;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lli/b;

    .line 93
    .line 94
    iget-object v1, v1, Lli/b;->c:Laa0/t0;

    .line 95
    .line 96
    new-instance v3, Laa0/l0;

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-direct {v3, v4, p1}, Laa0/l0;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput v2, p0, Lhi/m0;->p:I

    .line 103
    .line 104
    iget-object p1, v1, Laa0/t0;->a:Laa0/j1;

    .line 105
    .line 106
    invoke-virtual {p1, v3, p0}, Laa0/j1;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_34
    .end packed-switch
.end method
