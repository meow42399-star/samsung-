###### Class oh.n (oh.n)
.class public final synthetic Loh/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loh/r;


# direct methods
.method public synthetic constructor <init>(Loh/r;I)V
    .registers 3

    .line 1
    iput p2, p0, Loh/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loh/n;->b:Loh/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Loh/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_88

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_29

    .line 13
    .line 14
    iget-object p0, p0, Loh/n;->b:Loh/r;

    .line 15
    .line 16
    iget-object p1, p0, Loh/r;->a:Lfh/e;

    .line 17
    .line 18
    iget-object p1, p1, Lfh/e;->o:Lsg/g;

    .line 19
    .line 20
    invoke-virtual {p1}, Lsg/g;->G()Lbz/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbz/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbz/c;->z()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_29

    .line 31
    .line 32
    const-string p1, "DialpadSearchListViewManager"

    .line 33
    .line 34
    const-string v0, "PreferredSimChanged"

    .line 35
    .line 36
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Loh/r;->g()V

    .line 40
    .line 41
    .line 42
    :cond_29
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_40

    .line 52
    .line 53
    const-string p1, "DialpadSearchListViewManager"

    .line 54
    .line 55
    const-string v0, "SimStateChanged"

    .line 56
    .line 57
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Loh/n;->b:Loh/r;

    .line 61
    .line 62
    invoke-virtual {p0}, Loh/r;->g()V

    .line 63
    .line 64
    .line 65
    :cond_40
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_43
    check-cast p1, Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;

    .line 69
    .line 70
    const-string v0, "it"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Loh/n;->b:Loh/r;

    .line 76
    .line 77
    iput-object p1, p0, Loh/r;->x:Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;

    .line 78
    .line 79
    :goto_4e
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_51
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_79

    .line 89
    .line 90
    iget-object p0, p0, Loh/n;->b:Loh/r;

    .line 91
    .line 92
    iget-object p1, p0, Loh/r;->a:Lfh/e;

    .line 93
    .line 94
    iget-object p1, p1, Lfh/e;->o:Lsg/g;

    .line 95
    .line 96
    invoke-virtual {p1}, Lsg/g;->v()Lwx/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lwx/a;

    .line 101
    .line 102
    iget-object p1, p1, Lwx/a;->e:Lbz/d;

    .line 103
    .line 104
    check-cast p1, Lbz/c;

    .line 105
    .line 106
    invoke-virtual {p1}, Lbz/c;->A()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_79

    .line 111
    .line 112
    const-string p1, "DialpadSearchListViewManager"

    .line 113
    .line 114
    const-string v0, "PreferredDataSimChanged"

    .line 115
    .line 116
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Loh/r;->g()V

    .line 120
    .line 121
    .line 122
    :cond_79
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_7c
    check-cast p1, Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;

    .line 126
    .line 127
    const-string v0, "it"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Loh/n;->b:Loh/r;

    .line 133
    .line 134
    iput-object p1, p0, Loh/r;->w:Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;

    .line 135
    .line 136
    goto :goto_4e

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_51
        :pswitch_43
        :pswitch_2c
    .end packed-switch
.end method
