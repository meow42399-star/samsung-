###### Class oh.o (oh.o)
.class public final synthetic Loh/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Loh/o;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Loh/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Loh/o;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCarrierRoamingNtnModeChanged(Z)V
    .registers 7

    .line 1
    iget v0, p0, Loh/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loh/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpl/k;

    .line 9
    .line 10
    iget-object v1, v0, Lpl/k;->f0:[Z

    .line 11
    .line 12
    if-eqz v1, :cond_39

    .line 13
    .line 14
    iget p0, p0, Loh/o;->b:I

    .line 15
    .line 16
    aget-boolean v2, v1, p0

    .line 17
    .line 18
    if-eqz v2, :cond_17

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aput-boolean p1, v1, p0

    .line 22
    .line 23
    goto :goto_38

    .line 24
    :cond_17
    const-string v1, "onCarrierRoamingNtnModeChanged("

    .line 25
    .line 26
    const-string v2, "): "

    .line 27
    .line 28
    const-string v3, "ContactListPresenter"

    .line 29
    .line 30
    invoke-static {p0, v1, v2, v3, p1}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_31

    .line 34
    .line 35
    iget-object p1, v0, Lpl/a;->E:Lpl/m;

    .line 36
    .line 37
    iget-object p1, p1, Lpl/m;->a:Lvl/f;

    .line 38
    .line 39
    invoke-virtual {p1}, Lvl/f;->j()Lwx/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lwx/a;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lwx/a;->d(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string p0, ""

    .line 51
    .line 52
    :goto_33
    iget-object p1, v0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->C2(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void

    .line 58
    :cond_39
    const-string p0, "isNtnModeListenerFirstCallback"

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :pswitch_40
    iget-object v0, p0, Loh/o;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Loh/r;

    .line 68
    .line 69
    iget-object v1, v0, Loh/r;->y:[Z

    .line 70
    .line 71
    if-eqz v1, :cond_98

    .line 72
    .line 73
    iget p0, p0, Loh/o;->b:I

    .line 74
    .line 75
    aget-boolean v2, v1, p0

    .line 76
    .line 77
    if-eqz v2, :cond_52

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    aput-boolean p1, v1, p0

    .line 81
    .line 82
    goto :goto_97

    .line 83
    :cond_52
    const-string v1, "onCarrierRoamingNtnModeChanged("

    .line 84
    .line 85
    const-string v2, "): "

    .line 86
    .line 87
    const-string v3, "DialpadSearchListViewManager"

    .line 88
    .line 89
    invoke-static {p0, v1, v2, v3, p1}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Loh/r;->a:Lfh/e;

    .line 93
    .line 94
    const-string v2, "setSatelliteInlineCue "

    .line 95
    .line 96
    const-string v4, " "

    .line 97
    .line 98
    invoke-static {p0, v2, v4, v3, p1}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget-boolean v2, v0, Loh/r;->l:Z

    .line 102
    .line 103
    if-eqz v2, :cond_69

    .line 104
    .line 105
    goto :goto_97

    .line 106
    :cond_69
    if-eqz p1, :cond_94

    .line 107
    .line 108
    iget-object p1, v1, Lfh/e;->M:Lxc/a;

    .line 109
    .line 110
    iget-object p1, p1, Lxc/a;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_94

    .line 119
    .line 120
    invoke-static {}, Lfh/a;->a()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_94

    .line 125
    .line 126
    iget-object p1, v1, Lfh/e;->o:Lsg/g;

    .line 127
    .line 128
    invoke-virtual {p1}, Lsg/g;->v()Lwx/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lwx/a;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lwx/a;->d(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_90

    .line 143
    .line 144
    goto :goto_94

    .line 145
    :cond_90
    invoke-virtual {v0, p0}, Loh/r;->j(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_97

    .line 149
    :cond_94
    :goto_94
    invoke-virtual {v0}, Loh/r;->e()V

    .line 150
    .line 151
    .line 152
    :goto_97
    return-void

    .line 153
    :cond_98
    const-string p0, "isNtnModeListenerFirstCallback"

    .line 154
    .line 155
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    throw p0

    .line 160
    nop

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_40
    .end packed-switch
.end method
