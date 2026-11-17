###### Class kn.a (kn.a)
.class public Lkn/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

.field public final b:Ltk/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;)V
    .registers 4

    .line 1
    const-string v0, "imsManagerDependency"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkn/a;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 10
    .line 11
    iput-object p2, p0, Lkn/a;->b:Ltk/a;

    .line 12
    .line 13
    const-string p0, "RCS-ImsUiVideoCallSimMobility"

    .line 14
    .line 15
    const-string p1, "ImsUiVideoCallSimMobility created"

    .line 16
    .line 17
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(IIZZ)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 9

    .line 1
    const-string v0, ", isVideoButtonAvailable : "

    .line 2
    .line 3
    const-string v1, " , isCmcCallActive : "

    .line 4
    .line 5
    const-string v2, "getDialerVideoCallIcon type : "

    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1, p3}, Lm0/i;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", slotId : "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "RCS-ImsUiVideoCallSimMobility"

    .line 27
    .line 28
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lkn/a;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "isCmcSDLteTablet : "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-eq p1, v1, :cond_4f

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    if-eq p1, v1, :cond_43

    .line 62
    .line 63
    const/16 v1, 0x32

    .line 64
    .line 65
    if-eq p1, v1, :cond_4f

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 69
    .line 70
    const p1, 0x7f0802d2

    .line 71
    .line 72
    .line 73
    const/4 p2, -0x1

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lkn/a;->d()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_59

    .line 85
    .line 86
    if-eqz p4, :cond_59

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 p1, 0x0

    .line 91
    :goto_5a
    invoke-virtual {p0, p2}, Lkn/a;->g(I)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p1, :cond_66

    .line 96
    .line 97
    if-eqz p0, :cond_66

    .line 98
    .line 99
    const p0, 0x7f0803d7

    .line 100
    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    const p0, 0x7f0803d6

    .line 104
    .line 105
    .line 106
    :goto_69
    if-nez p1, :cond_71

    .line 107
    .line 108
    if-eqz p3, :cond_71

    .line 109
    .line 110
    const p2, 0x7f0602ba

    .line 111
    .line 112
    .line 113
    goto :goto_74

    .line 114
    :cond_71
    const p2, 0x7f0602c3

    .line 115
    .line 116
    .line 117
    :goto_74
    if-nez p1, :cond_7b

    .line 118
    .line 119
    if-eqz p3, :cond_7b

    .line 120
    .line 121
    sget-object p1, Lcom/samsung/android/dialtacts/model/data/x0;->d:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    sget-object p1, Lcom/samsung/android/dialtacts/model/data/x0;->o:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 125
    .line 126
    :goto_7d
    new-instance p3, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 127
    .line 128
    invoke-direct {p3, p0, p2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 129
    .line 130
    .line 131
    iput-object p3, v0, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 132
    .line 133
    iput-object p1, v0, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 134
    .line 135
    return-object v0
.end method

.method public final b(IZ)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lkn/a;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string p1, "getVideoCallIcon isVtCallEnabled : "

    .line 6
    .line 7
    const-string v0, " isWifi : "

    .line 8
    .line 9
    const-string v1, "RCS-ImsUiVideoCallSimMobility"

    .line 10
    .line 11
    invoke-static {p1, p2, v0, p0, v1}, Lve/i;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_13

    .line 15
    .line 16
    const p1, 0x7f08040c

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const p1, 0x7f08040a

    .line 21
    .line 22
    .line 23
    :goto_16
    if-eqz p2, :cond_1c

    .line 24
    .line 25
    const v0, 0x7f0602c2

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    const v0, 0x7f0602c3

    .line 30
    .line 31
    .line 32
    :goto_1f
    if-eqz p2, :cond_24

    .line 33
    .line 34
    sget-object p2, Lcom/samsung/android/dialtacts/model/data/x0;->d:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget-object p2, Lcom/samsung/android/dialtacts/model/data/x0;->o:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 38
    .line 39
    :goto_26
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 40
    .line 41
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 42
    .line 43
    invoke-direct {v2, p1, v0}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, p2}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Lcom/samsung/android/dialtacts/model/data/x0;)V

    .line 47
    .line 48
    .line 49
    iput-boolean p0, v1, Lcom/samsung/android/dialtacts/model/data/y0;->f:Z

    .line 50
    .line 51
    return-object v1
.end method

.method public c(Ljava/lang/String;III)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 9

    .line 1
    const-string p2, "number"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "getVideoCallIcon number : "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, ", slotId : "

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "RCS-ImsUiVideoCallSimMobility"

    .line 33
    .line 34
    invoke-static {v0, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eq p4, p2, :cond_38

    .line 41
    .line 42
    const/4 p2, -0x1

    .line 43
    if-eq p4, p2, :cond_38

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    if-eq p4, p2, :cond_38

    .line 47
    .line 48
    const/4 p2, 0x7

    .line 49
    if-eq p4, p2, :cond_38

    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    if-ne p4, p2, :cond_36

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move p2, v2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    :goto_38
    move p2, v1

    .line 58
    :goto_39
    invoke-virtual {p0}, Lkn/a;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    iget-object v3, p0, Lkn/a;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 63
    .line 64
    if-eqz p4, :cond_54

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getPhoneAccountModel()Lfy/d;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Lfy/c;

    .line 71
    .line 72
    invoke-virtual {p4}, Lfy/c;->c()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_54

    .line 77
    .line 78
    if-eqz p2, :cond_54

    .line 79
    .line 80
    invoke-virtual {p0, p3, v2}, Lkn/a;->b(IZ)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_54
    invoke-virtual {p0, p3}, Lkn/a;->f(I)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_60

    .line 90
    .line 91
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_60
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, p3}, Lrx/a;->h(I)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_97

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p3}, Lrx/a;->k(I)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_92

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCapabilityManager()Lqx/b;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const/16 p4, 0x32

    .line 122
    .line 123
    check-cast p2, Lqx/a;

    .line 124
    .line 125
    invoke-virtual {p2, p1, p4, p3}, Lqx/a;->f(Ljava/lang/String;II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const-string p2, "capability = "

    .line 130
    .line 131
    invoke-static {p2, p1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p2, 0x6

    .line 135
    if-ne p1, p2, :cond_8d

    .line 136
    .line 137
    invoke-virtual {p0, p3, v1}, Lkn/a;->b(IZ)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_8d
    invoke-virtual {p0, p3, v2}, Lkn/a;->b(IZ)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_92
    invoke-virtual {p0, p3, v2}, Lkn/a;->b(IZ)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_97
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, p3}, Lrx/a;->i(I)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_a6

    .line 161
    .line 162
    invoke-virtual {p0, p3, v1}, Lkn/a;->b(IZ)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_a6
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 170
    .line 171
    .line 172
    return-object p0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lkn/a;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDeviceCapabilityModel()Lvr/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvr/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvr/a;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_28

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getContinuityModel()Lsq/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsq/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsq/a;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getContinuityModel()Lsq/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lsq/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lsq/a;->l()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public e(Ljava/lang/String;II)Z
    .registers 10

    .line 1
    const-string v0, " , imsUiType : "

    .line 2
    .line 3
    const-string v1, ", slotId : "

    .line 4
    .line 5
    const-string v2, "getCapabilityWithDigit num : "

    .line 6
    .line 7
    invoke-static {p2, v2, p1, v0, v1}, Lqf/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "RCS-ImsUiVideoCallSimMobility"

    .line 12
    .line 13
    invoke-static {v0, p3, v1}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lkn/a;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p3}, Lrx/a;->h(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x6

    .line 27
    const/4 v3, 0x7

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_4e

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p3}, Lrx/a;->k(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4e

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_35

    .line 46
    .line 47
    const-string p0, "getCapabilityWithDigit false"

    .line 48
    .line 49
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move p0, v4

    .line 53
    goto :goto_6a

    .line 54
    :cond_35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v3, :cond_43

    .line 59
    .line 60
    const/16 v5, 0xa

    .line 61
    .line 62
    if-gt v5, v0, :cond_64

    .line 63
    .line 64
    const/16 v5, 0x15

    .line 65
    .line 66
    if-ge v0, v5, :cond_64

    .line 67
    .line 68
    :cond_43
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCapabilityManager()Lqx/b;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lqx/a;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lqx/a;->f(Ljava/lang/String;II)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_65

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p3}, Lrx/a;->i(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_64

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, p3}, Lrx/a;->k(I)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_64

    .line 98
    .line 99
    move p0, v2

    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    move p0, v4

    .line 102
    :goto_65
    const-string p1, "getCapabilityWithDigit capability : "

    .line 103
    .line 104
    invoke-static {p1, p0, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    if-eq p0, v2, :cond_6e

    .line 108
    .line 109
    if-ne p0, v3, :cond_6f

    .line 110
    .line 111
    :cond_6e
    const/4 v4, 0x1

    .line 112
    :cond_6f
    const-string p0, "isDialerVideoButtonAvailable rev : "

    .line 113
    .line 114
    invoke-static {p0, v1, v4}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return v4
.end method

.method public final f(I)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lkn/a;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lrx/a;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lrx/a;->k(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    const-string v0, "isVtCallEnabled("

    .line 27
    .line 28
    const-string v1, ") ret : "

    .line 29
    .line 30
    const-string v2, "RCS-ImsUiVideoCallSimMobility"

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2, p0}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return p0
.end method

.method public final g(I)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lkn/a;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbz/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbz/c;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_24

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lrx/a;->p(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lrx/a;->k(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_24

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final h(Lfn/a;)V
    .registers 7

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lfn/a;->o:Z

    .line 7
    .line 8
    iget v1, p1, Lfn/a;->p:I

    .line 9
    .line 10
    const-string v2, "setOnClickVtButton, fromDialer : "

    .line 11
    .line 12
    const-string v3, " ,accountHandle : "

    .line 13
    .line 14
    const-string v4, "RCS-ImsUiVideoCallSimMobility"

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4, v0}, Lh/h;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lfn/a;->c:Ltk/c;

    .line 20
    .line 21
    iget p1, p1, Lfn/a;->p:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lkn/a;->b:Ltk/a;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Ltk/a;->m(Ltk/c;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
