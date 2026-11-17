###### Class le.o (le.o)
.class public final Lle/o;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lcom/samsung/android/dialer/DialtactsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/DialtactsActivity;Ls60/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lle/o;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Lle/o;->q:Lcom/samsung/android/dialer/DialtactsActivity;

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
    iget p1, p0, Lle/o;->o:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    new-instance p1, Lle/o;

    .line 7
    .line 8
    iget-object p0, p0, Lle/o;->q:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lle/o;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;Ls60/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-instance p1, Lle/o;

    .line 16
    .line 17
    iget-object p0, p0, Lle/o;->q:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lle/o;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;Ls60/c;I)V

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
    iget v0, p0, Lle/o;->o:I

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
    invoke-virtual {p0, p1, p2}, Lle/o;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lle/o;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lle/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lle/o;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lle/o;

    .line 28
    .line 29
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lle/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .line 1
    iget v0, p0, Lle/o;->o:I

    .line 2
    .line 3
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lle/o;->q:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_84

    .line 12
    .line 13
    .line 14
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 15
    .line 16
    iget v6, p0, Lle/o;->p:I

    .line 17
    .line 18
    if-eqz v6, :cond_1f

    .line 19
    .line 20
    if-ne v6, v5, :cond_19

    .line 21
    .line 22
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_35

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1f
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lx90/l0;->a:Lfa0/e;

    .line 36
    .line 37
    sget-object p1, Lfa0/d;->c:Lfa0/d;

    .line 38
    .line 39
    new-instance v4, Lle/o;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v4, v3, v6, v2}, Lle/o;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;Ls60/c;I)V

    .line 43
    .line 44
    .line 45
    iput v5, p0, Lle/o;->p:I

    .line 46
    .line 47
    invoke-static {p1, v4, p0}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_35

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    :cond_35
    :goto_35
    return-object v1

    .line 55
    :pswitch_36
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 56
    .line 57
    iget v6, p0, Lle/o;->p:I

    .line 58
    .line 59
    if-eqz v6, :cond_48

    .line 60
    .line 61
    if-ne v6, v5, :cond_42

    .line 62
    .line 63
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_57

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iput v5, p0, Lle/o;->p:I

    .line 77
    .line 78
    const-wide/16 v4, 0x7d0

    .line 79
    .line 80
    invoke-static {v4, v5, p0}, Lx90/b0;->j(JLs60/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_57

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    goto :goto_82

    .line 88
    :cond_57
    :goto_57
    iget-object p0, v3, Lcom/samsung/android/dialer/DialtactsActivity;->W:Lsg/g;

    .line 89
    .line 90
    iget-object p1, p0, Lsg/g;->a0:Lpx/f;

    .line 91
    .line 92
    if-nez p1, :cond_7a

    .line 93
    .line 94
    const-string p1, "PhoneCommonModelSet"

    .line 95
    .line 96
    const-string v0, "create CallRecordSyncManager"

    .line 97
    .line 98
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lpx/h;->a:Lo60/p;

    .line 102
    .line 103
    new-instance p1, Loq/o;

    .line 104
    .line 105
    const/16 v0, 0x17

    .line 106
    .line 107
    invoke-direct {p1, v0}, Loq/o;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "decorate(...)"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lpx/f;

    .line 120
    .line 121
    iput-object p1, p0, Lsg/g;->a0:Lpx/f;

    .line 122
    .line 123
    :cond_7a
    new-instance p0, Lpx/d;

    .line 124
    .line 125
    invoke-direct {p0, p1, v2}, Lpx/d;-><init>(Lpx/f;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lpx/f;->d(Lc70/a;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_36
    .end packed-switch
.end method
