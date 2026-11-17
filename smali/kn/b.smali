###### Class kn.b (kn.b)
.class public final Lkn/b;
.super Lkn/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final a(IIZZ)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 8

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
    const-string v1, "RCS-ImsUiVideoCallSimMobilityAtt"

    .line 27
    .line 28
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq p1, v1, :cond_40

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    if-eq p1, v1, :cond_2e

    .line 41
    .line 42
    const/16 v1, 0x32

    .line 43
    .line 44
    if-eq p1, v1, :cond_40

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 48
    .line 49
    if-eqz p3, :cond_36

    .line 50
    .line 51
    const p1, 0x7f0800df

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    const p1, 0x7f0800e0

    .line 56
    .line 57
    .line 58
    :goto_39
    const/4 p2, -0x1

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    invoke-virtual {p0}, Lkn/a;->d()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4a

    .line 70
    .line 71
    if-eqz p4, :cond_4a

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 p1, 0x0

    .line 76
    :goto_4b
    invoke-virtual {p0, p2}, Lkn/a;->g(I)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p1, :cond_6a

    .line 81
    .line 82
    if-nez p3, :cond_56

    .line 83
    .line 84
    if-nez p2, :cond_56

    .line 85
    .line 86
    goto :goto_6a

    .line 87
    :cond_56
    if-eqz p3, :cond_5e

    .line 88
    .line 89
    if-eqz p2, :cond_5e

    .line 90
    .line 91
    const p2, 0x7f0803e1

    .line 92
    .line 93
    .line 94
    goto :goto_6d

    .line 95
    :cond_5e
    if-eqz p3, :cond_66

    .line 96
    .line 97
    if-nez p2, :cond_66

    .line 98
    .line 99
    const p2, 0x7f0803d6

    .line 100
    .line 101
    .line 102
    goto :goto_6d

    .line 103
    :cond_66
    const p2, 0x7f0803d8

    .line 104
    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    :goto_6a
    const p2, 0x7f0803dc

    .line 108
    .line 109
    .line 110
    :goto_6d
    iget-object p0, p0, Lkn/a;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getRttModel()Lvy/b;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lvy/a;

    .line 117
    .line 118
    invoke-virtual {p0}, Lvy/a;->e()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p1, :cond_88

    .line 123
    .line 124
    if-nez p0, :cond_7e

    .line 125
    .line 126
    goto :goto_88

    .line 127
    :cond_7e
    if-eqz p3, :cond_84

    .line 128
    .line 129
    const p0, 0x7f0602ba

    .line 130
    .line 131
    .line 132
    goto :goto_8b

    .line 133
    :cond_84
    const p0, 0x7f0602c4

    .line 134
    .line 135
    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    :goto_88
    const p0, 0x7f0602bb

    .line 138
    .line 139
    .line 140
    :goto_8b
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 141
    .line 142
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 143
    .line 144
    .line 145
    iput-object p1, v0, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 146
    .line 147
    sget-object p0, Lcom/samsung/android/dialtacts/model/data/x0;->d:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 148
    .line 149
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 150
    .line 151
    return-object v0
.end method

.method public final c(Ljava/lang/String;III)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 8

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getVideoCallIcon, number : "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "RCS-ImsUiVideoCallSimMobilityAtt"

    .line 13
    .line 14
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, ", type: "

    .line 18
    .line 19
    const-string v1, ", accountHandle: "

    .line 20
    .line 21
    const-string v2, "getVideoCallIcon, slotId : "

    .line 22
    .line 23
    invoke-static {p3, p2, v2, p1, v1}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p4, v0}, Lcom/google/protobuf/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    const/4 p2, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eq p4, p1, :cond_31

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    if-eq p4, p1, :cond_31

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    if-eq p4, p1, :cond_31

    .line 40
    .line 41
    const/4 p1, 0x7

    .line 42
    if-eq p4, p1, :cond_31

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    if-ne p4, p1, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move p1, v0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    move p1, p2

    .line 51
    :goto_32
    invoke-virtual {p0}, Lkn/a;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    iget-object v1, p0, Lkn/a;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 56
    .line 57
    if-eqz p4, :cond_4d

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getPhoneAccountModel()Lfy/d;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lfy/c;

    .line 64
    .line 65
    invoke-virtual {p4}, Lfy/c;->c()Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_4d

    .line 70
    .line 71
    if-eqz p1, :cond_4d

    .line 72
    .line 73
    invoke-virtual {p0, p3, v0}, Lkn/a;->b(IZ)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    invoke-virtual {p0, p3}, Lkn/a;->f(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_59

    .line 83
    .line 84
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_59
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p3}, Lrx/a;->i(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_68

    .line 99
    .line 100
    invoke-virtual {p0, p3, p2}, Lkn/a;->b(IZ)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_68
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public final e(Ljava/lang/String;II)Z
    .registers 4

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
