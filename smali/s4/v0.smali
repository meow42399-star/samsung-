###### Class s4.v0 (s4.v0)
.class public final Ls4/v0;
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

.field public final synthetic t:[I


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;Ls60/c;[I)V
    .registers 6

    .line 1
    iput p1, p0, Ls4/v0;->o:I

    .line 2
    .line 3
    iput-object p3, p0, Ls4/v0;->r:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 4
    .line 5
    iput-object p2, p0, Ls4/v0;->s:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Ls4/v0;->t:[I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lu60/i;-><init>(ILs60/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 11

    .line 1
    iget v0, p0, Ls4/v0;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls4/v0;

    .line 7
    .line 8
    iget-object v6, p0, Ls4/v0;->t:[I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Ls4/v0;->s:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Ls4/v0;->r:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Ls4/v0;-><init>(ILandroid/content/Context;Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;Ls60/c;[I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Ls4/v0;->q:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    move-object v5, p2

    .line 23
    new-instance v2, Ls4/v0;

    .line 24
    .line 25
    iget-object v7, p0, Ls4/v0;->t:[I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v4, p0, Ls4/v0;->s:Landroid/content/Context;

    .line 29
    .line 30
    iget-object p0, p0, Ls4/v0;->r:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    move-object v5, p0

    .line 34
    invoke-direct/range {v2 .. v7}, Ls4/v0;-><init>(ILandroid/content/Context;Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;Ls60/c;[I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v2, Ls4/v0;->q:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v2

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ls4/v0;->o:I

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
    invoke-virtual {p0, p1, p2}, Ls4/v0;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ls4/v0;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ls4/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Ls4/v0;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls4/v0;

    .line 28
    .line 29
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ls4/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .line 1
    iget v0, p0, Ls4/v0;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_62

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 7
    .line 8
    iget v1, p0, Ls4/v0;->p:I

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
    goto :goto_30

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
    iget-object p1, p0, Ls4/v0;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lx90/z;

    .line 33
    .line 34
    iput v2, p0, Ls4/v0;->p:I

    .line 35
    .line 36
    iget-object v1, p0, Ls4/v0;->r:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 37
    .line 38
    iget-object v2, p0, Ls4/v0;->s:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, p0, Ls4/v0;->t:[I

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2, v3, p0}, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->d(Lx90/z;Landroid/content/Context;[ILu60/i;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 50
    .line 51
    :goto_32
    return-object v0

    .line 52
    :pswitch_33
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 53
    .line 54
    iget v1, p0, Ls4/v0;->p:I

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_48

    .line 58
    .line 59
    if-ne v1, v2, :cond_40

    .line 60
    .line 61
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5e

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_48
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ls4/v0;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lx90/z;

    .line 79
    .line 80
    iput v2, p0, Ls4/v0;->p:I

    .line 81
    .line 82
    iget-object v1, p0, Ls4/v0;->r:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 83
    .line 84
    iget-object v2, p0, Ls4/v0;->s:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v3, p0, Ls4/v0;->t:[I

    .line 87
    .line 88
    invoke-virtual {v1, p1, v2, v3, p0}, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->a(Lx90/z;Landroid/content/Context;[ILu60/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_5e

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    :goto_5e
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 96
    .line 97
    :goto_60
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
.end method
