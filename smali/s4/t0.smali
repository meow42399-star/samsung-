###### Class s4.t0 (s4.t0)
.class public final Ls4/t0;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;Landroid/content/Context;ILjava/lang/Object;Ls60/c;I)V
    .registers 7

    .line 1
    iput p6, p0, Ls4/t0;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Ls4/t0;->r:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 4
    .line 5
    iput-object p2, p0, Ls4/t0;->s:Landroid/content/Context;

    .line 6
    .line 7
    iput p3, p0, Ls4/t0;->t:I

    .line 8
    .line 9
    iput-object p4, p0, Ls4/t0;->u:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lu60/i;-><init>(ILs60/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 12

    .line 1
    iget v0, p0, Ls4/t0;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls4/t0;

    .line 7
    .line 8
    iget-object v0, p0, Ls4/t0;->u:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v2, p0, Ls4/t0;->r:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 15
    .line 16
    iget-object v3, p0, Ls4/t0;->s:Landroid/content/Context;

    .line 17
    .line 18
    iget v4, p0, Ls4/t0;->t:I

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v1 .. v7}, Ls4/t0;-><init>(Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;Landroid/content/Context;ILjava/lang/Object;Ls60/c;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Ls4/t0;->q:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1a
    move-object v6, p2

    .line 28
    new-instance v2, Ls4/t0;

    .line 29
    .line 30
    iget-object p2, p0, Ls4/t0;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Landroid/os/Bundle;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    iget-object v3, p0, Ls4/t0;->r:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 36
    .line 37
    iget-object v4, p0, Ls4/t0;->s:Landroid/content/Context;

    .line 38
    .line 39
    iget v5, p0, Ls4/t0;->t:I

    .line 40
    .line 41
    move-object v7, v6

    .line 42
    move-object v6, p2

    .line 43
    invoke-direct/range {v2 .. v8}, Ls4/t0;-><init>(Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;Landroid/content/Context;ILjava/lang/Object;Ls60/c;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v2, Ls4/t0;->q:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ls4/t0;->o:I

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
    invoke-virtual {p0, p1, p2}, Ls4/t0;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ls4/t0;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ls4/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Ls4/t0;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls4/t0;

    .line 28
    .line 29
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ls4/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .line 1
    iget v0, p0, Ls4/t0;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6a

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 7
    .line 8
    iget v1, p0, Ls4/t0;->p:I

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
    goto :goto_37

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
    iget-object p1, p0, Ls4/t0;->q:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, Lx90/z;

    .line 34
    .line 35
    iget-object p1, p0, Ls4/t0;->u:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v7, p1

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    iput v2, p0, Ls4/t0;->p:I

    .line 41
    .line 42
    iget-object v3, p0, Ls4/t0;->r:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 43
    .line 44
    iget-object v5, p0, Ls4/t0;->s:Landroid/content/Context;

    .line 45
    .line 46
    iget v6, p0, Ls4/t0;->t:I

    .line 47
    .line 48
    move-object v8, p0

    .line 49
    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->b(Lx90/z;Landroid/content/Context;ILjava/lang/String;Lu60/i;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    :goto_37
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 57
    .line 58
    :goto_39
    return-object v0

    .line 59
    :pswitch_3a
    move-object v8, p0

    .line 60
    sget-object p0, Lt60/a;->a:Lt60/a;

    .line 61
    .line 62
    iget v0, v8, Ls4/t0;->p:I

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v0, :cond_50

    .line 66
    .line 67
    if-ne v0, v1, :cond_48

    .line 68
    .line 69
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_66

    .line 73
    :cond_48
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iget-object p1, v8, Ls4/t0;->q:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lx90/z;

    .line 87
    .line 88
    iput v1, v8, Ls4/t0;->p:I

    .line 89
    .line 90
    iget-object v0, v8, Ls4/t0;->r:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 91
    .line 92
    iget-object v1, v8, Ls4/t0;->s:Landroid/content/Context;

    .line 93
    .line 94
    iget v2, v8, Ls4/t0;->t:I

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1, v2, v8}, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->c(Lx90/z;Landroid/content/Context;ILu60/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, p0, :cond_66

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    :goto_66
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 104
    .line 105
    :goto_68
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_3a
    .end packed-switch
.end method
