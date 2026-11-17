###### Class le.p (le.p)
.class public final Lle/p;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/samsung/android/dialer/DialtactsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/DialtactsActivity;Ls60/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lle/p;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Lle/p;->p:Lcom/samsung/android/dialer/DialtactsActivity;

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
    iget p1, p0, Lle/p;->o:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    new-instance p1, Lle/p;

    .line 7
    .line 8
    iget-object p0, p0, Lle/p;->p:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lle/p;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;Ls60/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-instance p1, Lle/p;

    .line 16
    .line 17
    iget-object p0, p0, Lle/p;->p:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lle/p;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;Ls60/c;I)V

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
    iget v0, p0, Lle/p;->o:I

    .line 2
    .line 3
    check-cast p1, Lx90/z;

    .line 4
    .line 5
    check-cast p2, Ls60/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_22

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lle/p;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lle/p;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lle/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lle/p;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lle/p;

    .line 27
    .line 28
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lle/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lle/p;->o:I

    .line 2
    .line 3
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 4
    .line 5
    iget-object p0, p0, Lle/p;->p:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_7a

    .line 8
    .line 9
    .line 10
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 11
    .line 12
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/samsung/android/dialer/DialtactsActivity;->n0:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->P()Lle/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "getApplicationContext(...)"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->a0()Lhi/v0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v2, "twoPaneManager"

    .line 38
    .line 39
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Luz/l;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_52

    .line 47
    .line 48
    invoke-static {v0}, Lv00/a;->d(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_52

    .line 53
    .line 54
    new-instance v0, Lv7/c;

    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v0, v2, p1, p0, v3}, Lv7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    const-string p0, "BixbyDialtactsHandler"

    .line 63
    .line 64
    const-string p1, "bixbyAppContextInitialize "

    .line 65
    .line 66
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lv00/a;->c()La10/a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lle/a;

    .line 74
    .line 75
    invoke-direct {p1, v3, v0}, Lle/a;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, La10/a;->a:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_52
    return-object v1

    .line 84
    :pswitch_53
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 85
    .line 86
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget p1, Lcom/samsung/android/dialer/DialtactsActivity;->n0:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->P()Lle/n;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Luz/l;->f()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_78

    .line 103
    .line 104
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lv00/a;->d(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_78

    .line 113
    .line 114
    invoke-static {}, Lv00/a;->c()La10/a;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, La10/a;->a:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_78
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_53
    .end packed-switch
.end method
